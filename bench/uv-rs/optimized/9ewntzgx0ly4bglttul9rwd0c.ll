; ModuleID = 'bench/uv-rs/original/9ewntzgx0ly4bglttul9rwd0c.ll'
source_filename = "bench/uv-rs/original/9ewntzgx0ly4bglttul9rwd0c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dc502a4a151bfbc0e456dc02f12a54b2.0.llvm.14066421344095120630 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.dc502a4a151bfbc0e456dc02f12a54b2.1.llvm.14066421344095120630 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.dc502a4a151bfbc0e456dc02f12a54b2.2.llvm.14066421344095120630 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc502a4a151bfbc0e456dc02f12a54b2.1.llvm.14066421344095120630, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8
@anon.dc502a4a151bfbc0e456dc02f12a54b2.3 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.dc502a4a151bfbc0e456dc02f12a54b2.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc502a4a151bfbc0e456dc02f12a54b2.3, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.dc502a4a151bfbc0e456dc02f12a54b2.5.llvm.14066421344095120630 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.dc502a4a151bfbc0e456dc02f12a54b2.7.llvm.14066421344095120630 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Array_of_" }>, align 1
@anon.dc502a4a151bfbc0e456dc02f12a54b2.8.llvm.14066421344095120630 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dc502a4a151bfbc0e456dc02f12a54b2.7.llvm.14066421344095120630, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.dc502a4a151bfbc0e456dc02f12a54b2.9.llvm.14066421344095120630 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"[" }>, align 1
@anon.dc502a4a151bfbc0e456dc02f12a54b2.10.llvm.14066421344095120630 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"]" }>, align 1
@anon.dc502a4a151bfbc0e456dc02f12a54b2.11.llvm.14066421344095120630 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dc502a4a151bfbc0e456dc02f12a54b2.9.llvm.14066421344095120630, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.dc502a4a151bfbc0e456dc02f12a54b2.10.llvm.14066421344095120630, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.929bc6b2056f5d71d8522331c5bb3de0.8.llvm.6738333933158840541 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.929bc6b2056f5d71d8522331c5bb3de0.24.llvm.6738333933158840541 = external hidden unnamed_addr constant <{ [9 x i8] }>, align 1
@anon.929bc6b2056f5d71d8522331c5bb3de0.25.llvm.6738333933158840541 = external hidden unnamed_addr constant <{ [35 x i8] }>, align 1
@anon.e4e94f78f3a635a1ff36948e7726397f.7.llvm.1291107197821650166 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.e4e94f78f3a635a1ff36948e7726397f.19.llvm.1291107197821650166 = external hidden unnamed_addr constant <{ [9 x i8] }>, align 1
@anon.e4e94f78f3a635a1ff36948e7726397f.20.llvm.1291107197821650166 = external hidden unnamed_addr constant <{ [35 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d7b29ec839a6aa6E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !3, !noundef !8
  %10 = load i64, ptr %0, align 8, !range !9, !alias.scope !3, !noundef !8
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd8583d031bb3b60bE.llvm.14066421344095120630.exit", !prof !10

13:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h9b05874dde04bbfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !11
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd8583d031bb3b60bE.llvm.14066421344095120630.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd8583d031bb3b60bE.llvm.14066421344095120630.exit": ; preds = %4, %13
  %14 = phi i64 [ %9, %4 ], [ %.pre.i, %13 ]
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !11, !nonnull !8, !noundef !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %7, i1 false)
  %19 = load i64, ptr %8, align 8, !alias.scope !11, !noundef !8
  %20 = add i64 %19, %7
  store i64 %20, ptr %8, align 8, !alias.scope !11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h79225c2f18f9f400E.llvm.14066421344095120630(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !15
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hfaafadecb7d8cd10E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !15
  %5 = load i64, ptr %4, align 8, !range !20, !noalias !15, !noundef !8
  %trunc.i.i.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !21, !noalias !15, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i.i, label %9, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.14066421344095120630.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !15
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc502a4a151bfbc0e456dc02f12a54b2.4) #14, !noalias !15
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.14066421344095120630.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !15, !nonnull !8, !noundef !8
  %12 = icmp ule i64 %2, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !22
  store i64 %7, ptr %0, align 8, !alias.scope !12, !noalias !23
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !12, !noalias !23
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !12, !noalias !23
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17h6c62e874aa98af63E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !24, !noundef !8
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h06ba5b06c125f7d0E.exit", label %4

"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h06ba5b06c125f7d0E.exit": ; preds = %13, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.exit.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %5 = icmp eq i64 %2, -9223372036854775808
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !25, !noundef !8
  %8 = load i64, ptr %.val.i, align 8, !range !24, !alias.scope !28, !noalias !25, !noundef !8
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.exit.i", label %10

10:                                               ; preds = %6
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %.val.i)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.exit.i" unwind label %11, !noalias !25

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 200, i64 noundef 8) #15, !noalias !25
  resume { ptr, i32 } %12

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h23c90bf731617560E.exit.i": ; preds = %10, %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 200, i64 noundef 8) #15, !noalias !25
  br label %"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h06ba5b06c125f7d0E.exit"

13:                                               ; preds = %4
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h7d6e43ae8f8366e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h06ba5b06c125f7d0E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h4fe267bf9af33408E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !24, !noundef !8
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h9d80b33529e6da76E.exit", label %5

"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h9d80b33529e6da76E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h6b2d62d0478f0127E.exit.i", %7, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %6 = icmp eq i64 %3, -9223372036854775808
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !31, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 1, i64 noundef 1) #15, !noalias !31
  br label %"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h9d80b33529e6da76E.exit"

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !34
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !21, !noalias !34, !noundef !8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h6b2d62d0478f0127E.exit.i", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !34, !nonnull !8, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !34, !noundef !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %14, i64 noundef %11, i64 noundef %16)
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h6b2d62d0478f0127E.exit.i"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h6b2d62d0478f0127E.exit.i": ; preds = %13, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !34
  br label %"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h9d80b33529e6da76E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.14066421344095120630"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !21, !noundef !8
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !43
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !21, !noalias !43, !noundef !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !43, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !43, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !43
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h0c337fa006d16648E.llvm.14066421344095120630"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E.llvm.14066421344095120630"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !58
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !54
  br label %18

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !66
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hfaafadecb7d8cd10E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !66
  %10 = load i64, ptr %5, align 8, !range !20, !noalias !66, !noundef !8
  %trunc.i.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !noalias !66, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i.i.i, label %14, label %_ZN4core3ops8function6FnOnce9call_once17h79225c2f18f9f400E.llvm.14066421344095120630.exit

14:                                               ; preds = %9
  %15 = load i64, ptr %13, align 8, !noalias !66
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %12, i64 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc502a4a151bfbc0e456dc02f12a54b2.4) #14, !noalias !66
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h79225c2f18f9f400E.llvm.14066421344095120630.exit: ; preds = %9
  %16 = load ptr, ptr %13, align 8, !noalias !66, !nonnull !8, !noundef !8
  %17 = icmp ule i64 %2, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !72
  store i64 %12, ptr %0, align 8, !alias.scope !73, !noalias !74
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !73, !noalias !74
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !73, !noalias !74
  br label %18

18:                                               ; preds = %8, %_ZN4core3ops8function6FnOnce9call_once17h79225c2f18f9f400E.llvm.14066421344095120630.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.14066421344095120630"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hfaafadecb7d8cd10E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %5 = load i64, ptr %4, align 8, !range !20, !noundef !8
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !21, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc502a4a151bfbc0e456dc02f12a54b2.4) #14
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !nonnull !8, !noundef !8
  %12 = icmp ule i64 %2, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE.llvm.14066421344095120630"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.14066421344095120630"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !75
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hfaafadecb7d8cd10E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !75
  %5 = load i64, ptr %4, align 8, !range !20, !noalias !75, !noundef !8
  %trunc.i.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !21, !noalias !75, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %9, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.14066421344095120630.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !75
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dc502a4a151bfbc0e456dc02f12a54b2.4) #14, !noalias !75
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.14066421344095120630.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !75, !nonnull !8, !noundef !8
  %12 = icmp ule i64 %2, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !79
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd8583d031bb3b60bE.llvm.14066421344095120630"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !80, !noundef !8
  %7 = load i64, ptr %0, align 8, !range !9, !alias.scope !80, !noundef !8
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E.exit", !prof !10

10:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h9b05874dde04bbfdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %2, i64 noundef 1, i64 noundef 1)
  %.pre = load i64, ptr %5, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E.exit": ; preds = %4, %10
  %11 = phi i64 [ %6, %4 ], [ %.pre, %10 ]
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !8, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  %16 = load i64, ptr %5, align 8, !noundef !8
  %17 = add i64 %16, %2
  store i64 %17, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !8
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !10

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h9b05874dde04bbfdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 1, i64 noundef 1)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E.llvm.14066421344095120630"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17h03af442b684bbc7fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [200 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %8 = tail call noalias noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 201) 1, i64 noundef range(i64 1, 9) 1) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE.exit

10:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 1, i64 noundef 1) #14
  unreachable

_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE.exit: ; preds = %2
  store i8 3, ptr %8, align 1
  store i64 -9223372036854775808, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h76289378ceaba04eE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %4, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %13 unwind label %11

11:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %18, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %19, %18 ], [ %19, %22 ]
  invoke fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h4fe267bf9af33408E"(ptr noalias noundef align 8 dereferenceable(24) %6) #16
          to label %common.resume unwind label %44

13:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE.exit
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !83
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(200) ptr @__rust_alloc(i64 noundef range(i64 1, 201) 200, i64 noundef range(i64 1, 9) 8) #15, !noalias !83
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 200) #14
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i64, ptr %4, align 8, !range !24, !alias.scope !86, !noundef !8
  %21 = icmp eq i64 %20, -9223372036854775807
  br i1 %21, label %.body, label %22

22:                                               ; preds = %18
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %4)
          to label %.body unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

25:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(200) %4, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -9223372036854775807, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %30, align 8
  store i64 -9223372036854775808, ptr %5, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %.sroa.47.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %35, align 8
  %36 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !89
  %37 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef range(i64 1, 201) 64, i64 noundef range(i64 1, 9) 8) #15, !noalias !89
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17h6c62e874aa98af63E.exit"

39:                                               ; preds = %25
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 64) #14
          to label %.noexc33 unwind label %40

.noexc33:                                         ; preds = %39
  unreachable

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$schemars..schema..ArrayValidation$GT$17hb29c209bd37fad33E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5) #16
          to label %.body28 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

.body28:                                          ; preds = %40
  invoke fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h4fe267bf9af33408E"(ptr noalias noundef align 8 dereferenceable(24) %6) #16
          to label %.body37 unwind label %44

.body37:                                          ; preds = %.body28
  invoke fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17h6c62e874aa98af63E"(ptr noalias noundef align 8 dereferenceable(24) %3) #16
          to label %common.resume unwind label %44

common.resume:                                    ; preds = %.body, %.body37
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %41, %.body37 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17h6c62e874aa98af63E.exit": ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 6, ptr %.sroa.0.sroa.10.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx, i8 0, i64 32, i1 false)
  store ptr %37, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

44:                                               ; preds = %.body37, %.body28, %.body
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17hc1dda8a2b4e5e18cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [200 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %8 = tail call noalias noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 201) 1, i64 noundef range(i64 1, 9) 1) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE.exit

10:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 1, i64 noundef 1) #14
  unreachable

_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE.exit: ; preds = %2
  store i8 3, ptr %8, align 1
  store i64 -9223372036854775808, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17he0706170cf9dfb0cE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %4, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %13 unwind label %11

11:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %18, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %19, %18 ], [ %19, %22 ]
  invoke fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h4fe267bf9af33408E"(ptr noalias noundef align 8 dereferenceable(24) %6) #16
          to label %common.resume unwind label %44

13:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE.exit
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !92
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(200) ptr @__rust_alloc(i64 noundef range(i64 1, 201) 200, i64 noundef range(i64 1, 9) 8) #15, !noalias !92
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 200) #14
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i64, ptr %4, align 8, !range !24, !alias.scope !95, !noundef !8
  %21 = icmp eq i64 %20, -9223372036854775807
  br i1 %21, label %.body, label %22

22:                                               ; preds = %18
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %4)
          to label %.body unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

25:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(200) %4, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -9223372036854775807, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %30, align 8
  store i64 -9223372036854775808, ptr %5, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %.sroa.47.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %35, align 8
  %36 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !98
  %37 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef range(i64 1, 201) 64, i64 noundef range(i64 1, 9) 8) #15, !noalias !98
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17h6c62e874aa98af63E.exit"

39:                                               ; preds = %25
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 64) #14
          to label %.noexc33 unwind label %40

.noexc33:                                         ; preds = %39
  unreachable

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$schemars..schema..ArrayValidation$GT$17hb29c209bd37fad33E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5) #16
          to label %.body28 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

.body28:                                          ; preds = %40
  invoke fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h4fe267bf9af33408E"(ptr noalias noundef align 8 dereferenceable(24) %6) #16
          to label %.body37 unwind label %44

.body37:                                          ; preds = %.body28
  invoke fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17h6c62e874aa98af63E"(ptr noalias noundef align 8 dereferenceable(24) %3) #16
          to label %common.resume unwind label %44

common.resume:                                    ; preds = %.body, %.body37
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %41, %.body37 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17h6c62e874aa98af63E.exit": ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 6, ptr %.sroa.0.sroa.10.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx, i8 0, i64 32, i1 false)
  store ptr %37, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

44:                                               ; preds = %.body37, %.body28, %.body
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11schema_name17h147b2615683284f1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE.llvm.1291107197821650166"(i64 noundef 9, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e4e94f78f3a635a1ff36948e7726397f.7.llvm.1291107197821650166), !noalias !104
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(9) @anon.e4e94f78f3a635a1ff36948e7726397f.19.llvm.1291107197821650166, i64 9, i1 false), !noalias !108
  store i64 %8, ptr %4, align 8, !alias.scope !101
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !101
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 9, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !101
  store ptr %4, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E.llvm.14066421344095120630", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !109
  store ptr @anon.dc502a4a151bfbc0e456dc02f12a54b2.8.llvm.14066421344095120630, ptr %3, align 8, !noalias !117
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !117
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !117
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !117
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !117
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %12 unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %25 unwind label %23

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !118
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !21, !noalias !118, !noundef !8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %2, align 8, !noalias !118, !nonnull !8, !noundef !8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !118, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i, ptr noundef nonnull %17, i64 noundef %14, i64 noundef %19)
          to label %22 unwind label %20

20:                                               ; preds = %16, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %25 unwind label %23

22:                                               ; preds = %.noexc, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

23:                                               ; preds = %20, %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

25:                                               ; preds = %20, %10
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11schema_name17h3b7cf3d614cad5c7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE.llvm.6738333933158840541"(i64 noundef 9, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.929bc6b2056f5d71d8522331c5bb3de0.8.llvm.6738333933158840541), !noalias !132
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(9) @anon.929bc6b2056f5d71d8522331c5bb3de0.24.llvm.6738333933158840541, i64 9, i1 false), !noalias !136
  store i64 %8, ptr %4, align 8, !alias.scope !129
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !129
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 9, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !129
  store ptr %4, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E.llvm.14066421344095120630", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !137
  store ptr @anon.dc502a4a151bfbc0e456dc02f12a54b2.8.llvm.14066421344095120630, ptr %3, align 8, !noalias !145
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !145
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !145
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !145
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !145
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %12 unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %25 unwind label %23

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !137
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !146
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !21, !noalias !146, !noundef !8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %2, align 8, !noalias !146, !nonnull !8, !noundef !8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !146, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i, ptr noundef nonnull %17, i64 noundef %14, i64 noundef %19)
          to label %22 unwind label %20

20:                                               ; preds = %16, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %25 unwind label %23

22:                                               ; preds = %.noexc, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

23:                                               ; preds = %20, %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

25:                                               ; preds = %20, %10
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17hadbe49cae5470237E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.e4e94f78f3a635a1ff36948e7726397f.20.llvm.1291107197821650166, ptr %7, align 8, !alias.scope !157
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 35, ptr %8, align 8, !alias.scope !157
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !157
  store ptr %4, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h089c99da49a47dfeE", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !160
  store ptr @anon.dc502a4a151bfbc0e456dc02f12a54b2.11.llvm.14066421344095120630, ptr %3, align 8, !noalias !168
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !168
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !168
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !168
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !168
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.14066421344095120630"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %26 unwind label %24

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !160
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %12 = load i64, ptr %4, align 8, !range !21, !alias.scope !169, !noundef !8
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.14066421344095120630.exit", label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !172
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !noalias !172, !noundef !8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i", label %18

18:                                               ; preds = %.noexc
  %19 = load ptr, ptr %2, align 8, !noalias !172, !nonnull !8, !noundef !8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !172, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i" unwind label %22

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i": ; preds = %18, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !172
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.14066421344095120630.exit"

22:                                               ; preds = %18, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %26 unwind label %24

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.14066421344095120630.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i", %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

24:                                               ; preds = %22, %9
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

26:                                               ; preds = %22, %9
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17hcb58a0c8788e9793E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.929bc6b2056f5d71d8522331c5bb3de0.25.llvm.6738333933158840541, ptr %7, align 8, !alias.scope !183
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 35, ptr %8, align 8, !alias.scope !183
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !183
  store ptr %4, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h089c99da49a47dfeE", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !186
  store ptr @anon.dc502a4a151bfbc0e456dc02f12a54b2.11.llvm.14066421344095120630, ptr %3, align 8, !noalias !194
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !194
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !194
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !194
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !194
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.14066421344095120630"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %26 unwind label %24

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !186
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %12 = load i64, ptr %4, align 8, !range !21, !alias.scope !195, !noundef !8
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.14066421344095120630.exit", label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !198
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !noalias !198, !noundef !8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i", label %18

18:                                               ; preds = %.noexc
  %19 = load ptr, ptr %2, align 8, !noalias !198, !nonnull !8, !noundef !8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !198, !noundef !8
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i" unwind label %22

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i": ; preds = %18, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !198
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.14066421344095120630.exit"

22:                                               ; preds = %18, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %26 unwind label %24

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.14066421344095120630.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E.exit.i", %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

24:                                               ; preds = %22, %9
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

26:                                               ; preds = %22, %9
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h6ee15374d2170facE"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hfaafadecb7d8cd10E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h76289378ceaba04eE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17he0706170cf9dfb0cE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h089c99da49a47dfeE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE.llvm.6738333933158840541"(i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h7d6e43ae8f8366e5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$schemars..schema..ArrayValidation$GT$17hb29c209bd37fad33E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h34d250e1c3327783E.llvm.9763572347809368553"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9763572347809368553"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h9b05874dde04bbfdE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hb4fe91240895757cE.llvm.1291107197821650166"(i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E"}
!6 = distinct !{!6, !7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd8583d031bb3b60bE.llvm.14066421344095120630: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd8583d031bb3b60bE.llvm.14066421344095120630"}
!8 = !{}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.14066421344095120630: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.14066421344095120630"}
!15 = !{!16, !18, !13, !19}
!16 = distinct !{!16, !17, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.14066421344095120630: argument 0"}
!17 = distinct !{!17, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.14066421344095120630"}
!18 = distinct !{!18, !17, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.14066421344095120630: argument 1"}
!19 = distinct !{!19, !14, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.14066421344095120630: argument 1"}
!20 = !{i64 0, i64 2}
!21 = !{i64 0, i64 -9223372036854775807}
!22 = !{!16, !13}
!23 = !{!19}
!24 = !{i64 0, i64 -9223372036854775806}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h06ba5b06c125f7d0E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h06ba5b06c125f7d0E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h9d80b33529e6da76E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h9d80b33529e6da76E"}
!34 = !{!35, !37, !39, !41, !32}
!35 = distinct !{!35, !36, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!37 = distinct !{!37, !38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had93bda33bb11f98E.llvm.10694237694118700262: argument 0"}
!38 = distinct !{!38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had93bda33bb11f98E.llvm.10694237694118700262"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..InstanceType$GT$$GT$17h886372ba64d734bcE.llvm.10694237694118700262: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..InstanceType$GT$$GT$17h886372ba64d734bcE.llvm.10694237694118700262"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h6b2d62d0478f0127E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h6b2d62d0478f0127E"}
!43 = !{!44, !46, !48, !50, !52}
!44 = distinct !{!44, !45, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!46 = distinct !{!46, !47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!47 = distinct !{!47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE.llvm.14066421344095120630: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE.llvm.14066421344095120630"}
!57 = distinct !{!57, !56, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE.llvm.14066421344095120630: argument 1"}
!58 = !{!55}
!59 = !{!57}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ops8function6FnOnce9call_once17h79225c2f18f9f400E.llvm.14066421344095120630: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ops8function6FnOnce9call_once17h79225c2f18f9f400E.llvm.14066421344095120630"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.14066421344095120630: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.14066421344095120630"}
!66 = !{!67, !69, !64, !70, !61, !71}
!67 = distinct !{!67, !68, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.14066421344095120630: argument 0"}
!68 = distinct !{!68, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.14066421344095120630"}
!69 = distinct !{!69, !68, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.14066421344095120630: argument 1"}
!70 = distinct !{!70, !65, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.14066421344095120630: argument 1"}
!71 = distinct !{!71, !62, !"_ZN4core3ops8function6FnOnce9call_once17h79225c2f18f9f400E.llvm.14066421344095120630: argument 1"}
!72 = !{!67, !64, !61}
!73 = !{!64, !61}
!74 = !{!70, !71}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.14066421344095120630: argument 0"}
!77 = distinct !{!77, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.14066421344095120630"}
!78 = distinct !{!78, !77, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.14066421344095120630: argument 1"}
!79 = !{!76}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he265ece37e4e7313E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h66f21bb951e6c43cE: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h66f21bb951e6c43cE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha931bf89c1672cceE: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha931bf89c1672cceE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h66f21bb951e6c43cE: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h66f21bb951e6c43cE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17he36405fada06329aE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha931bf89c1672cceE: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha931bf89c1672cceE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN12uv_normalize10extra_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..extra_name..ExtraName$GT$11schema_name17hbb25408e3fb2ec50E: argument 0"}
!103 = distinct !{!103, !"_ZN12uv_normalize10extra_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..extra_name..ExtraName$GT$11schema_name17hbb25408e3fb2ec50E"}
!104 = !{!105, !107, !102}
!105 = distinct !{!105, !106, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.1291107197821650166: argument 0"}
!106 = distinct !{!106, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.1291107197821650166"}
!107 = distinct !{!107, !106, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.1291107197821650166: argument 1"}
!108 = !{!105, !102}
!109 = !{!110, !112, !113, !115, !116}
!110 = distinct !{!110, !111, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE.llvm.14066421344095120630: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE.llvm.14066421344095120630"}
!112 = distinct !{!112, !111, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE.llvm.14066421344095120630: argument 1"}
!113 = distinct !{!113, !114, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E.llvm.14066421344095120630: argument 0"}
!114 = distinct !{!114, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E.llvm.14066421344095120630"}
!115 = distinct !{!115, !114, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E.llvm.14066421344095120630: argument 1"}
!116 = distinct !{!116, !114, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E.llvm.14066421344095120630: argument 2"}
!117 = !{!110, !113, !115}
!118 = !{!119, !121, !123, !125, !127}
!119 = distinct !{!119, !120, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!121 = distinct !{!121, !122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!122 = distinct !{!122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN12uv_normalize10group_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..group_name..GroupName$GT$11schema_name17habcadd9158ae6591E: argument 0"}
!131 = distinct !{!131, !"_ZN12uv_normalize10group_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..group_name..GroupName$GT$11schema_name17habcadd9158ae6591E"}
!132 = !{!133, !135, !130}
!133 = distinct !{!133, !134, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.6738333933158840541: argument 0"}
!134 = distinct !{!134, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.6738333933158840541"}
!135 = distinct !{!135, !134, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h859da8f2923cff67E.llvm.6738333933158840541: argument 1"}
!136 = !{!133, !130}
!137 = !{!138, !140, !141, !143, !144}
!138 = distinct !{!138, !139, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE.llvm.14066421344095120630: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE.llvm.14066421344095120630"}
!140 = distinct !{!140, !139, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE.llvm.14066421344095120630: argument 1"}
!141 = distinct !{!141, !142, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E.llvm.14066421344095120630: argument 0"}
!142 = distinct !{!142, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E.llvm.14066421344095120630"}
!143 = distinct !{!143, !142, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E.llvm.14066421344095120630: argument 1"}
!144 = distinct !{!144, !142, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E.llvm.14066421344095120630: argument 2"}
!145 = !{!138, !141, !143}
!146 = !{!147, !149, !151, !153, !155}
!147 = distinct !{!147, !148, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!149 = distinct !{!149, !150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!150 = distinct !{!150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN12uv_normalize10extra_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..extra_name..ExtraName$GT$9schema_id17h1ec6bd44d8d551aeE: argument 0"}
!159 = distinct !{!159, !"_ZN12uv_normalize10extra_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..extra_name..ExtraName$GT$9schema_id17h1ec6bd44d8d551aeE"}
!160 = !{!161, !163, !164, !166, !167}
!161 = distinct !{!161, !162, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE.llvm.14066421344095120630: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE.llvm.14066421344095120630"}
!163 = distinct !{!163, !162, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE.llvm.14066421344095120630: argument 1"}
!164 = distinct !{!164, !165, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E.llvm.14066421344095120630: argument 0"}
!165 = distinct !{!165, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E.llvm.14066421344095120630"}
!166 = distinct !{!166, !165, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E.llvm.14066421344095120630: argument 1"}
!167 = distinct !{!167, !165, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E.llvm.14066421344095120630: argument 2"}
!168 = !{!161, !164, !166}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.14066421344095120630: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.14066421344095120630"}
!172 = !{!173, !175, !177, !179, !181, !170}
!173 = distinct !{!173, !174, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!175 = distinct !{!175, !176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!176 = distinct !{!176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN12uv_normalize10group_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..group_name..GroupName$GT$9schema_id17h9deaf9ac5ab80dbbE: argument 0"}
!185 = distinct !{!185, !"_ZN12uv_normalize10group_name1_86_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_normalize..group_name..GroupName$GT$9schema_id17h9deaf9ac5ab80dbbE"}
!186 = !{!187, !189, !190, !192, !193}
!187 = distinct !{!187, !188, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE.llvm.14066421344095120630: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE.llvm.14066421344095120630"}
!189 = distinct !{!189, !188, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb68dbc9053768e8dE.llvm.14066421344095120630: argument 1"}
!190 = distinct !{!190, !191, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E.llvm.14066421344095120630: argument 0"}
!191 = distinct !{!191, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E.llvm.14066421344095120630"}
!192 = distinct !{!192, !191, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E.llvm.14066421344095120630: argument 1"}
!193 = distinct !{!193, !191, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7011f2e99de35ac3E.llvm.14066421344095120630: argument 2"}
!194 = !{!187, !190, !192}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.14066421344095120630: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6a56044b07394b06E.llvm.14066421344095120630"}
!198 = !{!199, !201, !203, !205, !207, !196}
!199 = distinct !{!199, !200, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hab15e7a23733d969E"}
!201 = distinct !{!201, !202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262: argument 0"}
!202 = distinct !{!202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27f3ce33434ffd76E.llvm.10694237694118700262"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hce3bd0111c48e3d8E.llvm.10694237694118700262"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4f8244430353d477E.llvm.10694237694118700262"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77719a07def8c641E"}
