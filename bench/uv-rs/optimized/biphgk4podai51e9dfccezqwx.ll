; ModuleID = 'bench/uv-rs/original/biphgk4podai51e9dfccezqwx.ll'
source_filename = "bench/uv-rs/original/biphgk4podai51e9dfccezqwx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d4002016c7a529f1804a9889fa567b83.10 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.d4002016c7a529f1804a9889fa567b83.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4002016c7a529f1804a9889fa567b83.10, [16 x i8] c"`\00\00\00\00\00\00\00\A1\01\00\00.\00\00\00" }>, align 8
@anon.d4002016c7a529f1804a9889fa567b83.12.llvm.4192358584460151254 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.d4002016c7a529f1804a9889fa567b83.13.llvm.4192358584460151254 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.d4002016c7a529f1804a9889fa567b83.14.llvm.4192358584460151254 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4002016c7a529f1804a9889fa567b83.13.llvm.4192358584460151254, [16 x i8] c"[\00\00\00\00\00\00\00\95\02\00\00\09\00\00\00" }>, align 8
@anon.d4002016c7a529f1804a9889fa567b83.15 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.d4002016c7a529f1804a9889fa567b83.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4002016c7a529f1804a9889fa567b83.13.llvm.4192358584460151254, [16 x i8] c"[\00\00\00\00\00\00\00\AD\02\00\00\09\00\00\00" }>, align 8
@anon.d4002016c7a529f1804a9889fa567b83.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4002016c7a529f1804a9889fa567b83.13.llvm.4192358584460151254, [16 x i8] c"[\00\00\00\00\00\00\00\B1\02\00\00\09\00\00\00" }>, align 8
@anon.d4002016c7a529f1804a9889fa567b83.18 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.d4002016c7a529f1804a9889fa567b83.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4002016c7a529f1804a9889fa567b83.13.llvm.4192358584460151254, [16 x i8] c"[\00\00\00\00\00\00\00J\07\00\00\05\00\00\00" }>, align 8
@anon.d4002016c7a529f1804a9889fa567b83.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4002016c7a529f1804a9889fa567b83.13.llvm.4192358584460151254, [16 x i8] c"[\00\00\00\00\00\00\00\C7\04\00\00#\00\00\00" }>, align 8
@anon.d4002016c7a529f1804a9889fa567b83.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4002016c7a529f1804a9889fa567b83.13.llvm.4192358584460151254, [16 x i8] c"[\00\00\00\00\00\00\00\0A\05\00\00$\00\00\00" }>, align 8
@anon.d4002016c7a529f1804a9889fa567b83.23 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.d4002016c7a529f1804a9889fa567b83.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4002016c7a529f1804a9889fa567b83.13.llvm.4192358584460151254, [16 x i8] c"[\00\00\00\00\00\00\00\FA\03\00\00\09\00\00\00" }>, align 8
@anon.d4002016c7a529f1804a9889fa567b83.25.llvm.4192358584460151254 = hidden unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the index is within the slice" }>, align 1
@anon.d4002016c7a529f1804a9889fa567b83.26.llvm.4192358584460151254 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the index is within the slice" }>, align 1

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr106drop_in_place$LT$$LP$alloc..string..String$C$uv_configuration..config_settings..ConfigSettingValue$RP$$GT$17h8b60dc5c09c1959cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !3
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !14, !noalias !3, !noundef !15
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %.noexc
  %8 = load ptr, ptr %3, align 8, !noalias !3, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !3, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %5, i64 noundef %10)
          to label %15 unwind label %12

12:                                               ; preds = %7, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hdf64e3bb5499be09E.llvm.4192358584460151254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #25
          to label %32 unwind label %30

15:                                               ; preds = %.noexc, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %17 = load i64, ptr %16, align 8, !range !19, !alias.scope !16, !noundef !15
  %18 = icmp eq i64 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %18, label %20, label %29

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !20
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, i64 noundef 1, i64 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !range !14, !noalias !20, !noundef !15
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !noalias !20, !nonnull !15, !noundef !15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !20, !noundef !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %25, i64 noundef %22, i64 noundef %27)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i": ; preds = %24, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !20
  br label %"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hdf64e3bb5499be09E.llvm.4192358584460151254.exit"

29:                                               ; preds = %15
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h26e321ea2bd34a22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  br label %"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hdf64e3bb5499be09E.llvm.4192358584460151254.exit"

"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hdf64e3bb5499be09E.llvm.4192358584460151254.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit.i", %29
  ret void

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

32:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hdf64e3bb5499be09E.llvm.4192358584460151254"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !19, !noundef !15
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %6, label %15

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !31
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !14, !noalias !31, !noundef !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !31, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !31, !noundef !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !31
  br label %16

15:                                               ; preds = %1
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h26e321ea2bd34a22E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %16

16:                                               ; preds = %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17h81e390f3a93efd1eE"(ptr noalias noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !42
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !14, !noalias !42, !noundef !15
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %2, align 8, !noalias !42, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !42, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %4, i64 noundef %9)
          to label %17 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !range !53, !alias.scope !54, !noundef !15
  %15 = icmp eq i64 %14, -9223372036854775807
  br i1 %15, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E.exit", label %16

16:                                               ; preds = %11
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hcd67850b038db716E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %13)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E.exit" unwind label %22

17:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !range !53, !alias.scope !57, !noundef !15
  %20 = icmp eq i64 %19, -9223372036854775807
  br i1 %20, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E.exit3", label %21

21:                                               ; preds = %17
  tail call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hcd67850b038db716E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %18)
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E.exit3"

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E.exit3": ; preds = %17, %21
  ret void

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E.exit": ; preds = %11, %16
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.4192358584460151254"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h236b545fda8f7d49E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(200) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2474
  %7 = load i16, ptr %6, align 2, !noundef !15
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %10, label %9, !prof !60

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.d4002016c7a529f1804a9889fa567b83.12.llvm.4192358584460151254, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4002016c7a529f1804a9889fa567b83.14.llvm.4192358584460151254) #27
          to label %26 unwind label %21

10:                                               ; preds = %4
  %11 = zext nneg i16 %7 to i64
  %12 = add nuw nsw i16 %7, 1
  store i16 %12, ptr %6, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %16 = getelementptr inbounds nuw [200 x i8], ptr %15, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !15
  store ptr %5, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %20, align 8
  ret void

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i64, ptr %3, align 8, !range !53, !alias.scope !61, !noundef !15
  %24 = icmp eq i64 %23, -9223372036854775807
  br i1 %24, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E.exit", label %25

25:                                               ; preds = %21
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hcd67850b038db716E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E.exit" unwind label %27

26:                                               ; preds = %9
  unreachable

27:                                               ; preds = %25, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E.exit"
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E.exit": ; preds = %21, %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #25
          to label %29 unwind label %27

29:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E.exit"
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h45c5f1d8f1435afbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 626
  %7 = load i16, ptr %6, align 2, !noundef !15
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %10, label %9, !prof !60

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.d4002016c7a529f1804a9889fa567b83.12.llvm.4192358584460151254, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4002016c7a529f1804a9889fa567b83.14.llvm.4192358584460151254) #27
          to label %22 unwind label %20

10:                                               ; preds = %4
  %11 = zext nneg i16 %7 to i64
  %12 = add nuw nsw i16 %7, 1
  store i16 %12, ptr %6, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %15 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !15
  store ptr %5, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %19, align 8
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hdf64e3bb5499be09E.llvm.4192358584460151254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #25
          to label %25 unwind label %23

22:                                               ; preds = %9
  unreachable

23:                                               ; preds = %25, %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

25:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #25
          to label %26 unwind label %23

26:                                               ; preds = %25
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hcc9ae7190fd2a3f5E"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9b986e7e3fc16f75E.llvm.8534778228985836277"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h84dde5517a599801E.llvm.4192358584460151254.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 2480) #27
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h84dde5517a599801E.llvm.4192358584460151254.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2474
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hf17666e1e24450b9E"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h14380c5033563225E.llvm.8534778228985836277"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h20d341143a170a41E.llvm.4192358584460151254.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 632) #27
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h20d341143a170a41E.llvm.4192358584460151254.exit": ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 626
  store i16 0, ptr %5, align 2
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h75ef69dab4e05954E.llvm.4192358584460151254"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !64, !noundef !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2bb86e6a87cb175aE.llvm.4192358584460151254.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2bb86e6a87cb175aE.llvm.4192358584460151254.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2472
  %10 = load i16, ptr %9, align 8, !noalias !64
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2bb86e6a87cb175aE.llvm.4192358584460151254.exit.thread", %7
  %.sink28.i11 = phi i64 [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2bb86e6a87cb175aE.llvm.4192358584460151254.exit.thread" ], [ %8, %7 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2bb86e6a87cb175aE.llvm.4192358584460151254.exit.thread" ], [ %11, %7 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #28
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8669f384fa97b06dE.llvm.4192358584460151254"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !67, !noundef !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd3c03d4e30a9a0e2E.llvm.4192358584460151254.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd3c03d4e30a9a0e2E.llvm.4192358584460151254.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %10 = load i16, ptr %9, align 8, !noalias !67
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd3c03d4e30a9a0e2E.llvm.4192358584460151254.exit.thread", %7
  %.sink28.i11 = phi i64 [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd3c03d4e30a9a0e2E.llvm.4192358584460151254.exit.thread" ], [ %8, %7 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd3c03d4e30a9a0e2E.llvm.4192358584460151254.exit.thread" ], [ %11, %7 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #28
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hbc1af5c64d6803bcE.llvm.4192358584460151254"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noalias !70, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9186616de34e8838E.llvm.4192358584460151254.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9186616de34e8838E.llvm.4192358584460151254.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %11 = load i16, ptr %10, align 8, !noalias !70
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9186616de34e8838E.llvm.4192358584460151254.exit.thread", %8
  %.sink28.i11 = phi i64 [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9186616de34e8838E.llvm.4192358584460151254.exit.thread" ], [ %9, %8 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9186616de34e8838E.llvm.4192358584460151254.exit.thread" ], [ %12, %8 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #28
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd04b19ae3864795aE.llvm.4192358584460151254"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noalias !73, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17heead4605cdcb5555E.llvm.4192358584460151254.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17heead4605cdcb5555E.llvm.4192358584460151254.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %11 = load i16, ptr %10, align 8, !noalias !73
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17heead4605cdcb5555E.llvm.4192358584460151254.exit.thread", %8
  %.sink28.i11 = phi i64 [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17heead4605cdcb5555E.llvm.4192358584460151254.exit.thread" ], [ %9, %8 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17heead4605cdcb5555E.llvm.4192358584460151254.exit.thread" ], [ %12, %8 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #28
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hef427e489066db77E.llvm.4192358584460151254"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !76, !noundef !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5127468471f44694E.llvm.4192358584460151254.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5127468471f44694E.llvm.4192358584460151254.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %10 = load i16, ptr %9, align 8, !noalias !76
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5127468471f44694E.llvm.4192358584460151254.exit.thread", %7
  %.sink28.i11 = phi i64 [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5127468471f44694E.llvm.4192358584460151254.exit.thread" ], [ %8, %7 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5127468471f44694E.llvm.4192358584460151254.exit.thread" ], [ %11, %7 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #28
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h5a0a96c2c939c44bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = getelementptr inbounds [32 x i8], ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(200) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h6635abbe57c763ecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h091e78160f86ee53E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds [32 x i8], ptr %2, i64 %5
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hc7e290c5447a0400E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %8 = getelementptr inbounds [200 x i8], ptr %7, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17h8e5c4de75d7fba8eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !15
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = getelementptr inbounds [32 x i8], ptr %3, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h5a5c6e82e0247141E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h5dfd5fc5d0f12730E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h6b8128aece495dd7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw [200 x i8], ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h277ed1807357fdbaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !15
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h34a07e61fe79d433E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !15
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h55e2bcad4b705fe5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !15
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6aea3aab6ccca1efE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2480
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !15
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6df20a4ec7de4664E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !15
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hddb6170dfbf06a7eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !15
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb109b1811da0020aE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(256) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [200 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [224 x i8], align 8
  %6 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9b986e7e3fc16f75E.llvm.8534778228985836277"()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h84dde5517a599801E.llvm.4192358584460151254.exit"

8:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 2480) #27
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h84dde5517a599801E.llvm.4192358584460151254.exit": ; preds = %2
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2474
  store i16 0, ptr %9, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %10, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 2474
  %12 = load i16, ptr %11, align 2, !noalias !82, !noundef !15
  %13 = zext i16 %12 to i64
  %14 = xor i64 %.val2, -1
  %15 = add i64 %13, %14
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %9, align 2, !alias.scope !79, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !82
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = getelementptr inbounds [24 x i8], ptr %17, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !82
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %20 = getelementptr inbounds [200 x i8], ptr %19, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(200) %20, i64 200, i1 false), !noalias !82
  %21 = icmp ugt i64 %15, 11
  br i1 %21, label %22, label %30, !prof !85

22:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h84dde5517a599801E.llvm.4192358584460151254.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %15, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4002016c7a529f1804a9889fa567b83.20) #27
          to label %.noexc.i unwind label %23, !noalias !82

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i64, ptr %3, align 8, !range !53, !alias.scope !86, !noalias !82, !noundef !15
  %26 = icmp eq i64 %25, -9223372036854775807
  br i1 %26, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E.exit.i", label %27

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hcd67850b038db716E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E.exit.i" unwind label %28, !noalias !82

28:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E.exit.i", %27
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !82
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E.exit.i": ; preds = %27, %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %46 unwind label %28, !noalias !82

30:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h84dde5517a599801E.llvm.4192358584460151254.exit"
  %31 = add i64 %.val2, 1
  %32 = getelementptr inbounds [24 x i8], ptr %17, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = mul nuw nsw i64 %15, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %32, i64 %34, i1 false), !alias.scope !89, !noalias !84
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %36 = getelementptr inbounds [200 x i8], ptr %19, i64 %31
  %37 = mul nuw nsw i64 %15, 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %36, i64 %37, i1 false), !alias.scope !93, !noalias !84
  %38 = trunc i64 %.val2 to i16
  store i16 %38, ptr %11, align 2, !noalias !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !82
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %.val, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %41, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %5, i64 224, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %6, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %45, align 8
  ret void

46:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E.exit.i"
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 2480, i64 noundef 8) #28
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hbc998b13f58bab28E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h14380c5033563225E.llvm.8534778228985836277"()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h20d341143a170a41E.llvm.4192358584460151254.exit"

8:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 632) #27
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h20d341143a170a41E.llvm.4192358584460151254.exit": ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 626
  store i16 0, ptr %10, align 2
  %.val = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val2 = load i64, ptr %11, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 626
  %13 = load i16, ptr %12, align 2, !noalias !100, !noundef !15
  %14 = zext i16 %13 to i64
  %15 = xor i64 %.val2, -1
  %16 = add i64 %14, %15
  %17 = trunc i64 %16 to i16
  store i16 %17, ptr %10, align 2, !alias.scope !97, !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !100
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 360
  %19 = getelementptr inbounds [24 x i8], ptr %18, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !100
  %20 = getelementptr inbounds [32 x i8], ptr %.val, i64 %.val2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !100
  %21 = icmp ugt i64 %16, 11
  br i1 %21, label %22, label %28, !prof !85

22:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h20d341143a170a41E.llvm.4192358584460151254.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %16, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4002016c7a529f1804a9889fa567b83.20) #27
          to label %.noexc.i unwind label %23, !noalias !100

.noexc.i:                                         ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hdf64e3bb5499be09E.llvm.4192358584460151254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #25
          to label %27 unwind label %25, !noalias !100

25:                                               ; preds = %27, %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !100
  unreachable

27:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %43 unwind label %25, !noalias !100

28:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h20d341143a170a41E.llvm.4192358584460151254.exit"
  %29 = add i64 %.val2, 1
  %30 = getelementptr inbounds [24 x i8], ptr %18, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %32 = mul nuw nsw i64 %16, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull readonly align 8 %30, i64 %32, i1 false), !alias.scope !103, !noalias !102
  %33 = getelementptr inbounds [32 x i8], ptr %.val, i64 %29
  %34 = shl nuw nsw i64 %16, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(632) %6, ptr nonnull readonly align 8 %33, i64 %34, i1 false), !alias.scope !107, !noalias !102
  %35 = trunc i64 %.val2 to i16
  store i16 %35, ptr %12, align 2, !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !100
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.val, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %38, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %42, align 8
  ret void

43:                                               ; preds = %27
  call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 632, i64 noundef 8) #28
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h44ab41b300b4030bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 captures(none) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [256 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [200 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [200 x i8], align 8
  %13 = alloca [200 x i8], align 8
  %14 = alloca [256 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [256 x i8], align 8
  %17 = alloca [200 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %.sroa.849 = alloca [216 x i8], align 8
  %19 = alloca [200 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %.sroa.7 = alloca [216 x i8], align 8
  %.sroa.7195 = alloca [216 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  %.sink68.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 224
  %.sink68.i.sroa.gep67 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %.sink67.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 232
  %.sink67.i.sroa.gep69 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %.sink88.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 224
  %.sink88.i.sroa.gep71 = getelementptr inbounds nuw i8, ptr %8, i64 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !111, !noalias !116, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2474
  %23 = load i16, ptr %22, align 2, !noalias !119, !noundef !15
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !111, !noalias !116, !noundef !15
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !111, !noalias !116, !noundef !15
  store ptr %21, ptr %15, align 8, !noalias !119
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !119
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %47

33:                                               ; preds = %6
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.455.0.copyload.i = load i64, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !111, !noalias !116
  %.sroa.5.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx56.i, align 8, !alias.scope !111, !noalias !116
  %34 = zext nneg i16 %23 to i64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %36, %34
  %37 = getelementptr inbounds [24 x i8], ptr %35, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %38, label %39

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !123, !noalias !126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  %44 = getelementptr inbounds [200 x i8], ptr %43, i64 %.sroa.5.0.copyload.i
  %45 = getelementptr inbounds nuw [200 x i8], ptr %43, i64 %36
  %46 = mul nsw i64 %41, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 8 %44, i64 %46, i1 false), !alias.scope !133, !noalias !135
  br label %.thread

47:                                               ; preds = %25
  switch i64 %27, label %48 [
    i64 5, label %.invoke.i
    i64 6, label %49
  ]

.invoke.i:                                        ; preds = %47, %25
  %.sink.i = phi i64 [ %27, %47 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !119
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb109b1811da0020aE"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %52 unwind label %75, !noalias !119

48:                                               ; preds = %47
  store i64 6, ptr %32, align 8, !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !119
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb109b1811da0020aE"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %50 unwind label %75, !noalias !119

49:                                               ; preds = %47
  store i64 5, ptr %32, align 8, !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !119
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb109b1811da0020aE"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %52 unwind label %75, !noalias !119

50:                                               ; preds = %48
  %51 = add i64 %27, -7
  br label %52

52:                                               ; preds = %50, %49, %.invoke.i
  %.sink68.i.sroa.phi = phi ptr [ %.sink68.i.sroa.gep, %.invoke.i ], [ %.sink68.i.sroa.gep67, %49 ], [ %.sink68.i.sroa.gep67, %50 ]
  %.sink67.i.sroa.phi = phi ptr [ %.sink67.i.sroa.gep, %.invoke.i ], [ %.sink67.i.sroa.gep69, %49 ], [ %.sink67.i.sroa.gep69, %50 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %49 ], [ %51, %50 ]
  %53 = load i64, ptr %.sink67.i.sroa.phi, align 8, !noalias !119, !noundef !15
  %54 = load ptr, ptr %.sink68.i.sroa.phi, align 8, !noalias !119, !nonnull !15, !noundef !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2474
  %56 = load i16, ptr %55, align 2, !noalias !136, !noundef !15
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i46.not.i = icmp ult i64 %.sroa.10.0.i, %57
  %59 = getelementptr inbounds [24 x i8], ptr %58, i64 %.sroa.10.0.i
  br i1 %.not.i46.not.i, label %61, label %60

60:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  br label %80

61:                                               ; preds = %52
  %62 = add nuw nsw i64 %.sroa.10.0.i, 1
  %63 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %62
  %64 = sub nuw nsw i64 %57, %.sroa.10.0.i
  %65 = mul nuw nsw i64 %64, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr nonnull align 8 %59, i64 %65, i1 false), !alias.scope !145, !noalias !148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false)
  %67 = getelementptr inbounds nuw [200 x i8], ptr %66, i64 %.sroa.10.0.i
  %68 = getelementptr inbounds nuw [200 x i8], ptr %66, i64 %62
  %69 = mul nuw nsw i64 %64, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr nonnull align 8 %67, i64 %69, i1 false), !alias.scope !150, !noalias !152
  br label %80

70:                                               ; preds = %.noexc.i, %79
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !153
  unreachable

.thread:                                          ; preds = %38, %39
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %73 = add nuw nsw i16 %23, 1
  %74 = getelementptr inbounds [200 x i8], ptr %72, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %74, ptr noundef nonnull readonly align 8 dereferenceable(200) %13, i64 200, i1 false), !alias.scope !154, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i16 %73, ptr %22, align 2, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %85

75:                                               ; preds = %49, %48, %.invoke.i
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load i64, ptr %19, align 8, !range !53, !alias.scope !156, !noalias !159, !noundef !15
  %78 = icmp eq i64 %77, -9223372036854775807
  br i1 %78, label %.noexc.i, label %79

79:                                               ; preds = %75
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hcd67850b038db716E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %19)
          to label %.noexc.i unwind label %70, !noalias !159

.noexc.i:                                         ; preds = %79, %75
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #25
          to label %.critedge19 unwind label %70, !noalias !153

80:                                               ; preds = %60, %61
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 272
  %82 = add i16 %56, 1
  %83 = getelementptr inbounds [200 x i8], ptr %81, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %83, ptr noundef nonnull readonly align 8 dereferenceable(200) %12, i64 200, i1 false), !alias.scope !160, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i16 %82, ptr %55, align 2, !noalias !136
  %.sroa.034.0.copyload = load i64, ptr %14, align 8, !noalias !161
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7.0..sroa_idx, i64 216, i1 false), !noalias !161
  %.sroa.737.0.copyload = load ptr, ptr %.sink68.i.sroa.gep, align 8, !noalias !161
  %.sroa.8.0.copyload = load i64, ptr %.sink67.i.sroa.gep, align 8, !noalias !161
  %.sroa.9.0.copyload = load ptr, ptr %.sink68.i.sroa.gep67, align 8, !noalias !161
  %.sroa.10.0.copyload = load i64, ptr %.sink67.i.sroa.gep69, align 8, !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %84 = icmp eq i64 %.sroa.034.0.copyload, -9223372036854775808
  br i1 %84, label %85, label %88

85:                                               ; preds = %.thread, %80
  %.sroa.11.083 = phi ptr [ %21, %.thread ], [ %54, %80 ]
  %.sroa.15.082 = phi i64 [ %.sroa.455.0.copyload.i, %.thread ], [ %53, %80 ]
  %.sroa.19.081 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.10.0.i, %80 ]
  store ptr %.sroa.11.083, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.15.082, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.19.081, ptr %87, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %277

88:                                               ; preds = %80
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.737.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7195)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7195, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7, i64 216, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %89 = load ptr, ptr %.sroa.737.0.copyload, align 8, !noalias !162, !noundef !15
  %90 = icmp eq ptr %89, null
  br i1 %90, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.849.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.955.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %.sroa.1161.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %.sroa.7195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.7195.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  br label %137

._crit_edge:                                      ; preds = %274, %88
  %.sroa.0.0 = phi i64 [ %.sroa.034.0.copyload, %88 ], [ %.sroa.046.0, %274 ]
  %.lcssa142 = phi i64 [ %.sroa.10.0.copyload, %88 ], [ %.sroa.1161.0.copyload, %274 ]
  %.sroa.1058.1137.lcssa = phi ptr [ %.sroa.9.0.copyload, %88 ], [ %.sroa.1058.0.copyload, %274 ]
  %.lcssa132 = phi i64 [ %.sroa.8.0.copyload, %88 ], [ %.sroa.955.0.copyload, %274 ]
  %.sroa.852.1127.lcssa = phi ptr [ %.sroa.737.0.copyload, %88 ], [ %.sroa.852.1, %274 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.02.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7195, i64 216, i1 false)
  store i64 %.sroa.0.0, ptr %16, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 224
  store ptr %.sroa.852.1127.lcssa, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 232
  store i64 %.lcssa132, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 240
  store ptr %.sroa.1058.1137.lcssa, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 248
  store i64 %.lcssa142, ptr %.sroa.76.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !15, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %93 = load ptr, ptr %.val, align 8, !noalias !165, !noundef !15
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4002016c7a529f1804a9889fa567b83.11) #27
          to label %98 unwind label %96, !noalias !165

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %129

98:                                               ; preds = %95
  unreachable

99:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %100 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %101 = load i64, ptr %100, align 8, !alias.scope !168, !noalias !165, !noundef !15
  %102 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3cf667d371d01ab9E.llvm.8534778228985836277"()
          to label %.noexc.i.i unwind label %105, !noalias !171

.noexc.i.i:                                       ; preds = %99
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 2576) #27
          to label %.noexc1.i.i unwind label %105, !noalias !171

.noexc1.i.i:                                      ; preds = %104
  unreachable

105:                                              ; preds = %104, %99
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %7)
          to label %129 unwind label %107, !noalias !171

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !171
  unreachable

109:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %102, align 8, !noalias !171
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 2474
  store i16 0, ptr %110, align 2, !noalias !171
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 2480
  store ptr %93, ptr %111, align 8, !noalias !171
  %112 = add i64 %101, 1
  store ptr %102, ptr %93, align 8, !noalias !172
  %113 = getelementptr inbounds nuw i8, ptr %93, i64 2472
  store i16 0, ptr %113, align 8, !noalias !179
  store ptr %102, ptr %.val, align 8, !alias.scope !168, !noalias !165
  store i64 %112, ptr %100, align 8, !alias.scope !168, !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(256) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !165
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(200) %114, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %115 = icmp eq i64 %.lcssa142, %101
  br i1 %115, label %119, label %.invoke.i.i, !prof !60

.invoke.i.i:                                      ; preds = %119, %109
  %116 = phi ptr [ @anon.d4002016c7a529f1804a9889fa567b83.15, %109 ], [ @anon.d4002016c7a529f1804a9889fa567b83.12.llvm.4192358584460151254, %119 ]
  %117 = phi i64 [ 48, %109 ], [ 32, %119 ]
  %118 = phi ptr [ @anon.d4002016c7a529f1804a9889fa567b83.16, %109 ], [ @anon.d4002016c7a529f1804a9889fa567b83.17, %119 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %116, i64 noundef %117, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118) #27
          to label %.cont.i.i unwind label %122, !noalias !183

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

119:                                              ; preds = %109
  %120 = load i16, ptr %110, align 2, !noalias !183, !noundef !15
  %121 = icmp ult i16 %120, 11
  br i1 %121, label %278, label %.invoke.i.i, !prof !60

122:                                              ; preds = %.invoke.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load i64, ptr %10, align 8, !range !53, !alias.scope !185, !noalias !188, !noundef !15
  %125 = icmp eq i64 %124, -9223372036854775807
  br i1 %125, label %.noexc.i5.i, label %126

126:                                              ; preds = %122
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hcd67850b038db716E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %10)
          to label %.noexc.i5.i unwind label %127, !noalias !188

127:                                              ; preds = %.noexc.i5.i, %126
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !165
  unreachable

.noexc.i5.i:                                      ; preds = %126, %122
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #25
          to label %.critedge19 unwind label %127, !noalias !165

129:                                              ; preds = %105, %96
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %97, %96 ], [ %106, %105 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %16) #25
          to label %132 unwind label %130

130:                                              ; preds = %136, %129
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %134 = load i64, ptr %133, align 8, !range !53, !alias.scope !189, !noundef !15
  %135 = icmp eq i64 %134, -9223372036854775807
  br i1 %135, label %.critedge19, label %136

136:                                              ; preds = %132
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hcd67850b038db716E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %133)
          to label %.critedge19 unwind label %130

137:                                              ; preds = %.lr.ph, %274
  %.sroa.0.1 = phi i64 [ %.sroa.034.0.copyload, %.lr.ph ], [ %.sroa.046.0, %274 ]
  %138 = phi ptr [ %89, %.lr.ph ], [ %275, %274 ]
  %.sroa.852.1127148 = phi ptr [ %.sroa.737.0.copyload, %.lr.ph ], [ %.sroa.852.1, %274 ]
  %139 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.955.0.copyload, %274 ]
  %.sroa.1058.1137147 = phi ptr [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1058.0.copyload, %274 ]
  %140 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.1161.0.copyload, %274 ]
  %141 = add i64 %139, 1
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.852.1127148, i64 2472
  %143 = load i16, ptr %142, align 8, !noalias !162
  %144 = zext i16 %143 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.849)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %.sroa.0.1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7195.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7195, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %145 = icmp eq i64 %140, %139
  br i1 %145, label %147, label %146, !prof !60

146:                                              ; preds = %137
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.d4002016c7a529f1804a9889fa567b83.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4002016c7a529f1804a9889fa567b83.24) #27
          to label %151 unwind label %.loopexit.split-lp, !noalias !195

147:                                              ; preds = %137
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 2474
  %149 = load i16, ptr %148, align 2, !noalias !195, !noundef !15
  %150 = icmp ult i16 %149, 11
  br i1 %150, label %154, label %152

151:                                              ; preds = %146
  unreachable

152:                                              ; preds = %147
  %153 = icmp ult i16 %143, 5
  store ptr %138, ptr %9, align 8, !noalias !195
  store i64 %141, ptr %91, align 8, !noalias !195
  br i1 %153, label %193, label %192

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 2474
  %156 = zext nneg i16 %149 to i64
  %157 = add nuw nsw i16 %149, 1
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %159 = add nuw nsw i64 %144, 1
  %.not.i.i27.not = icmp ult i16 %143, %149
  %160 = getelementptr inbounds nuw [24 x i8], ptr %158, i64 %144
  br i1 %.not.i.i27.not, label %164, label %161

161:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !199
  %162 = getelementptr inbounds nuw i8, ptr %138, i64 272
  %163 = getelementptr inbounds nuw [200 x i8], ptr %162, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %163, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  br label %180

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw [24 x i8], ptr %158, i64 %159
  %166 = sub nsw i64 %156, %144
  %167 = mul nsw i64 %166, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr nonnull align 8 %160, i64 %167, i1 false), !alias.scope !200, !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !199
  %168 = getelementptr inbounds nuw i8, ptr %138, i64 272
  %169 = getelementptr inbounds nuw [200 x i8], ptr %168, i64 %144
  %170 = getelementptr inbounds nuw [200 x i8], ptr %168, i64 %159
  %171 = mul nsw i64 %166, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %170, ptr nonnull align 8 %169, i64 %171, i1 false), !alias.scope !209, !noalias !212
  %172 = getelementptr inbounds nuw i8, ptr %138, i64 272
  %173 = getelementptr inbounds nuw [200 x i8], ptr %172, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %173, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %138, i64 2480
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %159
  %176 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %144
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = sub nsw i64 %156, %144
  %179 = shl nsw i64 %178, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %177, ptr nonnull align 8 %175, i64 %179, i1 false), !alias.scope !214, !noalias !217
  br label %180

180:                                              ; preds = %161, %164
  %181 = getelementptr inbounds nuw i8, ptr %138, i64 2480
  %182 = add nuw nsw i64 %156, 2
  %183 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %159
  store ptr %.sroa.1058.1137147, ptr %183, align 8, !alias.scope !214, !noalias !217
  store i16 %157, ptr %155, align 2, !noalias !217
  %184 = icmp samesign ult i64 %159, %182
  br i1 %184, label %.lr.ph.i.i.i.preheader, label %.thread88

.lr.ph.i.i.i.preheader:                           ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %138, i64 2480
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi i64 [ %186, %.lr.ph.i.i.i ], [ %159, %.lr.ph.i.i.i.preheader ]
  %186 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %187 = icmp samesign ult i64 %.sroa.0.05.i.i.i, 12
  tail call void @llvm.assume(i1 %187)
  %188 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %.sroa.0.05.i.i.i
  %189 = load ptr, ptr %188, align 8, !noalias !218, !nonnull !15, !noundef !15
  store ptr %138, ptr %189, align 8, !noalias !223
  %190 = trunc nuw nsw i64 %.sroa.0.05.i.i.i to i16
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 2472
  store i16 %190, ptr %191, align 8, !noalias !223
  %exitcond.not.i.i.i = icmp eq i64 %186, %182
  br i1 %exitcond.not.i.i.i, label %.thread88, label %.lr.ph.i.i.i

192:                                              ; preds = %152
  switch i16 %143, label %194 [
    i16 5, label %195
    i16 6, label %196
  ]

193:                                              ; preds = %152
  store i64 4, ptr %92, align 8, !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !195
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h940fd47191e38ad3E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %228 unwind label %.loopexit, !noalias !195

194:                                              ; preds = %192
  store i64 6, ptr %92, align 8, !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !195
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h940fd47191e38ad3E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %226 unwind label %.loopexit, !noalias !195

195:                                              ; preds = %192
  store i64 5, ptr %92, align 8, !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !195
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h940fd47191e38ad3E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %197 unwind label %.loopexit, !noalias !195

196:                                              ; preds = %192
  store i64 5, ptr %92, align 8, !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !195
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h940fd47191e38ad3E"(ptr noalias noundef align 8 captures(none) dereferenceable(256) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %228 unwind label %.loopexit, !noalias !195

197:                                              ; preds = %195
  %198 = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !195, !nonnull !15, !noundef !15
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 2474
  %200 = load i16, ptr %199, align 2, !noalias !224, !noundef !15
  %201 = zext i16 %200 to i64
  %202 = add i16 %200, 1
  %.not.i56.not.i = icmp ugt i16 %200, 5
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 128
  br i1 %.not.i56.not.i, label %.thread86.i, label %214

.thread86.i:                                      ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 152
  %205 = add nsw i64 %201, -5
  %206 = mul nuw nsw i64 %205, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %204, ptr nonnull align 8 %203, i64 %206, i1 false), !alias.scope !229, !noalias !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !199
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 1272
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 1472
  %209 = mul nuw nsw i64 %205, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %208, ptr nonnull align 8 %207, i64 %209, i1 false), !alias.scope !234, !noalias !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %207, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 2528
  %211 = getelementptr inbounds nuw i8, ptr %198, i64 2536
  %212 = shl nuw nsw i64 %201, 3
  %213 = add nsw i64 %212, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %211, ptr nonnull align 8 %210, i64 %213, i1 false), !alias.scope !239, !noalias !224
  store ptr %.sroa.1058.1137147, ptr %210, align 8, !alias.scope !239, !noalias !224
  store i16 %202, ptr %199, align 2, !noalias !224
  br label %.lr.ph.i.i57.preheader.i

214:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !199
  %215 = getelementptr inbounds nuw i8, ptr %198, i64 1272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %215, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %198, i64 2528
  store ptr %.sroa.1058.1137147, ptr %216, align 8, !alias.scope !239, !noalias !224
  store i16 %202, ptr %199, align 2, !noalias !224
  %217 = icmp eq i16 %200, 5
  br i1 %217, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha10d8da8b5e4653fE.exit60.i"

.lr.ph.i.i57.preheader.i:                         ; preds = %214, %.thread86.i
  %218 = getelementptr inbounds nuw i8, ptr %198, i64 2480
  %219 = add nuw nsw i64 %201, 1
  br label %.lr.ph.i.i57.i

.lr.ph.i.i57.i:                                   ; preds = %.lr.ph.i.i57.i, %.lr.ph.i.i57.preheader.i
  %.sroa.0.05.i.i58.i = phi i64 [ %220, %.lr.ph.i.i57.i ], [ 6, %.lr.ph.i.i57.preheader.i ]
  %220 = add nuw nsw i64 %.sroa.0.05.i.i58.i, 1
  %221 = icmp samesign ult i64 %.sroa.0.05.i.i58.i, 12
  tail call void @llvm.assume(i1 %221)
  %222 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %.sroa.0.05.i.i58.i
  %223 = load ptr, ptr %222, align 8, !noalias !242, !nonnull !15, !noundef !15
  store ptr %198, ptr %223, align 8, !noalias !247
  %224 = trunc nuw nsw i64 %.sroa.0.05.i.i58.i to i16
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 2472
  store i16 %224, ptr %225, align 8, !noalias !247
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.05.i.i58.i, %219
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha10d8da8b5e4653fE.exit60.i", label %.lr.ph.i.i57.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha10d8da8b5e4653fE.exit60.i": ; preds = %.lr.ph.i.i57.i, %214
  %.sroa.046.0.copyload47 = load i64, ptr %8, align 8, !noalias !248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.849, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.849.0..sroa_idx50, i64 216, i1 false), !noalias !248
  br label %270

226:                                              ; preds = %194
  %227 = add nsw i64 %144, -7
  br label %228

228:                                              ; preds = %226, %196, %193
  %.sink88.i.sroa.phi = phi ptr [ %.sink88.i.sroa.gep, %193 ], [ %.sink88.i.sroa.gep71, %196 ], [ %.sink88.i.sroa.gep71, %226 ]
  %.sroa.14.0.i = phi i64 [ %144, %193 ], [ 0, %196 ], [ %227, %226 ]
  %229 = load ptr, ptr %.sink88.i.sroa.phi, align 8, !noalias !195, !nonnull !15, !noundef !15
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 2474
  %231 = load i16, ptr %230, align 2, !noalias !249, !noundef !15
  %232 = zext i16 %231 to i64
  %233 = add i16 %231, 1
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %235 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %232
  %236 = getelementptr inbounds [24 x i8], ptr %234, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %240, label %237

237:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !199
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 272
  %239 = getelementptr inbounds [200 x i8], ptr %238, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %239, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  br label %253

240:                                              ; preds = %228
  %241 = getelementptr inbounds nuw [24 x i8], ptr %234, i64 %235
  %242 = sub nuw nsw i64 %232, %.sroa.14.0.i
  %243 = mul nuw nsw i64 %242, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %241, ptr nonnull align 8 %236, i64 %243, i1 false), !alias.scope !254, !noalias !257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !199
  %244 = getelementptr inbounds nuw i8, ptr %229, i64 272
  %245 = getelementptr inbounds nuw [200 x i8], ptr %244, i64 %.sroa.14.0.i
  %246 = getelementptr inbounds nuw [200 x i8], ptr %244, i64 %235
  %247 = mul nuw nsw i64 %242, 200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %246, ptr nonnull align 8 %245, i64 %247, i1 false), !alias.scope !259, !noalias !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %245, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.7195.24..sroa_idx, i64 200, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %229, i64 2480
  %249 = getelementptr inbounds [8 x i8], ptr %248, i64 %235
  %250 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %.sroa.14.0.i
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = shl nuw nsw i64 %242, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr nonnull align 8 %249, i64 %252, i1 false), !alias.scope !264, !noalias !249
  br label %253

253:                                              ; preds = %240, %237
  %254 = getelementptr inbounds nuw i8, ptr %229, i64 2480
  %255 = add nuw nsw i64 %232, 2
  %256 = getelementptr inbounds [8 x i8], ptr %254, i64 %235
  store ptr %.sroa.1058.1137147, ptr %256, align 8, !alias.scope !264, !noalias !249
  store i16 %233, ptr %230, align 2, !noalias !249
  %257 = icmp samesign ult i64 %235, %255
  br i1 %257, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha10d8da8b5e4653fE.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %253, %.lr.ph.i.i62.i
  %.sroa.0.05.i.i63.i = phi i64 [ %258, %.lr.ph.i.i62.i ], [ %235, %253 ]
  %258 = add nuw nsw i64 %.sroa.0.05.i.i63.i, 1
  %259 = icmp samesign ult i64 %.sroa.0.05.i.i63.i, 12
  tail call void @llvm.assume(i1 %259)
  %260 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %.sroa.0.05.i.i63.i
  %261 = load ptr, ptr %260, align 8, !noalias !267, !nonnull !15, !noundef !15
  store ptr %229, ptr %261, align 8, !noalias !272
  %262 = trunc nuw nsw i64 %.sroa.0.05.i.i63.i to i16
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 2472
  store i16 %262, ptr %263, align 8, !noalias !272
  %exitcond.not.i.i64.i = icmp eq i64 %258, %255
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha10d8da8b5e4653fE.exit65.i", label %.lr.ph.i.i62.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha10d8da8b5e4653fE.exit65.i": ; preds = %.lr.ph.i.i62.i, %253
  %.sroa.046.0.copyload = load i64, ptr %8, align 8, !noalias !248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.849, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.849.0..sroa_idx50, i64 216, i1 false), !noalias !248
  %.sroa.852.0.copyload = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !248
  br label %270

264:                                              ; preds = %.noexc.i25, %269
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !273
  unreachable

.loopexit:                                        ; preds = %193, %194, %195, %196
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit.split-lp:                               ; preds = %146
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %266

266:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %267 = load i64, ptr %17, align 8, !range !53, !alias.scope !274, !noalias !277, !noundef !15
  %268 = icmp eq i64 %267, -9223372036854775807
  br i1 %268, label %.noexc.i25, label %269

269:                                              ; preds = %266
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hcd67850b038db716E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %17)
          to label %.noexc.i25 unwind label %264, !noalias !277

.noexc.i25:                                       ; preds = %269, %266
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #25
          to label %.critedge19 unwind label %264, !noalias !273

.thread88:                                        ; preds = %.lr.ph.i.i.i, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit94

270:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha10d8da8b5e4653fE.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha10d8da8b5e4653fE.exit60.i"
  %.sroa.046.0 = phi i64 [ %.sroa.046.0.copyload47, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha10d8da8b5e4653fE.exit60.i" ], [ %.sroa.046.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha10d8da8b5e4653fE.exit65.i" ]
  %.sroa.852.1 = phi ptr [ %198, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha10d8da8b5e4653fE.exit60.i" ], [ %.sroa.852.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha10d8da8b5e4653fE.exit65.i" ]
  %.sroa.955.0.copyload = load i64, ptr %.sroa.955.0..sroa_idx56, align 8, !noalias !248
  %.sroa.1058.0.copyload = load ptr, ptr %.sink88.i.sroa.gep71, align 8, !noalias !248
  %.sroa.1161.0.copyload = load i64, ptr %.sroa.1161.0..sroa_idx62, align 8, !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %271 = icmp eq i64 %.sroa.046.0, -9223372036854775808
  br i1 %271, label %.loopexit94, label %274

.loopexit94:                                      ; preds = %270, %.thread88
  store ptr %54, ptr %0, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %273, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.849)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7195)
  br label %277

274:                                              ; preds = %270
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.852.1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %.sroa.7195, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.849, i64 216, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1058.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.849)
  %275 = load ptr, ptr %.sroa.852.1, align 8, !noalias !162, !noundef !15
  %276 = icmp eq ptr %275, null
  br i1 %276, label %._crit_edge, label %137

277:                                              ; preds = %85, %.loopexit94, %278
  ret void

278:                                              ; preds = %119
  %279 = zext nneg i16 %120 to i64
  %280 = add nuw nsw i16 %120, 1
  store i16 %280, ptr %110, align 2, !noalias !183
  %281 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %282 = getelementptr inbounds nuw [24 x i8], ptr %281, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 8 dereferenceable(256) %16, i64 24, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %102, i64 272
  %284 = getelementptr inbounds nuw [200 x i8], ptr %283, i64 %279
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.7195, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %284, ptr noundef nonnull align 8 dereferenceable(200) %285, i64 200, i1 false)
  %286 = add nuw nsw i64 %279, 1
  %287 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %286
  store ptr %.sroa.1058.1137.lcssa, ptr %287, align 8, !noalias !183
  store ptr %102, ptr %.sroa.1058.1137.lcssa, align 8, !noalias !278
  %288 = trunc nuw nsw i64 %286 to i16
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.1058.1137.lcssa, i64 2472
  store i16 %288, ptr %289, align 8, !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %54, ptr %0, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %291, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7195)
  br label %277

.critedge19:                                      ; preds = %.noexc.i25, %136, %132, %.noexc.i5.i, %.noexc.i
  %.pn.pn = phi { ptr, i32 } [ %76, %.noexc.i ], [ %lpad.phi, %.noexc.i25 ], [ %123, %.noexc.i5.i ], [ %eh.lpad-body.ph.i, %136 ], [ %eh.lpad-body.ph.i, %132 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf4d03eb95a8e2e45E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 captures(none) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [88 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [88 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [88 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %.sroa.043 = alloca [24 x i8], align 8
  %.sroa.848 = alloca [24 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %.sroa.029 = alloca [24 x i8], align 8
  %.sroa.7 = alloca [24 x i8], align 8
  %.sroa.0194 = alloca [24 x i8], align 8
  %.sroa.10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.029)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %.sink69.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sink69.i.sroa.gep67 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.sink68.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.sink68.i.sroa.gep69 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.sink88.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sink88.i.sroa.gep71 = getelementptr inbounds nuw i8, ptr %8, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %21 = load ptr, ptr %1, align 8, !alias.scope !281, !noalias !284, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 626
  %23 = load i16, ptr %22, align 2, !noalias !288, !noundef !15
  %24 = icmp ugt i16 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !281, !noalias !284, !noundef !15
  %28 = icmp ult i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !alias.scope !281, !noalias !284, !noundef !15
  store ptr %21, ptr %15, align 8, !noalias !288
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8, !noalias !288
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %28, label %.invoke.i, label %46

33:                                               ; preds = %6
  %.sroa.456.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.456.0.copyload.i = load i64, ptr %.sroa.456.0..sroa_idx.i, align 8, !alias.scope !281, !noalias !284
  %.sroa.5.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx57.i, align 8, !alias.scope !281, !noalias !284
  %34 = zext nneg i16 %23 to i64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %36 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %36, %34
  %37 = getelementptr inbounds [24 x i8], ptr %35, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %38, label %39

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %36
  %41 = sub nsw i64 %34, %.sroa.5.0.copyload.i
  %42 = mul nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %37, i64 %42, i1 false), !alias.scope !292, !noalias !295
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %43 = getelementptr inbounds [32 x i8], ptr %21, i64 %.sroa.5.0.copyload.i
  %44 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %36
  %45 = shl nsw i64 %41, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %43, i64 %45, i1 false), !alias.scope !302, !noalias !304
  br label %.thread

46:                                               ; preds = %25
  switch i64 %27, label %47 [
    i64 5, label %.invoke.i
    i64 6, label %48
  ]

.invoke.i:                                        ; preds = %46, %25
  %.sink.i = phi i64 [ %27, %46 ], [ 4, %25 ]
  store i64 %.sink.i, ptr %32, align 8, !noalias !288
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !288
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hbc998b13f58bab28E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %72, !noalias !288

47:                                               ; preds = %46
  store i64 6, ptr %32, align 8, !noalias !288
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !288
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hbc998b13f58bab28E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %49 unwind label %72, !noalias !288

48:                                               ; preds = %46
  store i64 5, ptr %32, align 8, !noalias !288
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !288
  invoke fastcc void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hbc998b13f58bab28E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %51 unwind label %72, !noalias !288

49:                                               ; preds = %47
  %50 = add i64 %27, -7
  br label %51

51:                                               ; preds = %49, %48, %.invoke.i
  %.sink69.i.sroa.phi = phi ptr [ %.sink69.i.sroa.gep, %.invoke.i ], [ %.sink69.i.sroa.gep67, %48 ], [ %.sink69.i.sroa.gep67, %49 ]
  %.sink68.i.sroa.phi = phi ptr [ %.sink68.i.sroa.gep, %.invoke.i ], [ %.sink68.i.sroa.gep69, %48 ], [ %.sink68.i.sroa.gep69, %49 ]
  %.sroa.10.0.i = phi i64 [ %27, %.invoke.i ], [ 0, %48 ], [ %50, %49 ]
  %52 = load i64, ptr %.sink68.i.sroa.phi, align 8, !noalias !288, !noundef !15
  %53 = load ptr, ptr %.sink69.i.sroa.phi, align 8, !noalias !288, !nonnull !15, !noundef !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 626
  %55 = load i16, ptr %54, align 2, !noalias !305, !noundef !15
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 360
  %.not.i47.not.i = icmp ult i64 %.sroa.10.0.i, %56
  %58 = getelementptr inbounds [24 x i8], ptr %57, i64 %.sroa.10.0.i
  br i1 %.not.i47.not.i, label %60, label %59

59:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  br label %75

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %.sroa.10.0.i, 1
  %62 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %61
  %63 = sub nuw nsw i64 %56, %.sroa.10.0.i
  %64 = mul nuw nsw i64 %63, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %58, i64 %64, i1 false), !alias.scope !314, !noalias !317
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %65 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %.sroa.10.0.i
  %66 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %61
  %67 = shl nuw nsw i64 %63, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %65, i64 %67, i1 false), !alias.scope !319, !noalias !321
  br label %75

68:                                               ; preds = %74, %72
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !322
  unreachable

.thread:                                          ; preds = %38, %39
  %70 = add nuw nsw i16 %23, 1
  %71 = getelementptr inbounds [32 x i8], ptr %21, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false), !alias.scope !323, !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i16 %70, ptr %22, align 2, !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %79

72:                                               ; preds = %48, %47, %.invoke.i
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hdf64e3bb5499be09E.llvm.4192358584460151254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #25
          to label %74 unwind label %68, !noalias !325

74:                                               ; preds = %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #25
          to label %.critedge19 unwind label %68, !noalias !322

75:                                               ; preds = %59, %60
  %76 = add i16 %55, 1
  %77 = getelementptr inbounds [32 x i8], ptr %53, i64 %.sroa.10.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false), !alias.scope !326, !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i16 %76, ptr %54, align 2, !noalias !305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.029, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !327
  %.sroa.5.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx30, align 8, !noalias !327
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i64 24, i1 false), !noalias !327
  %.sroa.734.0.copyload = load ptr, ptr %.sink69.i.sroa.gep, align 8, !noalias !327
  %.sroa.8.0.copyload = load i64, ptr %.sink68.i.sroa.gep, align 8, !noalias !327
  %.sroa.9.0.copyload = load ptr, ptr %.sink69.i.sroa.gep67, align 8, !noalias !327
  %.sroa.10.0.copyload = load i64, ptr %.sink68.i.sroa.gep69, align 8, !noalias !327
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !288
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %78 = icmp eq i64 %.sroa.5.0.copyload, 2
  br i1 %78, label %79, label %82

79:                                               ; preds = %.thread, %75
  %.sroa.11.083 = phi ptr [ %21, %.thread ], [ %53, %75 ]
  %.sroa.15.082 = phi i64 [ %.sroa.456.0.copyload.i, %.thread ], [ %52, %75 ]
  %.sroa.19.081 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.10.0.i, %75 ]
  store ptr %.sroa.11.083, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.15.082, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.19.081, ptr %81, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.029)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %264

82:                                               ; preds = %75
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.734.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0194)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.029, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.029)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.734.0.copyload, i64 352
  %84 = load ptr, ptr %83, align 8, !noalias !328, !noundef !15
  %85 = icmp eq ptr %84, null
  br i1 %85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.6.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.848.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.954.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.1160.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.10.24..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %127

._crit_edge:                                      ; preds = %260, %82
  %.sroa.7195.0 = phi i64 [ %.sroa.5.0.copyload, %82 ], [ %.sroa.6.0, %260 ]
  %.lcssa142 = phi i64 [ %.sroa.10.0.copyload, %82 ], [ %.sroa.1160.0.copyload, %260 ]
  %.sroa.1057.1137.lcssa = phi ptr [ %.sroa.9.0.copyload, %82 ], [ %.sroa.1057.0.copyload, %260 ]
  %.lcssa132 = phi i64 [ %.sroa.8.0.copyload, %82 ], [ %.sroa.954.0.copyload, %260 ]
  %.sroa.851.1127.lcssa = phi ptr [ %.sroa.734.0.copyload, %82 ], [ %.sroa.851.1, %260 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10, i64 24, i1 false)
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.7195.0, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %.sroa.851.1127.lcssa, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %.lcssa132, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %.sroa.1057.1137.lcssa, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 %.lcssa142, ptr %.sroa.76.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !15, !noundef !15
  %88 = load ptr, ptr %.val, align 8, !noalias !331, !noundef !15
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4002016c7a529f1804a9889fa567b83.11) #27
          to label %93 unwind label %91, !noalias !331

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %123

93:                                               ; preds = %90
  unreachable

94:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %96 = load i64, ptr %95, align 8, !alias.scope !334, !noalias !331, !noundef !15
  %97 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7dfc22d2ee154421E.llvm.8534778228985836277"()
          to label %.noexc.i.i unwind label %100, !noalias !337

.noexc.i.i:                                       ; preds = %94
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 728) #27
          to label %.noexc1.i.i unwind label %100, !noalias !337

.noexc1.i.i:                                      ; preds = %99
  unreachable

100:                                              ; preds = %99, %94
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1 %7)
          to label %123 unwind label %102, !noalias !337

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !337
  unreachable

104:                                              ; preds = %.noexc.i.i
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 352
  store ptr null, ptr %105, align 8, !noalias !337
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 626
  store i16 0, ptr %106, align 2, !noalias !337
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 632
  store ptr %88, ptr %107, align 8, !noalias !337
  %108 = add i64 %96, 1
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 352
  store ptr %97, ptr %109, align 8, !noalias !338
  %110 = getelementptr inbounds nuw i8, ptr %88, i64 624
  store i16 0, ptr %110, align 8, !noalias !345
  store ptr %97, ptr %.val, align 8, !alias.scope !334, !noalias !331
  store i64 %108, ptr %95, align 8, !alias.scope !334, !noalias !331
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.sroa.4.0..sroa_idx, i64 32, i1 false)
  %111 = icmp eq i64 %.lcssa142, %96
  br i1 %111, label %115, label %.invoke.i.i, !prof !60

.invoke.i.i:                                      ; preds = %115, %104
  %112 = phi ptr [ @anon.d4002016c7a529f1804a9889fa567b83.15, %104 ], [ @anon.d4002016c7a529f1804a9889fa567b83.12.llvm.4192358584460151254, %115 ]
  %113 = phi i64 [ 48, %104 ], [ 32, %115 ]
  %114 = phi ptr [ @anon.d4002016c7a529f1804a9889fa567b83.16, %104 ], [ @anon.d4002016c7a529f1804a9889fa567b83.17, %115 ]
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 %112, i64 noundef %113, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %114) #27
          to label %.cont.i.i unwind label %118, !noalias !346

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

115:                                              ; preds = %104
  %116 = load i16, ptr %106, align 2, !noalias !346, !noundef !15
  %117 = icmp ult i16 %116, 11
  br i1 %117, label %265, label %.invoke.i.i, !prof !60

118:                                              ; preds = %.invoke.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hdf64e3bb5499be09E.llvm.4192358584460151254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #25
          to label %122 unwind label %120, !noalias !350

120:                                              ; preds = %122, %118
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !331
  unreachable

122:                                              ; preds = %118
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #25
          to label %.critedge19 unwind label %120, !noalias !331

123:                                              ; preds = %100, %91
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %92, %91 ], [ %101, %100 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %16) #25
          to label %126 unwind label %124

124:                                              ; preds = %126, %123
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

126:                                              ; preds = %123
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hdf64e3bb5499be09E.llvm.4192358584460151254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.02.sroa.4.0..sroa_idx) #25
          to label %.critedge19 unwind label %124

127:                                              ; preds = %.lr.ph, %260
  %.sroa.7195.1 = phi i64 [ %.sroa.5.0.copyload, %.lr.ph ], [ %.sroa.6.0, %260 ]
  %128 = phi ptr [ %84, %.lr.ph ], [ %262, %260 ]
  %.sroa.851.1127148 = phi ptr [ %.sroa.734.0.copyload, %.lr.ph ], [ %.sroa.851.1, %260 ]
  %129 = phi i64 [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.954.0.copyload, %260 ]
  %.sroa.1057.1137147 = phi ptr [ %.sroa.9.0.copyload, %.lr.ph ], [ %.sroa.1057.0.copyload, %260 ]
  %130 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.1160.0.copyload, %260 ]
  %131 = add i64 %129, 1
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.851.1127148, i64 624
  %133 = load i16, ptr %132, align 8, !noalias !328
  %134 = zext i16 %133 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.043)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.848)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %.sroa.7195.1, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %135 = icmp eq i64 %130, %129
  br i1 %135, label %137, label %136, !prof !60

136:                                              ; preds = %127
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.d4002016c7a529f1804a9889fa567b83.23, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4002016c7a529f1804a9889fa567b83.24) #27
          to label %141 unwind label %.loopexit.split-lp, !noalias !351

137:                                              ; preds = %127
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 626
  %139 = load i16, ptr %138, align 2, !noalias !351, !noundef !15
  %140 = icmp ult i16 %139, 11
  br i1 %140, label %144, label %142

141:                                              ; preds = %136
  unreachable

142:                                              ; preds = %137
  %143 = icmp ult i16 %133, 5
  store ptr %128, ptr %9, align 8, !noalias !351
  store i64 %131, ptr %86, align 8, !noalias !351
  br i1 %143, label %181, label %180

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 626
  %146 = zext nneg i16 %139 to i64
  %147 = add nuw nsw i16 %139, 1
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 360
  %149 = add nuw nsw i64 %134, 1
  %.not.i.i26.not = icmp ult i16 %133, %139
  %150 = getelementptr inbounds nuw [24 x i8], ptr %148, i64 %134
  br i1 %.not.i.i26.not, label %153, label %151

151:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %152 = getelementptr inbounds nuw [32 x i8], ptr %128, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  br label %167

153:                                              ; preds = %144
  %154 = getelementptr inbounds nuw [24 x i8], ptr %148, i64 %149
  %155 = sub nsw i64 %146, %134
  %156 = mul nsw i64 %155, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %154, ptr nonnull align 8 %150, i64 %156, i1 false), !alias.scope !357, !noalias !360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %157 = getelementptr inbounds nuw [32 x i8], ptr %128, i64 %134
  %158 = getelementptr inbounds nuw [32 x i8], ptr %128, i64 %149
  %159 = shl nsw i64 %155, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr nonnull align 8 %157, i64 %159, i1 false), !alias.scope !366, !noalias !369
  %160 = getelementptr inbounds nuw [32 x i8], ptr %128, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %128, i64 632
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %149
  %163 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %134
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = sub nsw i64 %146, %134
  %166 = shl nsw i64 %165, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr nonnull align 8 %162, i64 %166, i1 false), !alias.scope !371, !noalias !374
  br label %167

167:                                              ; preds = %151, %153
  %168 = getelementptr inbounds nuw i8, ptr %128, i64 632
  %169 = add nuw nsw i64 %146, 2
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %149
  store ptr %.sroa.1057.1137147, ptr %170, align 8, !alias.scope !371, !noalias !374
  store i16 %147, ptr %145, align 2, !noalias !374
  %171 = icmp samesign ult i64 %149, %169
  br i1 %171, label %.lr.ph.i.i.i.preheader, label %.thread88

.lr.ph.i.i.i.preheader:                           ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %128, i64 632
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi i64 [ %173, %.lr.ph.i.i.i ], [ %149, %.lr.ph.i.i.i.preheader ]
  %173 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %174 = icmp samesign ult i64 %.sroa.0.05.i.i.i, 12
  tail call void @llvm.assume(i1 %174)
  %175 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %.sroa.0.05.i.i.i
  %176 = load ptr, ptr %175, align 8, !noalias !375, !nonnull !15, !noundef !15
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 352
  store ptr %128, ptr %177, align 8, !noalias !380
  %178 = trunc nuw nsw i64 %.sroa.0.05.i.i.i to i16
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 624
  store i16 %178, ptr %179, align 8, !noalias !380
  %exitcond.not.i.i.i = icmp eq i64 %173, %169
  br i1 %exitcond.not.i.i.i, label %.thread88, label %.lr.ph.i.i.i

180:                                              ; preds = %142
  switch i16 %133, label %182 [
    i16 5, label %183
    i16 6, label %184
  ]

181:                                              ; preds = %142
  store i64 4, ptr %87, align 8, !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !351
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf28a99875eed316aE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %217 unwind label %.loopexit, !noalias !351

182:                                              ; preds = %180
  store i64 6, ptr %87, align 8, !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !351
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf28a99875eed316aE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %215 unwind label %.loopexit, !noalias !351

183:                                              ; preds = %180
  store i64 5, ptr %87, align 8, !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !351
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf28a99875eed316aE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %185 unwind label %.loopexit, !noalias !351

184:                                              ; preds = %180
  store i64 5, ptr %87, align 8, !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !351
  invoke fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf28a99875eed316aE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %217 unwind label %.loopexit, !noalias !351

185:                                              ; preds = %183
  %186 = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !351, !nonnull !15, !noundef !15
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 626
  %188 = load i16, ptr %187, align 2, !noalias !381, !noundef !15
  %189 = zext i16 %188 to i64
  %190 = add i16 %188, 1
  %.not.i56.not.i = icmp ugt i16 %188, 5
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 480
  br i1 %.not.i56.not.i, label %.thread86.i, label %202

.thread86.i:                                      ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 504
  %193 = add nsw i64 %189, -5
  %194 = mul nuw nsw i64 %193, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %192, ptr nonnull align 8 %191, i64 %194, i1 false), !alias.scope !386, !noalias !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 160
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 192
  %197 = shl nuw nsw i64 %193, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr nonnull align 8 %195, i64 %197, i1 false), !alias.scope !391, !noalias !394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !396
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 680
  %199 = getelementptr inbounds nuw i8, ptr %186, i64 688
  %200 = shl nuw nsw i64 %189, 3
  %201 = add nsw i64 %200, -40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %199, ptr nonnull align 8 %198, i64 %201, i1 false), !alias.scope !397, !noalias !381
  store ptr %.sroa.1057.1137147, ptr %198, align 8, !alias.scope !397, !noalias !381
  store i16 %190, ptr %187, align 2, !noalias !381
  br label %.lr.ph.i.i57.preheader.i

202:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !396
  %204 = getelementptr inbounds nuw i8, ptr %186, i64 680
  store ptr %.sroa.1057.1137147, ptr %204, align 8, !alias.scope !397, !noalias !381
  store i16 %190, ptr %187, align 2, !noalias !381
  %205 = icmp eq i16 %188, 5
  br i1 %205, label %.lr.ph.i.i57.preheader.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3bf1c6e54b4b7c67E.exit60.i"

.lr.ph.i.i57.preheader.i:                         ; preds = %202, %.thread86.i
  %206 = getelementptr inbounds nuw i8, ptr %186, i64 632
  %207 = add nuw nsw i64 %189, 1
  br label %.lr.ph.i.i57.i

.lr.ph.i.i57.i:                                   ; preds = %.lr.ph.i.i57.i, %.lr.ph.i.i57.preheader.i
  %.sroa.0.05.i.i58.i = phi i64 [ %208, %.lr.ph.i.i57.i ], [ 6, %.lr.ph.i.i57.preheader.i ]
  %208 = add nuw nsw i64 %.sroa.0.05.i.i58.i, 1
  %209 = icmp samesign ult i64 %.sroa.0.05.i.i58.i, 12
  tail call void @llvm.assume(i1 %209)
  %210 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %.sroa.0.05.i.i58.i
  %211 = load ptr, ptr %210, align 8, !noalias !400, !nonnull !15, !noundef !15
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 352
  store ptr %186, ptr %212, align 8, !noalias !405
  %213 = trunc nuw nsw i64 %.sroa.0.05.i.i58.i to i16
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 624
  store i16 %213, ptr %214, align 8, !noalias !405
  %exitcond.not.i.i59.i = icmp eq i64 %.sroa.0.05.i.i58.i, %207
  br i1 %exitcond.not.i.i59.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3bf1c6e54b4b7c67E.exit60.i", label %.lr.ph.i.i57.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3bf1c6e54b4b7c67E.exit60.i": ; preds = %.lr.ph.i.i57.i, %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.043, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !406
  %.sroa.6.0.copyload45 = load i64, ptr %.sroa.6.0..sroa_idx44, align 8, !noalias !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.848, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.848.0..sroa_idx49, i64 24, i1 false), !noalias !406
  br label %256

215:                                              ; preds = %182
  %216 = add nsw i64 %134, -7
  br label %217

217:                                              ; preds = %215, %184, %181
  %.sink88.i.sroa.phi = phi ptr [ %.sink88.i.sroa.gep, %181 ], [ %.sink88.i.sroa.gep71, %184 ], [ %.sink88.i.sroa.gep71, %215 ]
  %.sroa.14.0.i = phi i64 [ %134, %181 ], [ 0, %184 ], [ %216, %215 ]
  %218 = load ptr, ptr %.sink88.i.sroa.phi, align 8, !noalias !351, !nonnull !15, !noundef !15
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 626
  %220 = load i16, ptr %219, align 2, !noalias !407, !noundef !15
  %221 = zext i16 %220 to i64
  %222 = add i16 %220, 1
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 360
  %224 = add nuw nsw i64 %.sroa.14.0.i, 1
  %.not.i61.not.i = icmp samesign ult i64 %.sroa.14.0.i, %221
  %225 = getelementptr inbounds [24 x i8], ptr %223, i64 %.sroa.14.0.i
  br i1 %.not.i61.not.i, label %228, label %226

226:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %227 = getelementptr inbounds [32 x i8], ptr %218, i64 %.sroa.14.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !396
  br label %240

228:                                              ; preds = %217
  %229 = getelementptr inbounds nuw [24 x i8], ptr %223, i64 %224
  %230 = sub nuw nsw i64 %221, %.sroa.14.0.i
  %231 = mul nuw nsw i64 %230, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %229, ptr nonnull align 8 %225, i64 %231, i1 false), !alias.scope !412, !noalias !415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %232 = getelementptr inbounds nuw [32 x i8], ptr %218, i64 %.sroa.14.0.i
  %233 = getelementptr inbounds nuw [32 x i8], ptr %218, i64 %224
  %234 = shl nuw nsw i64 %230, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %233, ptr nonnull align 8 %232, i64 %234, i1 false), !alias.scope !417, !noalias !420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !396
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 632
  %236 = getelementptr inbounds [8 x i8], ptr %235, i64 %224
  %237 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %.sroa.14.0.i
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = shl nuw nsw i64 %230, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %238, ptr nonnull align 8 %236, i64 %239, i1 false), !alias.scope !422, !noalias !407
  br label %240

240:                                              ; preds = %228, %226
  %241 = getelementptr inbounds nuw i8, ptr %218, i64 632
  %242 = add nuw nsw i64 %221, 2
  %243 = getelementptr inbounds [8 x i8], ptr %241, i64 %224
  store ptr %.sroa.1057.1137147, ptr %243, align 8, !alias.scope !422, !noalias !407
  store i16 %222, ptr %219, align 2, !noalias !407
  %244 = icmp samesign ult i64 %224, %242
  br i1 %244, label %.lr.ph.i.i62.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3bf1c6e54b4b7c67E.exit65.i"

.lr.ph.i.i62.i:                                   ; preds = %240, %.lr.ph.i.i62.i
  %.sroa.0.05.i.i63.i = phi i64 [ %245, %.lr.ph.i.i62.i ], [ %224, %240 ]
  %245 = add nuw nsw i64 %.sroa.0.05.i.i63.i, 1
  %246 = icmp samesign ult i64 %.sroa.0.05.i.i63.i, 12
  tail call void @llvm.assume(i1 %246)
  %247 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %.sroa.0.05.i.i63.i
  %248 = load ptr, ptr %247, align 8, !noalias !425, !nonnull !15, !noundef !15
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 352
  store ptr %218, ptr %249, align 8, !noalias !430
  %250 = trunc nuw nsw i64 %.sroa.0.05.i.i63.i to i16
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 624
  store i16 %250, ptr %251, align 8, !noalias !430
  %exitcond.not.i.i64.i = icmp eq i64 %245, %242
  br i1 %exitcond.not.i.i64.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3bf1c6e54b4b7c67E.exit65.i", label %.lr.ph.i.i62.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3bf1c6e54b4b7c67E.exit65.i": ; preds = %.lr.ph.i.i62.i, %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.043, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !406
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx44, align 8, !noalias !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.848, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.848.0..sroa_idx49, i64 24, i1 false), !noalias !406
  %.sroa.851.0.copyload = load ptr, ptr %.sink88.i.sroa.gep, align 8, !noalias !406
  br label %256

252:                                              ; preds = %255, %254
  %253 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !431
  unreachable

.loopexit:                                        ; preds = %181, %182, %183, %184
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %254

.loopexit.split-lp:                               ; preds = %136
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %254

254:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hdf64e3bb5499be09E.llvm.4192358584460151254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #25
          to label %255 unwind label %252, !noalias !396

255:                                              ; preds = %254
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #25
          to label %.critedge19 unwind label %252, !noalias !431

.thread88:                                        ; preds = %.lr.ph.i.i.i, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit94

256:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3bf1c6e54b4b7c67E.exit65.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3bf1c6e54b4b7c67E.exit60.i"
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload45, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3bf1c6e54b4b7c67E.exit60.i" ], [ %.sroa.6.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3bf1c6e54b4b7c67E.exit65.i" ]
  %.sroa.851.1 = phi ptr [ %186, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3bf1c6e54b4b7c67E.exit60.i" ], [ %.sroa.851.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3bf1c6e54b4b7c67E.exit65.i" ]
  %.sroa.954.0.copyload = load i64, ptr %.sroa.954.0..sroa_idx55, align 8, !noalias !406
  %.sroa.1057.0.copyload = load ptr, ptr %.sink88.i.sroa.gep71, align 8, !noalias !406
  %.sroa.1160.0.copyload = load i64, ptr %.sroa.1160.0..sroa_idx61, align 8, !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %257 = icmp eq i64 %.sroa.6.0, 2
  br i1 %257, label %.loopexit94, label %260

.loopexit94:                                      ; preds = %256, %.thread88
  store ptr %53, ptr %0, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %259, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.043)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.848)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0194)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  br label %264

260:                                              ; preds = %256
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.851.1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.043, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.848, i64 24, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.1057.0.copyload) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.043)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.848)
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.851.1, i64 352
  %262 = load ptr, ptr %261, align 8, !noalias !328, !noundef !15
  %263 = icmp eq ptr %262, null
  br i1 %263, label %._crit_edge, label %127

264:                                              ; preds = %79, %.loopexit94, %265
  ret void

265:                                              ; preds = %115
  %266 = zext nneg i16 %116 to i64
  %267 = add nuw nsw i16 %116, 1
  store i16 %267, ptr %106, align 2, !noalias !346
  %268 = getelementptr inbounds nuw i8, ptr %97, i64 360
  %269 = getelementptr inbounds nuw [24 x i8], ptr %268, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %269, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0194, i64 24, i1 false)
  %270 = getelementptr inbounds nuw [32 x i8], ptr %97, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.sroa.4.0..sroa_idx, i64 32, i1 false)
  %271 = add nuw nsw i64 %266, 1
  %272 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %271
  store ptr %.sroa.1057.1137.lcssa, ptr %272, align 8, !noalias !346
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.1057.1137.lcssa, i64 352
  store ptr %97, ptr %273, align 8, !noalias !432
  %274 = trunc nuw nsw i64 %271 to i16
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.1057.1137.lcssa, i64 624
  store i16 %274, ptr %275, align 8, !noalias !432
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !331
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !331
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %53, ptr %0, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %277, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0194)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  br label %264

.critedge19:                                      ; preds = %255, %126, %122, %74
  %.pn.pn = phi { ptr, i32 } [ %73, %74 ], [ %lpad.phi, %255 ], [ %eh.lpad-body.ph.i, %126 ], [ %119, %122 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h940fd47191e38ad3E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(256) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [200 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [224 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2474
  %8 = load i16, ptr %7, align 2, !noundef !15
  %9 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3cf667d371d01ab9E.llvm.8534778228985836277"()
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h667a0908d74e9d9eE.exit"

11:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 2576) #27
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h667a0908d74e9d9eE.exit": ; preds = %2
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 2474
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %13, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %14 = load i16, ptr %7, align 2, !noalias !438, !noundef !15
  %15 = zext i16 %14 to i64
  %16 = xor i64 %.val3, -1
  %17 = add i64 %15, %16
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %12, align 2, !alias.scope !435, !noalias !440
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !438
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds [24 x i8], ptr %19, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !438
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %22 = getelementptr inbounds [200 x i8], ptr %21, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(200) %22, i64 200, i1 false), !noalias !438
  %23 = icmp ugt i64 %17, 11
  br i1 %23, label %24, label %32, !prof !85

24:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h667a0908d74e9d9eE.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %17, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4002016c7a529f1804a9889fa567b83.20) #27
          to label %.noexc.i unwind label %25, !noalias !438

.noexc.i:                                         ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i64, ptr %3, align 8, !range !53, !alias.scope !441, !noalias !438, !noundef !15
  %28 = icmp eq i64 %27, -9223372036854775807
  br i1 %28, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E.exit.i", label %29

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hcd67850b038db716E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E.exit.i" unwind label %30, !noalias !438

30:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E.exit.i", %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !438
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E.exit.i": ; preds = %29, %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %76 unwind label %30, !noalias !438

32:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h667a0908d74e9d9eE.exit"
  %33 = add i64 %.val3, 1
  %34 = getelementptr inbounds [24 x i8], ptr %19, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = mul nuw nsw i64 %17, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull readonly align 8 %34, i64 %36, i1 false), !alias.scope !444, !noalias !440
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %38 = getelementptr inbounds [200 x i8], ptr %21, i64 %33
  %39 = mul nuw nsw i64 %17, 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull readonly align 8 %38, i64 %39, i1 false), !alias.scope !448, !noalias !440
  %40 = trunc i64 %.val3 to i16
  store i16 %40, ptr %7, align 2, !noalias !438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !435
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %41, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 200, i1 false), !noalias !435
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !438
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !438
  %42 = load i16, ptr %12, align 2, !noundef !15
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 2480
  %45 = add nuw nsw i64 %43, 1
  %46 = icmp ugt i16 %42, 11
  br i1 %46, label %47, label %50, !prof !85

47:                                               ; preds = %32
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %45, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4002016c7a529f1804a9889fa567b83.22) #27
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %47
  unreachable

48:                                               ; preds = %54, %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$schemars..schema..Schema$RP$$GT$17h81e390f3a93efd1eE"(ptr noalias noundef align 8 dereferenceable(224) %5) #25
          to label %76 unwind label %74

50:                                               ; preds = %32
  %51 = zext i16 %8 to i64
  %52 = sub i64 %51, %.val3
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %55, label %54, !prof !60

54:                                               ; preds = %50
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.d4002016c7a529f1804a9889fa567b83.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4002016c7a529f1804a9889fa567b83.19) #27
          to label %.noexc5 unwind label %48

.noexc5:                                          ; preds = %54
  unreachable

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %6, i64 2488
  %57 = getelementptr [8 x i8], ptr %56, i64 %.val3
  %58 = shl nuw nsw i64 %45, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull readonly align 8 dereferenceable(1) %57, i64 %58, i1 false), !alias.scope !452
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  br label %61

61:                                               ; preds = %61, %55
  %.sroa.0.010.i.i = phi i64 [ 0, %55 ], [ %spec.select7.i.i, %61 ]
  %62 = icmp samesign uge i64 %.sroa.0.010.i.i, %43
  %not..i.i = xor i1 %62, true
  %63 = zext i1 %not..i.i to i64
  %spec.select7.i.i = add nuw nsw i64 %.sroa.0.010.i.i, %63
  %64 = icmp samesign ult i64 %.sroa.0.010.i.i, 12
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.sroa.0.010.i.i
  %66 = load ptr, ptr %65, align 8, !alias.scope !456, !noalias !459, !nonnull !15, !noundef !15
  store ptr %9, ptr %66, align 8, !noalias !466
  %67 = trunc nuw nsw i64 %.sroa.0.010.i.i to i16
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 2472
  store i16 %67, ptr %68, align 8, !noalias !467
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select7.i.i, %43
  %or.cond.i.i = select i1 %62, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %69, label %61

69:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %5, i64 224, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %6, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %60, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %9, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %60, ptr %73, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

74:                                               ; preds = %48
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

76:                                               ; preds = %48, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E.exit.i"
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %26, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E.exit.i" ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 2576, i64 noundef 8) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hf28a99875eed316aE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 626
  %8 = load i16, ptr %7, align 2, !noundef !15
  %9 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7dfc22d2ee154421E.llvm.8534778228985836277"()
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h6eb060aa83f449dbE.exit"

11:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 728) #27
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h6eb060aa83f449dbE.exit": ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 352
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 626
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %14, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %15 = load i16, ptr %7, align 2, !noalias !471, !noundef !15
  %16 = zext i16 %15 to i64
  %17 = xor i64 %.val3, -1
  %18 = add i64 %16, %17
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %13, align 2, !alias.scope !468, !noalias !473
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !471
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %21 = getelementptr inbounds [24 x i8], ptr %20, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !471
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !471
  %22 = getelementptr inbounds [32 x i8], ptr %6, i64 %.val3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !471
  %23 = icmp ugt i64 %18, 11
  br i1 %23, label %24, label %30, !prof !85

24:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h6eb060aa83f449dbE.exit"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %18, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4002016c7a529f1804a9889fa567b83.20) #27
          to label %.noexc.i unwind label %25, !noalias !471

.noexc.i:                                         ; preds = %24
  unreachable

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hdf64e3bb5499be09E.llvm.4192358584460151254"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #25
          to label %29 unwind label %27, !noalias !471

27:                                               ; preds = %29, %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !471
  unreachable

29:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %74 unwind label %27, !noalias !471

30:                                               ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h6eb060aa83f449dbE.exit"
  %31 = add i64 %.val3, 1
  %32 = getelementptr inbounds [24 x i8], ptr %20, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %34 = mul nuw nsw i64 %18, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull readonly align 8 %32, i64 %34, i1 false), !alias.scope !474, !noalias !473
  %35 = getelementptr inbounds [32 x i8], ptr %6, i64 %31
  %36 = shl nuw nsw i64 %18, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(632) %9, ptr nonnull readonly align 8 %35, i64 %36, i1 false), !alias.scope !478, !noalias !473
  %37 = trunc i64 %.val3 to i16
  store i16 %37, ptr %7, align 2, !noalias !471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !468
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !468
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !471
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !471
  %39 = load i16, ptr %13, align 2, !noundef !15
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 632
  %42 = add nuw nsw i64 %40, 1
  %43 = icmp ugt i16 %39, 11
  br i1 %43, label %44, label %47, !prof !85

44:                                               ; preds = %30
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 1, 65537) %42, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4002016c7a529f1804a9889fa567b83.22) #27
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %51, %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr106drop_in_place$LT$$LP$alloc..string..String$C$uv_configuration..config_settings..ConfigSettingValue$RP$$GT$17h8b60dc5c09c1959cE"(ptr noalias noundef align 8 dereferenceable(56) %5) #25
          to label %74 unwind label %72

47:                                               ; preds = %30
  %48 = zext i16 %8 to i64
  %49 = sub i64 %48, %.val3
  %50 = icmp eq i64 %49, %42
  br i1 %50, label %52, label %51, !prof !60

51:                                               ; preds = %47
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.d4002016c7a529f1804a9889fa567b83.18, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4002016c7a529f1804a9889fa567b83.19) #27
          to label %.noexc5 unwind label %45

.noexc5:                                          ; preds = %51
  unreachable

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %6, i64 640
  %54 = getelementptr [8 x i8], ptr %53, i64 %.val3
  %55 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull readonly align 8 dereferenceable(1) %54, i64 %55, i1 false), !alias.scope !482
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  br label %58

58:                                               ; preds = %58, %52
  %.sroa.0.010.i.i = phi i64 [ 0, %52 ], [ %spec.select7.i.i, %58 ]
  %59 = icmp samesign uge i64 %.sroa.0.010.i.i, %40
  %not..i.i = xor i1 %59, true
  %60 = zext i1 %not..i.i to i64
  %spec.select7.i.i = add nuw nsw i64 %.sroa.0.010.i.i, %60
  %61 = icmp samesign ult i64 %.sroa.0.010.i.i, 12
  tail call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.sroa.0.010.i.i
  %63 = load ptr, ptr %62, align 8, !alias.scope !486, !noalias !489, !nonnull !15, !noundef !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 352
  store ptr %9, ptr %64, align 8, !noalias !496
  %65 = trunc nuw nsw i64 %.sroa.0.010.i.i to i16
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 624
  store i16 %65, ptr %66, align 8, !noalias !497
  %.not.i.i.i.i = icmp samesign ugt i64 %spec.select7.i.i, %40
  %or.cond.i.i = select i1 %59, i1 true, i1 %.not.i.i.i.i
  br i1 %or.cond.i.i, label %67, label %58

67:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %57, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %57, ptr %71, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

72:                                               ; preds = %45
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

74:                                               ; preds = %45, %29
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %26, %29 ]
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 728, i64 noundef 8) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h20d341143a170a41E.llvm.4192358584460151254"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h14380c5033563225E.llvm.8534778228985836277"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h05959c8635522574E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 632) #27
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h05959c8635522574E.exit": ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 626
  store i16 0, ptr %5, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h84dde5517a599801E.llvm.4192358584460151254"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9b986e7e3fc16f75E.llvm.8534778228985836277"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4e424a439258fa47E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 2480) #27
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4e424a439258fa47E.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2474
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2bb86e6a87cb175aE.llvm.4192358584460151254"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !noundef !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2472
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink28 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink27 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink27, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5127468471f44694E.llvm.4192358584460151254"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !noundef !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink28 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink27 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink27, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9186616de34e8838E.llvm.4192358584460151254"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink28 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink27 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink27, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd3c03d4e30a9a0e2E.llvm.4192358584460151254"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #7 {
  %4 = load ptr, ptr %1, align 8, !noundef !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink28 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink27 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink27, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17heead4605cdcb5555E.llvm.4192358584460151254"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink28 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink27 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink27, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17heeb3a15eb47696d4E.llvm.4192358584460151254"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink28 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink27 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink27, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h26af1dfede473e93E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %6, align 8
  br label %7

7:                                                ; preds = %28, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %33, %28 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %32, %28 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2474
  %10 = load i16, ptr %9, align 2, !noundef !15
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %11
  br label %13

13:                                               ; preds = %15, %7
  %.sroa.03.0.i = phi ptr [ %8, %7 ], [ %16, %15 ]
  %.sroa.8.0.i = phi i64 [ 0, %7 ], [ %17, %15 ]
  %14 = icmp eq ptr %.sroa.03.0.i, %12
  br i1 %14, label %25, label %15

default.unreachable.i:                            ; preds = %15
  unreachable

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %17 = add nuw nsw i64 %.sroa.8.0.i, 1
  %18 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val8.i = load ptr, ptr %18, align 8, !nonnull !15, !noundef !15
  %19 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val9.i = load i64, ptr %19, align 8, !noundef !15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val48) ]
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val9.i)
  %20 = sub i64 %.val49, %.val9.i
  %21 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val8.i, i64 %..i.i.i.i), !alias.scope !498
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %21, 0
  %spec.store.select.i.i.i.i = select i1 %23, i64 %20, i64 %22
  %24 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %24, label %default.unreachable.i [
    i8 -1, label %25
    i8 0, label %.loopexit
    i8 1, label %13
  ]

25:                                               ; preds = %15, %13
  %.sroa.4.0.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i, %15 ]
  %26 = icmp eq i64 %.sroa.3.0, 0
  br i1 %26, label %.loopexit, label %28

.loopexit:                                        ; preds = %25, %15
  %.sink = phi i64 [ %.sroa.3.0, %15 ], [ 0, %25 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %15 ], [ %.sroa.4.0.i.ph, %25 ]
  %.sroa.0.0.i57 = phi i64 [ 0, %15 ], [ 1, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %27, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i57, ptr %0, align 8
  ret void

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2480
  %30 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.sroa.4.0.i.ph
  %32 = load ptr, ptr %31, align 8, !noalias !502, !nonnull !15, !noundef !15
  %33 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha3387b6e959763f8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %6, align 8
  br label %7

7:                                                ; preds = %28, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %33, %28 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %32, %28 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 360
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 626
  %10 = load i16, ptr %9, align 2, !noundef !15
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %11
  br label %13

13:                                               ; preds = %15, %7
  %.sroa.03.0.i = phi ptr [ %8, %7 ], [ %16, %15 ]
  %.sroa.8.0.i = phi i64 [ 0, %7 ], [ %17, %15 ]
  %14 = icmp eq ptr %.sroa.03.0.i, %12
  br i1 %14, label %25, label %15

default.unreachable.i:                            ; preds = %15
  unreachable

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %17 = add nuw nsw i64 %.sroa.8.0.i, 1
  %18 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val7.i = load ptr, ptr %18, align 8, !nonnull !15, !noundef !15
  %19 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val8.i = load i64, ptr %19, align 8, !noundef !15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val48) ]
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val8.i)
  %20 = sub i64 %.val49, %.val8.i
  %21 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i), !alias.scope !505
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %21, 0
  %spec.store.select.i.i.i.i = select i1 %23, i64 %20, i64 %22
  %24 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %24, label %default.unreachable.i [
    i8 -1, label %25
    i8 0, label %.loopexit
    i8 1, label %13
  ]

25:                                               ; preds = %15, %13
  %.sroa.4.0.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i, %15 ]
  %26 = icmp eq i64 %.sroa.3.0, 0
  br i1 %26, label %.loopexit, label %28

.loopexit:                                        ; preds = %25, %15
  %.sink = phi i64 [ %.sroa.3.0, %15 ], [ 0, %25 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %15 ], [ %.sroa.4.0.i.ph, %25 ]
  %.sroa.0.0.i57 = phi i64 [ 0, %15 ], [ 1, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %27, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i57, ptr %0, align 8
  ret void

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 632
  %30 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.sroa.4.0.i.ph
  %32 = load ptr, ptr %31, align 8, !noalias !509, !nonnull !15, !noundef !15
  %33 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hea354379f1595b78E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.val48 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val48, i64 16
  br label %6

6:                                                ; preds = %30, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %35, %30 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %34, %30 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 98
  %9 = load i16, ptr %8, align 2, !noundef !15
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %10
  br label %12

12:                                               ; preds = %14, %6
  %.sroa.03.0.i = phi ptr [ %7, %6 ], [ %15, %14 ]
  %.sroa.8.0.i = phi i64 [ 0, %6 ], [ %16, %14 ]
  %13 = icmp eq ptr %.sroa.03.0.i, %11
  br i1 %13, label %27, label %14

default.unreachable.i:                            ; preds = %14
  unreachable

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 8
  %16 = add nuw nsw i64 %.sroa.8.0.i, 1
  %.val7.i = load ptr, ptr %.sroa.03.0.i, align 8, !nonnull !15, !noundef !15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val48) ]
  %17 = load i64, ptr %.val48, align 8, !noundef !15
  %18 = lshr i64 %17, 1
  %19 = load i64, ptr %.val7.i, align 8, !noundef !15
  %20 = lshr i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %20)
  %22 = sub nsw i64 %18, %20
  %23 = tail call i32 @memcmp(ptr nonnull readonly align 1 %5, ptr nonnull readonly align 1 %21, i64 %..i.i.i.i), !alias.scope !512
  %24 = sext i32 %23 to i64
  %25 = icmp eq i32 %23, 0
  %spec.store.select.i.i.i.i = select i1 %25, i64 %22, i64 %24
  %26 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %26, label %default.unreachable.i [
    i8 -1, label %27
    i8 0, label %.loopexit
    i8 1, label %12
  ]

27:                                               ; preds = %14, %12
  %.sroa.4.0.i.ph = phi i64 [ %10, %12 ], [ %.sroa.8.0.i, %14 ]
  %28 = icmp eq i64 %.sroa.3.0, 0
  br i1 %28, label %.loopexit, label %30

.loopexit:                                        ; preds = %27, %14
  %.sink = phi i64 [ %.sroa.3.0, %14 ], [ 0, %27 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %14 ], [ %.sroa.4.0.i.ph, %27 ]
  %.sroa.0.0.i56 = phi i64 [ 0, %14 ], [ 1, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %29, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i56, ptr %0, align 8
  ret void

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 104
  %32 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.sroa.4.0.i.ph
  %34 = load ptr, ptr %33, align 8, !noalias !516, !nonnull !15, !noundef !15
  %35 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf18c5654fc5025a8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val49 = load i64, ptr %6, align 8
  br label %7

7:                                                ; preds = %28, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %33, %28 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %32, %28 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2474
  %10 = load i16, ptr %9, align 2, !noundef !15
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %11
  br label %13

13:                                               ; preds = %15, %7
  %.sroa.03.0.i = phi ptr [ %8, %7 ], [ %16, %15 ]
  %.sroa.8.0.i = phi i64 [ 0, %7 ], [ %17, %15 ]
  %14 = icmp eq ptr %.sroa.03.0.i, %12
  br i1 %14, label %25, label %15

default.unreachable.i:                            ; preds = %15
  unreachable

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i, i64 24
  %17 = add nuw nsw i64 %.sroa.8.0.i, 1
  %18 = getelementptr i8, ptr %.sroa.03.0.i, i64 8
  %.val8.i = load ptr, ptr %18, align 8, !nonnull !15, !noundef !15
  %19 = getelementptr i8, ptr %.sroa.03.0.i, i64 16
  %.val9.i = load i64, ptr %19, align 8, !noundef !15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val48) ]
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val49, i64 %.val9.i)
  %20 = sub i64 %.val49, %.val9.i
  %21 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val48, ptr nonnull readonly align 1 %.val8.i, i64 %..i.i.i.i), !alias.scope !519
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %21, 0
  %spec.store.select.i.i.i.i = select i1 %23, i64 %20, i64 %22
  %24 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %24, label %default.unreachable.i [
    i8 -1, label %25
    i8 0, label %.loopexit
    i8 1, label %13
  ]

25:                                               ; preds = %15, %13
  %.sroa.4.0.i.ph = phi i64 [ %11, %13 ], [ %.sroa.8.0.i, %15 ]
  %26 = icmp eq i64 %.sroa.3.0, 0
  br i1 %26, label %.loopexit, label %28

.loopexit:                                        ; preds = %25, %15
  %.sink = phi i64 [ %.sroa.3.0, %15 ], [ 0, %25 ]
  %.sroa.4.0.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i, %15 ], [ %.sroa.4.0.i.ph, %25 ]
  %.sroa.0.0.i57 = phi i64 [ 0, %15 ], [ 1, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %27, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.lcssa.sink, ptr %.sroa.343.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i57, ptr %0, align 8
  ret void

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2480
  %30 = icmp samesign ult i64 %.sroa.4.0.i.ph, 12
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.sroa.4.0.i.ph
  %32 = load ptr, ptr %31, align 8, !noalias !523, !nonnull !15, !noundef !15
  %33 = add i64 %.sroa.3.0, -1
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17hda92f57d4e43ceabE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 626
  %9 = load i16, ptr %8, align 2, !noundef !15
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %.sroa.0.038 = phi ptr [ %13, %16 ], [ %5, %2 ]
  %.sroa.5.037 = phi i64 [ %17, %16 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 352
  %13 = load ptr, ptr %12, align 8, !noalias !526, !noundef !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %16

._crit_edge.loopexit:                             ; preds = %16
  %15 = zext i16 %19 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %15, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %17, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %26

16:                                               ; preds = %.lr.ph
  %17 = add i64 %.sroa.5.037, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 624
  %19 = load i16, ptr %18, align 8, !noalias !526
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 626
  %21 = load i16, ptr %20, align 2, !noundef !15
  %22 = icmp ult i16 %19, %21
  br i1 %22, label %._crit_edge.loopexit, label %.lr.ph

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.038, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.037, ptr %25, align 8
  store ptr null, ptr %0, align 8
  br label %26

26:                                               ; preds = %23, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hcf0da223fe0269aeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
  %8 = icmp eq i64 %4, 0
  %9 = add i64 %7, 1
  br i1 %8, label %10, label %13

10:                                               ; preds = %2
  store ptr %5, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %15 = icmp samesign ult i64 %9, 12
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %9
  br label %18

17:                                               ; preds = %21, %10
  ret void

18:                                               ; preds = %18, %13
  %.pn30.in = phi ptr [ %16, %13 ], [ %20, %18 ]
  %.pn28.in = phi i64 [ %4, %13 ], [ %.pn28, %18 ]
  %.pn28 = add i64 %.pn28.in, -1
  %.pn30 = load ptr, ptr %.pn30.in, align 8, !noalias !15, !nonnull !15, !noundef !15
  %19 = icmp eq i64 %.pn28, 0
  %20 = getelementptr inbounds nuw i8, ptr %.pn30, i64 632
  br i1 %19, label %21, label %18

21:                                               ; preds = %18
  store ptr %.pn30, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h8b15203f9e4bda71E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !noalias !529, !noundef !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.0.07 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %9 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #28, !noalias !534
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 8, !noalias !529, !noundef !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #28, !noalias !534
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h9d33aa3321a722bcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = load ptr, ptr %4, align 8, !noalias !535, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #28, !noalias !540
  %9 = load ptr, ptr %7, align 8, !noalias !535, !noundef !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #28, !noalias !540
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hab1d9c7711a21a19E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = load ptr, ptr %4, align 8, !noalias !541, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #28, !noalias !546
  %9 = load ptr, ptr %7, align 8, !noalias !541, !noundef !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #28, !noalias !546
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he9fad6786f673c8dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = load ptr, ptr %4, align 8, !noalias !547, !noundef !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #28, !noalias !552
  %9 = load ptr, ptr %7, align 8, !noalias !547, !noundef !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #28, !noalias !552
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hfde3ea7d0d9a551fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !noalias !553, !noundef !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.0.07 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %.sroa.5.06 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %9 = add i64 %.sroa.5.06, 1
  %.not.i = icmp eq i64 %.sroa.5.06, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.07, i64 noundef %..i, i64 noundef 8) #28, !noalias !558
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 8, !noalias !553, !noundef !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.not.i4 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i5 = select i1 %.not.i4, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %..i5, i64 noundef 8) #28, !noalias !558
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h025f269ca09b66bfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 626
  %9 = load i16, ptr %8, align 2, !noundef !15
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %26
  %.sroa.0.060 = phi ptr [ %13, %26 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %27, %26 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 352
  %13 = load ptr, ptr %12, align 8, !noalias !559, !noundef !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %26

._crit_edge.loopexit:                             ; preds = %26
  %15 = zext i16 %29 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %15, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %27, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  %16 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %17 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1bb4345fdb83e518E.exit", label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 632
  %20 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %17
  br label %22

22:                                               ; preds = %22, %18
  %.pn30.in.i = phi ptr [ %21, %18 ], [ %24, %22 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %18 ], [ %.pn28.i, %22 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !564, !nonnull !15, !noundef !15
  %23 = icmp eq i64 %.pn28.i, 0
  %24 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 632
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1bb4345fdb83e518E.exit", label %22

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1bb4345fdb83e518E.exit": ; preds = %22, %._crit_edge
  %.sroa.7.0 = phi i64 [ %17, %._crit_edge ], [ 0, %22 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %22 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %33

25:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #28, !noalias !568
  store ptr null, ptr %0, align 8
  br label %33

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.059, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 624
  %29 = load i16, ptr %28, align 8, !noalias !559
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #28, !noalias !568
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 626
  %31 = load i16, ptr %30, align 2, !noundef !15
  %32 = icmp ult i16 %29, %31
  br i1 %32, label %._crit_edge.loopexit, label %.lr.ph

33:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1bb4345fdb83e518E.exit", %25
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h444b14c3a96a9986E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2474
  %9 = load i16, ptr %8, align 2, !noundef !15
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %.sroa.0.060 = phi ptr [ %12, %25 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %26, %25 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !569, !noundef !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %25

._crit_edge.loopexit:                             ; preds = %25
  %14 = zext i16 %28 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %26, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h56a227954b9525efE.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 2480
  %19 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  br label %21

21:                                               ; preds = %21, %17
  %.pn30.in.i = phi ptr [ %20, %17 ], [ %23, %21 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %21 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !574, !nonnull !15, !noundef !15
  %22 = icmp eq i64 %.pn28.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 2480
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h56a227954b9525efE.exit", label %21

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h56a227954b9525efE.exit": ; preds = %21, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %21 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %21 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %32

24:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #28, !noalias !578
  store ptr null, ptr %0, align 8
  br label %32

25:                                               ; preds = %.lr.ph
  %26 = add i64 %.sroa.5.059, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 2472
  %28 = load i16, ptr %27, align 8, !noalias !569
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 2480, i64 2576
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #28, !noalias !578
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 2474
  %30 = load i16, ptr %29, align 2, !noundef !15
  %31 = icmp ult i16 %28, %30
  br i1 %31, label %._crit_edge.loopexit, label %.lr.ph

32:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h56a227954b9525efE.exit", %24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h9ea381d2befbf62cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noundef !15
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %.sroa.0.060 = phi ptr [ %12, %25 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %26, %25 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !579, !noundef !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %25

._crit_edge.loopexit:                             ; preds = %25
  %14 = zext i16 %28 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %26, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h86ba7f4f91bd7939E.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 544
  %19 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  br label %21

21:                                               ; preds = %21, %17
  %.pn30.in.i = phi ptr [ %20, %17 ], [ %23, %21 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %21 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !584, !nonnull !15, !noundef !15
  %22 = icmp eq i64 %.pn28.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 544
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h86ba7f4f91bd7939E.exit", label %21

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h86ba7f4f91bd7939E.exit": ; preds = %21, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %21 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %21 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %32

24:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #28, !noalias !588
  store ptr null, ptr %0, align 8
  br label %32

25:                                               ; preds = %.lr.ph
  %26 = add i64 %.sroa.5.059, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 536
  %28 = load i16, ptr %27, align 8, !noalias !579
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #28, !noalias !588
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %30 = load i16, ptr %29, align 2, !noundef !15
  %31 = icmp ult i16 %28, %30
  br i1 %31, label %._crit_edge.loopexit, label %.lr.ph

32:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h86ba7f4f91bd7939E.exit", %24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17haff8dc1eba7b28ceE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 274
  %9 = load i16, ptr %8, align 2, !noundef !15
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %.sroa.0.060 = phi ptr [ %12, %25 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %26, %25 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.060, align 8, !noalias !589, !noundef !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %25

._crit_edge.loopexit:                             ; preds = %25
  %14 = zext i16 %28 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %26, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2ba739d45bebe99cE.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 280
  %19 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  br label %21

21:                                               ; preds = %21, %17
  %.pn30.in.i = phi ptr [ %20, %17 ], [ %23, %21 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %17 ], [ %.pn28.i, %21 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !594, !nonnull !15, !noundef !15
  %22 = icmp eq i64 %.pn28.i, 0
  %23 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 280
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2ba739d45bebe99cE.exit", label %21

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2ba739d45bebe99cE.exit": ; preds = %21, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %21 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %21 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %32

24:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #28, !noalias !598
  store ptr null, ptr %0, align 8
  br label %32

25:                                               ; preds = %.lr.ph
  %26 = add i64 %.sroa.5.059, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 272
  %28 = load i16, ptr %27, align 8, !noalias !589
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #28, !noalias !598
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 274
  %30 = load i16, ptr %29, align 2, !noundef !15
  %31 = icmp ult i16 %28, %30
  br i1 %31, label %._crit_edge.loopexit, label %.lr.ph

32:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2ba739d45bebe99cE.exit", %24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hcfccb985c4e04f07E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 626
  %9 = load i16, ptr %8, align 2, !noundef !15
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %26
  %.sroa.0.060 = phi ptr [ %13, %26 ], [ %5, %2 ]
  %.sroa.5.059 = phi i64 [ %27, %26 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 352
  %13 = load ptr, ptr %12, align 8, !noalias !599, !noundef !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %26

._crit_edge.loopexit:                             ; preds = %26
  %15 = zext i16 %29 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %15, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %27, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  %16 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %17 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2fae3da1cb8f3ec7E.exit", label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 632
  %20 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %17
  br label %22

22:                                               ; preds = %22, %18
  %.pn30.in.i = phi ptr [ %21, %18 ], [ %24, %22 ]
  %.pn28.in.i = phi i64 [ %.sroa.5.0.lcssa, %18 ], [ %.pn28.i, %22 ]
  %.pn28.i = add i64 %.pn28.in.i, -1
  %.pn30.i = load ptr, ptr %.pn30.in.i, align 8, !noalias !604, !nonnull !15, !noundef !15
  %23 = icmp eq i64 %.pn28.i, 0
  %24 = getelementptr inbounds nuw i8, ptr %.pn30.i, i64 632
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2fae3da1cb8f3ec7E.exit", label %22

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2fae3da1cb8f3ec7E.exit": ; preds = %22, %._crit_edge
  %.sroa.7.0 = phi i64 [ %17, %._crit_edge ], [ 0, %22 ]
  %.sroa.0.050 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.pn30.i, %22 ]
  store ptr %.sroa.0.050, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 8
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.639.0..sroa_idx, align 8
  br label %33

25:                                               ; preds = %.lr.ph
  %.not.i54 = icmp eq i64 %.sroa.5.059, 0
  %..i55 = select i1 %.not.i54, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i55, i64 noundef 8) #28, !noalias !608
  store ptr null, ptr %0, align 8
  br label %33

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.059, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.060, i64 624
  %29 = load i16, ptr %28, align 8, !noalias !599
  %.not.i = icmp eq i64 %.sroa.5.059, 0
  %..i = select i1 %.not.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.060, i64 noundef %..i, i64 noundef 8) #28, !noalias !608
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 626
  %31 = load i16, ptr %30, align 2, !noundef !15
  %32 = icmp ult i16 %29, %31
  br i1 %32, label %._crit_edge.loopexit, label %.lr.ph

33:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2fae3da1cb8f3ec7E.exit", %25
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4192358584460151254"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #11 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #28
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h1b8de109ccada4deE.llvm.4192358584460151254"(i64 noundef %0, i64 noundef %1) unnamed_addr #11 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4, !prof !60

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.d4002016c7a529f1804a9889fa567b83.25.llvm.4192358584460151254, i64 noundef 97) #29
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17hd5316fee78094b22E.llvm.4192358584460151254"(i64 noundef %0, i64 noundef %1) unnamed_addr #11 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4, !prof !60

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.d4002016c7a529f1804a9889fa567b83.26.llvm.4192358584460151254, i64 noundef 101) #29
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hcd67850b038db716E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h14380c5033563225E.llvm.8534778228985836277"() unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3cf667d371d01ab9E.llvm.8534778228985836277"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9b986e7e3fc16f75E.llvm.8534778228985836277"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7dfc22d2ee154421E.llvm.8534778228985836277"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h26e321ea2bd34a22E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10aeed2765f7de5aE"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4, !6, !8, !10, !12}
!4 = distinct !{!4, !5, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!6 = distinct !{!6, !7, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!7 = distinct !{!7, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!8 = distinct !{!8, !9, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hdf64e3bb5499be09E.llvm.4192358584460151254: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr74drop_in_place$LT$uv_configuration..config_settings..ConfigSettingValue$GT$17hdf64e3bb5499be09E.llvm.4192358584460151254"}
!19 = !{i64 0, i64 2}
!20 = !{!21, !23, !25, !27, !29, !17}
!21 = distinct !{!21, !22, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!23 = distinct !{!23, !24, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!24 = distinct !{!24, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
!31 = !{!32, !34, !36, !38, !40}
!32 = distinct !{!32, !33, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!34 = distinct !{!34, !35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!35 = distinct !{!35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
!42 = !{!43, !45, !47, !49, !51}
!43 = distinct !{!43, !44, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!45 = distinct !{!45, !46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!46 = distinct !{!46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
!53 = !{i64 0, i64 -9223372036854775806}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E"}
!60 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2bb86e6a87cb175aE.llvm.4192358584460151254: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2bb86e6a87cb175aE.llvm.4192358584460151254"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd3c03d4e30a9a0e2E.llvm.4192358584460151254: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd3c03d4e30a9a0e2E.llvm.4192358584460151254"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9186616de34e8838E.llvm.4192358584460151254: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9186616de34e8838E.llvm.4192358584460151254"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17heead4605cdcb5555E.llvm.4192358584460151254: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17heead4605cdcb5555E.llvm.4192358584460151254"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5127468471f44694E.llvm.4192358584460151254: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5127468471f44694E.llvm.4192358584460151254"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h45e7013c366f5c38E: argument 1"}
!81 = distinct !{!81, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h45e7013c366f5c38E"}
!82 = !{!83, !80}
!83 = distinct !{!83, !81, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h45e7013c366f5c38E: argument 0"}
!84 = !{!83}
!85 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN5alloc11collections5btree4node13move_to_slice17hec8a07237d277e31E: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc11collections5btree4node13move_to_slice17hec8a07237d277e31E"}
!92 = distinct !{!92, !91, !"_ZN5alloc11collections5btree4node13move_to_slice17hec8a07237d277e31E: argument 1"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN5alloc11collections5btree4node13move_to_slice17h6d78bf327550d9acE: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc11collections5btree4node13move_to_slice17h6d78bf327550d9acE"}
!96 = distinct !{!96, !95, !"_ZN5alloc11collections5btree4node13move_to_slice17h6d78bf327550d9acE: argument 1"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h3eadc6d36545a416E: argument 1"}
!99 = distinct !{!99, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h3eadc6d36545a416E"}
!100 = !{!101, !98}
!101 = distinct !{!101, !99, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h3eadc6d36545a416E: argument 0"}
!102 = !{!101}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN5alloc11collections5btree4node13move_to_slice17hec8a07237d277e31E: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc11collections5btree4node13move_to_slice17hec8a07237d277e31E"}
!106 = distinct !{!106, !105, !"_ZN5alloc11collections5btree4node13move_to_slice17hec8a07237d277e31E: argument 1"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN5alloc11collections5btree4node13move_to_slice17h35498574eee69bb7E: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc11collections5btree4node13move_to_slice17h35498574eee69bb7E"}
!110 = distinct !{!110, !109, !"_ZN5alloc11collections5btree4node13move_to_slice17h35498574eee69bb7E: argument 1"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hbddfc11f46112fd6E: argument 1"}
!113 = distinct !{!113, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hbddfc11f46112fd6E"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hbddfc11f46112fd6E: argument 3"}
!116 = !{!117, !118, !115}
!117 = distinct !{!117, !113, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hbddfc11f46112fd6E: argument 0"}
!118 = distinct !{!118, !113, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hbddfc11f46112fd6E: argument 2"}
!119 = !{!117, !112, !118, !115}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5alloc11collections5btree4node12slice_insert17hb867e8b8e3fb027fE: argument 1"}
!122 = distinct !{!122, !"_ZN5alloc11collections5btree4node12slice_insert17hb867e8b8e3fb027fE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5alloc11collections5btree4node12slice_insert17he50e95ac35b5c163E: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc11collections5btree4node12slice_insert17he50e95ac35b5c163E"}
!126 = !{!127, !128, !130, !131, !132, !117, !112, !118, !115}
!127 = distinct !{!127, !125, !"_ZN5alloc11collections5btree4node12slice_insert17he50e95ac35b5c163E: argument 1"}
!128 = distinct !{!128, !129, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h32934ba2e04da1d9E: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h32934ba2e04da1d9E"}
!130 = distinct !{!130, !129, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h32934ba2e04da1d9E: argument 1"}
!131 = distinct !{!131, !129, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h32934ba2e04da1d9E: argument 2"}
!132 = distinct !{!132, !129, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h32934ba2e04da1d9E: argument 3"}
!133 = !{!134}
!134 = distinct !{!134, !122, !"_ZN5alloc11collections5btree4node12slice_insert17hb867e8b8e3fb027fE: argument 0"}
!135 = !{!121, !128, !130, !131, !132, !117, !112, !118, !115}
!136 = !{!137, !139, !140, !141, !117, !112, !118, !115}
!137 = distinct !{!137, !138, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h32934ba2e04da1d9E: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h32934ba2e04da1d9E"}
!139 = distinct !{!139, !138, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h32934ba2e04da1d9E: argument 1"}
!140 = distinct !{!140, !138, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h32934ba2e04da1d9E: argument 2"}
!141 = distinct !{!141, !138, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h32934ba2e04da1d9E: argument 3"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5alloc11collections5btree4node12slice_insert17hb867e8b8e3fb027fE: argument 1"}
!144 = distinct !{!144, !"_ZN5alloc11collections5btree4node12slice_insert17hb867e8b8e3fb027fE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5alloc11collections5btree4node12slice_insert17he50e95ac35b5c163E: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc11collections5btree4node12slice_insert17he50e95ac35b5c163E"}
!148 = !{!149, !137, !139, !140, !141, !117, !112, !118, !115}
!149 = distinct !{!149, !147, !"_ZN5alloc11collections5btree4node12slice_insert17he50e95ac35b5c163E: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !144, !"_ZN5alloc11collections5btree4node12slice_insert17hb867e8b8e3fb027fE: argument 0"}
!152 = !{!143, !137, !139, !140, !141, !117, !112, !118, !115}
!153 = !{!117, !112}
!154 = !{!134, !121}
!155 = !{!128, !130, !131, !132, !117, !112, !118, !115}
!156 = !{!157, !115}
!157 = distinct !{!157, !158, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E"}
!159 = !{!117, !112, !118}
!160 = !{!151, !143}
!161 = !{!112, !118, !115}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0c59641c6f7939fdE: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0c59641c6f7939fdE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h06ab41f8b97cb628E: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h06ab41f8b97cb628E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5alloc11collections5btree3mem7replace17h9fa607e51cb74bbcE: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc11collections5btree3mem7replace17h9fa607e51cb74bbcE"}
!171 = !{!169, !166}
!172 = !{!173, !175, !177, !169, !166}
!173 = distinct !{!173, !174, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc25cbefd8f8b4f5fE: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc25cbefd8f8b4f5fE"}
!175 = distinct !{!175, !176, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hee282e83b665c093E: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hee282e83b665c093E"}
!177 = distinct !{!177, !178, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha92d4862f610fb5eE: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha92d4862f610fb5eE"}
!179 = !{!173, !175, !169, !166}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h8b04ebd16baffc44E: argument 1"}
!182 = distinct !{!182, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h8b04ebd16baffc44E"}
!183 = !{!184, !181, !166}
!184 = distinct !{!184, !182, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h8b04ebd16baffc44E: argument 0"}
!185 = !{!186, !181}
!186 = distinct !{!186, !187, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E"}
!188 = !{!184, !166}
!189 = !{!190, !166}
!190 = distinct !{!190, !191, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha1f1fef56b5baa8fE: argument 3"}
!194 = distinct !{!194, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha1f1fef56b5baa8fE"}
!195 = !{!196, !197, !198, !193}
!196 = distinct !{!196, !194, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha1f1fef56b5baa8fE: argument 0"}
!197 = distinct !{!197, !194, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha1f1fef56b5baa8fE: argument 1"}
!198 = distinct !{!198, !194, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17ha1f1fef56b5baa8fE: argument 2"}
!199 = !{!196, !197, !193}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5alloc11collections5btree4node12slice_insert17he50e95ac35b5c163E: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc11collections5btree4node12slice_insert17he50e95ac35b5c163E"}
!203 = !{!204, !205, !207, !208, !196, !197, !198, !193}
!204 = distinct !{!204, !202, !"_ZN5alloc11collections5btree4node12slice_insert17he50e95ac35b5c163E: argument 1"}
!205 = distinct !{!205, !206, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha10d8da8b5e4653fE: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha10d8da8b5e4653fE"}
!207 = distinct !{!207, !206, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha10d8da8b5e4653fE: argument 1"}
!208 = distinct !{!208, !206, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha10d8da8b5e4653fE: argument 2"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5alloc11collections5btree4node12slice_insert17hb867e8b8e3fb027fE: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc11collections5btree4node12slice_insert17hb867e8b8e3fb027fE"}
!212 = !{!213, !205, !207, !208, !196, !197, !198, !193}
!213 = distinct !{!213, !211, !"_ZN5alloc11collections5btree4node12slice_insert17hb867e8b8e3fb027fE: argument 1"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5alloc11collections5btree4node12slice_insert17h94856b908969f4e5E: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc11collections5btree4node12slice_insert17h94856b908969f4e5E"}
!217 = !{!205, !207, !208, !196, !197, !198, !193}
!218 = !{!219, !221, !205, !207, !208, !196, !197, !198, !193}
!219 = distinct !{!219, !220, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b1b2cb6f26ce043E: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b1b2cb6f26ce043E"}
!221 = distinct !{!221, !222, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc25cbefd8f8b4f5fE: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc25cbefd8f8b4f5fE"}
!223 = !{!221, !205, !207, !208, !196, !197, !198, !193}
!224 = !{!225, !227, !228, !196, !197, !198, !193}
!225 = distinct !{!225, !226, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha10d8da8b5e4653fE: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha10d8da8b5e4653fE"}
!227 = distinct !{!227, !226, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha10d8da8b5e4653fE: argument 1"}
!228 = distinct !{!228, !226, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha10d8da8b5e4653fE: argument 2"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5alloc11collections5btree4node12slice_insert17he50e95ac35b5c163E: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc11collections5btree4node12slice_insert17he50e95ac35b5c163E"}
!232 = !{!233, !225, !227, !228, !196, !197, !198, !193}
!233 = distinct !{!233, !231, !"_ZN5alloc11collections5btree4node12slice_insert17he50e95ac35b5c163E: argument 1"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5alloc11collections5btree4node12slice_insert17hb867e8b8e3fb027fE: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc11collections5btree4node12slice_insert17hb867e8b8e3fb027fE"}
!237 = !{!238, !225, !227, !228, !196, !197, !198, !193}
!238 = distinct !{!238, !236, !"_ZN5alloc11collections5btree4node12slice_insert17hb867e8b8e3fb027fE: argument 1"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5alloc11collections5btree4node12slice_insert17h94856b908969f4e5E: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc11collections5btree4node12slice_insert17h94856b908969f4e5E"}
!242 = !{!243, !245, !225, !227, !228, !196, !197, !198, !193}
!243 = distinct !{!243, !244, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b1b2cb6f26ce043E: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b1b2cb6f26ce043E"}
!245 = distinct !{!245, !246, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc25cbefd8f8b4f5fE: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc25cbefd8f8b4f5fE"}
!247 = !{!245, !225, !227, !228, !196, !197, !198, !193}
!248 = !{!197, !198, !193}
!249 = !{!250, !252, !253, !196, !197, !198, !193}
!250 = distinct !{!250, !251, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha10d8da8b5e4653fE: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha10d8da8b5e4653fE"}
!252 = distinct !{!252, !251, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha10d8da8b5e4653fE: argument 1"}
!253 = distinct !{!253, !251, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17ha10d8da8b5e4653fE: argument 2"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5alloc11collections5btree4node12slice_insert17he50e95ac35b5c163E: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc11collections5btree4node12slice_insert17he50e95ac35b5c163E"}
!257 = !{!258, !250, !252, !253, !196, !197, !198, !193}
!258 = distinct !{!258, !256, !"_ZN5alloc11collections5btree4node12slice_insert17he50e95ac35b5c163E: argument 1"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5alloc11collections5btree4node12slice_insert17hb867e8b8e3fb027fE: argument 0"}
!261 = distinct !{!261, !"_ZN5alloc11collections5btree4node12slice_insert17hb867e8b8e3fb027fE"}
!262 = !{!263, !250, !252, !253, !196, !197, !198, !193}
!263 = distinct !{!263, !261, !"_ZN5alloc11collections5btree4node12slice_insert17hb867e8b8e3fb027fE: argument 1"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5alloc11collections5btree4node12slice_insert17h94856b908969f4e5E: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc11collections5btree4node12slice_insert17h94856b908969f4e5E"}
!267 = !{!268, !270, !250, !252, !253, !196, !197, !198, !193}
!268 = distinct !{!268, !269, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b1b2cb6f26ce043E: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b1b2cb6f26ce043E"}
!270 = distinct !{!270, !271, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc25cbefd8f8b4f5fE: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc25cbefd8f8b4f5fE"}
!272 = !{!270, !250, !252, !253, !196, !197, !198, !193}
!273 = !{!196, !197}
!274 = !{!275, !193}
!275 = distinct !{!275, !276, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E"}
!277 = !{!196, !197, !198}
!278 = !{!279, !184, !181, !166}
!279 = distinct !{!279, !280, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc25cbefd8f8b4f5fE: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc25cbefd8f8b4f5fE"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8d8ca955fd97a066E: argument 1"}
!283 = distinct !{!283, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8d8ca955fd97a066E"}
!284 = !{!285, !286, !287}
!285 = distinct !{!285, !283, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8d8ca955fd97a066E: argument 0"}
!286 = distinct !{!286, !283, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8d8ca955fd97a066E: argument 2"}
!287 = distinct !{!287, !283, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h8d8ca955fd97a066E: argument 3"}
!288 = !{!285, !282, !286, !287}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5alloc11collections5btree4node12slice_insert17h3f459a02691e61ffE: argument 1"}
!291 = distinct !{!291, !"_ZN5alloc11collections5btree4node12slice_insert17h3f459a02691e61ffE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN5alloc11collections5btree4node12slice_insert17he50e95ac35b5c163E: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc11collections5btree4node12slice_insert17he50e95ac35b5c163E"}
!295 = !{!296, !297, !299, !300, !301, !285, !282, !286, !287}
!296 = distinct !{!296, !294, !"_ZN5alloc11collections5btree4node12slice_insert17he50e95ac35b5c163E: argument 1"}
!297 = distinct !{!297, !298, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf42b219de9d9ae1cE: argument 0"}
!298 = distinct !{!298, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf42b219de9d9ae1cE"}
!299 = distinct !{!299, !298, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf42b219de9d9ae1cE: argument 1"}
!300 = distinct !{!300, !298, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf42b219de9d9ae1cE: argument 2"}
!301 = distinct !{!301, !298, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf42b219de9d9ae1cE: argument 3"}
!302 = !{!303}
!303 = distinct !{!303, !291, !"_ZN5alloc11collections5btree4node12slice_insert17h3f459a02691e61ffE: argument 0"}
!304 = !{!290, !297, !299, !300, !301, !285, !282, !286, !287}
!305 = !{!306, !308, !309, !310, !285, !282, !286, !287}
!306 = distinct !{!306, !307, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf42b219de9d9ae1cE: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf42b219de9d9ae1cE"}
!308 = distinct !{!308, !307, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf42b219de9d9ae1cE: argument 1"}
!309 = distinct !{!309, !307, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf42b219de9d9ae1cE: argument 2"}
!310 = distinct !{!310, !307, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf42b219de9d9ae1cE: argument 3"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5alloc11collections5btree4node12slice_insert17h3f459a02691e61ffE: argument 1"}
!313 = distinct !{!313, !"_ZN5alloc11collections5btree4node12slice_insert17h3f459a02691e61ffE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5alloc11collections5btree4node12slice_insert17he50e95ac35b5c163E: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc11collections5btree4node12slice_insert17he50e95ac35b5c163E"}
!317 = !{!318, !306, !308, !309, !310, !285, !282, !286, !287}
!318 = distinct !{!318, !316, !"_ZN5alloc11collections5btree4node12slice_insert17he50e95ac35b5c163E: argument 1"}
!319 = !{!320}
!320 = distinct !{!320, !313, !"_ZN5alloc11collections5btree4node12slice_insert17h3f459a02691e61ffE: argument 0"}
!321 = !{!312, !306, !308, !309, !310, !285, !282, !286, !287}
!322 = !{!285, !282}
!323 = !{!303, !290}
!324 = !{!297, !299, !300, !301, !285, !282, !286, !287}
!325 = !{!285, !282, !286}
!326 = !{!320, !312}
!327 = !{!282, !286, !287}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3e13778f5c8fcccaE: argument 0"}
!330 = distinct !{!330, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3e13778f5c8fcccaE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h2ca96ec2a5e584e7E: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry28_$u7b$$u7b$closure$u7d$$u7d$17h2ca96ec2a5e584e7E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5alloc11collections5btree3mem7replace17hb105595dfaf53562E: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc11collections5btree3mem7replace17hb105595dfaf53562E"}
!337 = !{!335, !332}
!338 = !{!339, !341, !343, !335, !332}
!339 = distinct !{!339, !340, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h22d7986f2c119920E: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h22d7986f2c119920E"}
!341 = distinct !{!341, !342, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h851431facbfef82fE: argument 0"}
!342 = distinct !{!342, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h851431facbfef82fE"}
!343 = distinct !{!343, !344, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h30125baaa1580d30E: argument 0"}
!344 = distinct !{!344, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h30125baaa1580d30E"}
!345 = !{!339, !341, !335, !332}
!346 = !{!347, !349, !332}
!347 = distinct !{!347, !348, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h5dde26b9e13f4179E: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h5dde26b9e13f4179E"}
!349 = distinct !{!349, !348, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h5dde26b9e13f4179E: argument 1"}
!350 = !{!347, !332}
!351 = !{!352, !354, !355, !356}
!352 = distinct !{!352, !353, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd73b999a751c7500E: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd73b999a751c7500E"}
!354 = distinct !{!354, !353, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd73b999a751c7500E: argument 1"}
!355 = distinct !{!355, !353, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd73b999a751c7500E: argument 2"}
!356 = distinct !{!356, !353, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17hd73b999a751c7500E: argument 3"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN5alloc11collections5btree4node12slice_insert17he50e95ac35b5c163E: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc11collections5btree4node12slice_insert17he50e95ac35b5c163E"}
!360 = !{!361, !362, !364, !365, !352, !354, !355, !356}
!361 = distinct !{!361, !359, !"_ZN5alloc11collections5btree4node12slice_insert17he50e95ac35b5c163E: argument 1"}
!362 = distinct !{!362, !363, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3bf1c6e54b4b7c67E: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3bf1c6e54b4b7c67E"}
!364 = distinct !{!364, !363, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3bf1c6e54b4b7c67E: argument 1"}
!365 = distinct !{!365, !363, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3bf1c6e54b4b7c67E: argument 2"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5alloc11collections5btree4node12slice_insert17h3f459a02691e61ffE: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc11collections5btree4node12slice_insert17h3f459a02691e61ffE"}
!369 = !{!370, !362, !364, !365, !352, !354, !355, !356}
!370 = distinct !{!370, !368, !"_ZN5alloc11collections5btree4node12slice_insert17h3f459a02691e61ffE: argument 1"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN5alloc11collections5btree4node12slice_insert17hb784923b6f72cfe7E: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc11collections5btree4node12slice_insert17hb784923b6f72cfe7E"}
!374 = !{!362, !364, !365, !352, !354, !355, !356}
!375 = !{!376, !378, !362, !364, !365, !352, !354, !355, !356}
!376 = distinct !{!376, !377, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hba8bab8fe81760deE: argument 0"}
!377 = distinct !{!377, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hba8bab8fe81760deE"}
!378 = distinct !{!378, !379, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h22d7986f2c119920E: argument 0"}
!379 = distinct !{!379, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h22d7986f2c119920E"}
!380 = !{!378, !362, !364, !365, !352, !354, !355, !356}
!381 = !{!382, !384, !385, !352, !354, !355, !356}
!382 = distinct !{!382, !383, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3bf1c6e54b4b7c67E: argument 0"}
!383 = distinct !{!383, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3bf1c6e54b4b7c67E"}
!384 = distinct !{!384, !383, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3bf1c6e54b4b7c67E: argument 1"}
!385 = distinct !{!385, !383, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3bf1c6e54b4b7c67E: argument 2"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN5alloc11collections5btree4node12slice_insert17he50e95ac35b5c163E: argument 0"}
!388 = distinct !{!388, !"_ZN5alloc11collections5btree4node12slice_insert17he50e95ac35b5c163E"}
!389 = !{!390, !382, !384, !385, !352, !354, !355, !356}
!390 = distinct !{!390, !388, !"_ZN5alloc11collections5btree4node12slice_insert17he50e95ac35b5c163E: argument 1"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN5alloc11collections5btree4node12slice_insert17h3f459a02691e61ffE: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc11collections5btree4node12slice_insert17h3f459a02691e61ffE"}
!394 = !{!395, !382, !384, !385, !352, !354, !355, !356}
!395 = distinct !{!395, !393, !"_ZN5alloc11collections5btree4node12slice_insert17h3f459a02691e61ffE: argument 1"}
!396 = !{!352, !354, !355}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN5alloc11collections5btree4node12slice_insert17hb784923b6f72cfe7E: argument 0"}
!399 = distinct !{!399, !"_ZN5alloc11collections5btree4node12slice_insert17hb784923b6f72cfe7E"}
!400 = !{!401, !403, !382, !384, !385, !352, !354, !355, !356}
!401 = distinct !{!401, !402, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hba8bab8fe81760deE: argument 0"}
!402 = distinct !{!402, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hba8bab8fe81760deE"}
!403 = distinct !{!403, !404, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h22d7986f2c119920E: argument 0"}
!404 = distinct !{!404, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h22d7986f2c119920E"}
!405 = !{!403, !382, !384, !385, !352, !354, !355, !356}
!406 = !{!354, !355, !356}
!407 = !{!408, !410, !411, !352, !354, !355, !356}
!408 = distinct !{!408, !409, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3bf1c6e54b4b7c67E: argument 0"}
!409 = distinct !{!409, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3bf1c6e54b4b7c67E"}
!410 = distinct !{!410, !409, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3bf1c6e54b4b7c67E: argument 1"}
!411 = distinct !{!411, !409, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h3bf1c6e54b4b7c67E: argument 2"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN5alloc11collections5btree4node12slice_insert17he50e95ac35b5c163E: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc11collections5btree4node12slice_insert17he50e95ac35b5c163E"}
!415 = !{!416, !408, !410, !411, !352, !354, !355, !356}
!416 = distinct !{!416, !414, !"_ZN5alloc11collections5btree4node12slice_insert17he50e95ac35b5c163E: argument 1"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN5alloc11collections5btree4node12slice_insert17h3f459a02691e61ffE: argument 0"}
!419 = distinct !{!419, !"_ZN5alloc11collections5btree4node12slice_insert17h3f459a02691e61ffE"}
!420 = !{!421, !408, !410, !411, !352, !354, !355, !356}
!421 = distinct !{!421, !419, !"_ZN5alloc11collections5btree4node12slice_insert17h3f459a02691e61ffE: argument 1"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN5alloc11collections5btree4node12slice_insert17hb784923b6f72cfe7E: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc11collections5btree4node12slice_insert17hb784923b6f72cfe7E"}
!425 = !{!426, !428, !408, !410, !411, !352, !354, !355, !356}
!426 = distinct !{!426, !427, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hba8bab8fe81760deE: argument 0"}
!427 = distinct !{!427, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hba8bab8fe81760deE"}
!428 = distinct !{!428, !429, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h22d7986f2c119920E: argument 0"}
!429 = distinct !{!429, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h22d7986f2c119920E"}
!430 = !{!428, !408, !410, !411, !352, !354, !355, !356}
!431 = !{!352, !354}
!432 = !{!433, !347, !349, !332}
!433 = distinct !{!433, !434, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h22d7986f2c119920E: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h22d7986f2c119920E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h9486fabf10ce5512E: argument 1"}
!437 = distinct !{!437, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h9486fabf10ce5512E"}
!438 = !{!439, !436}
!439 = distinct !{!439, !437, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h9486fabf10ce5512E: argument 0"}
!440 = !{!439}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E"}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZN5alloc11collections5btree4node13move_to_slice17hec8a07237d277e31E: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc11collections5btree4node13move_to_slice17hec8a07237d277e31E"}
!447 = distinct !{!447, !446, !"_ZN5alloc11collections5btree4node13move_to_slice17hec8a07237d277e31E: argument 1"}
!448 = !{!449, !451}
!449 = distinct !{!449, !450, !"_ZN5alloc11collections5btree4node13move_to_slice17h6d78bf327550d9acE: argument 0"}
!450 = distinct !{!450, !"_ZN5alloc11collections5btree4node13move_to_slice17h6d78bf327550d9acE"}
!451 = distinct !{!451, !450, !"_ZN5alloc11collections5btree4node13move_to_slice17h6d78bf327550d9acE: argument 1"}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZN5alloc11collections5btree4node13move_to_slice17hdbb8cfad4064e4aeE: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc11collections5btree4node13move_to_slice17hdbb8cfad4064e4aeE"}
!455 = distinct !{!455, !454, !"_ZN5alloc11collections5btree4node13move_to_slice17hdbb8cfad4064e4aeE: argument 1"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha92d4862f610fb5eE: argument 0"}
!458 = distinct !{!458, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha92d4862f610fb5eE"}
!459 = !{!460, !462, !464}
!460 = distinct !{!460, !461, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b1b2cb6f26ce043E: argument 0"}
!461 = distinct !{!461, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b1b2cb6f26ce043E"}
!462 = distinct !{!462, !463, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc25cbefd8f8b4f5fE: argument 0"}
!463 = distinct !{!463, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc25cbefd8f8b4f5fE"}
!464 = distinct !{!464, !465, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hee282e83b665c093E: argument 0"}
!465 = distinct !{!465, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hee282e83b665c093E"}
!466 = !{!462, !464, !457}
!467 = !{!462, !464}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h9b9a664f4aa712c4E: argument 1"}
!470 = distinct !{!470, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h9b9a664f4aa712c4E"}
!471 = !{!472, !469}
!472 = distinct !{!472, !470, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h9b9a664f4aa712c4E: argument 0"}
!473 = !{!472}
!474 = !{!475, !477}
!475 = distinct !{!475, !476, !"_ZN5alloc11collections5btree4node13move_to_slice17hec8a07237d277e31E: argument 0"}
!476 = distinct !{!476, !"_ZN5alloc11collections5btree4node13move_to_slice17hec8a07237d277e31E"}
!477 = distinct !{!477, !476, !"_ZN5alloc11collections5btree4node13move_to_slice17hec8a07237d277e31E: argument 1"}
!478 = !{!479, !481}
!479 = distinct !{!479, !480, !"_ZN5alloc11collections5btree4node13move_to_slice17h35498574eee69bb7E: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc11collections5btree4node13move_to_slice17h35498574eee69bb7E"}
!481 = distinct !{!481, !480, !"_ZN5alloc11collections5btree4node13move_to_slice17h35498574eee69bb7E: argument 1"}
!482 = !{!483, !485}
!483 = distinct !{!483, !484, !"_ZN5alloc11collections5btree4node13move_to_slice17he9d674d0be3317e1E: argument 0"}
!484 = distinct !{!484, !"_ZN5alloc11collections5btree4node13move_to_slice17he9d674d0be3317e1E"}
!485 = distinct !{!485, !484, !"_ZN5alloc11collections5btree4node13move_to_slice17he9d674d0be3317e1E: argument 1"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h30125baaa1580d30E: argument 0"}
!488 = distinct !{!488, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h30125baaa1580d30E"}
!489 = !{!490, !492, !494}
!490 = distinct !{!490, !491, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hba8bab8fe81760deE: argument 0"}
!491 = distinct !{!491, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hba8bab8fe81760deE"}
!492 = distinct !{!492, !493, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h22d7986f2c119920E: argument 0"}
!493 = distinct !{!493, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h22d7986f2c119920E"}
!494 = distinct !{!494, !495, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h851431facbfef82fE: argument 0"}
!495 = distinct !{!495, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h851431facbfef82fE"}
!496 = !{!492, !494, !487}
!497 = !{!492, !494}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98e37992d9e0bfc5E: argument 0"}
!500 = distinct !{!500, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98e37992d9e0bfc5E"}
!501 = distinct !{!501, !500, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98e37992d9e0bfc5E: argument 1"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h67e0175839dfb07eE: argument 0"}
!504 = distinct !{!504, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h67e0175839dfb07eE"}
!505 = !{!506, !508}
!506 = distinct !{!506, !507, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98e37992d9e0bfc5E: argument 0"}
!507 = distinct !{!507, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98e37992d9e0bfc5E"}
!508 = distinct !{!508, !507, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98e37992d9e0bfc5E: argument 1"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hba8bab8fe81760deE: argument 0"}
!511 = distinct !{!511, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hba8bab8fe81760deE"}
!512 = !{!513, !515}
!513 = distinct !{!513, !514, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98e37992d9e0bfc5E: argument 0"}
!514 = distinct !{!514, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98e37992d9e0bfc5E"}
!515 = distinct !{!515, !514, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98e37992d9e0bfc5E: argument 1"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1668bd63f8062118E: argument 0"}
!518 = distinct !{!518, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1668bd63f8062118E"}
!519 = !{!520, !522}
!520 = distinct !{!520, !521, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98e37992d9e0bfc5E: argument 0"}
!521 = distinct !{!521, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98e37992d9e0bfc5E"}
!522 = distinct !{!522, !521, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98e37992d9e0bfc5E: argument 1"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b1b2cb6f26ce043E: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8b1b2cb6f26ce043E"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17heeb3a15eb47696d4E.llvm.4192358584460151254: argument 0"}
!528 = distinct !{!528, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17heeb3a15eb47696d4E.llvm.4192358584460151254"}
!529 = !{!530, !532}
!530 = distinct !{!530, !531, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9186616de34e8838E.llvm.4192358584460151254: argument 0"}
!531 = distinct !{!531, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9186616de34e8838E.llvm.4192358584460151254"}
!532 = distinct !{!532, !533, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hbc1af5c64d6803bcE.llvm.4192358584460151254: argument 0"}
!533 = distinct !{!533, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hbc1af5c64d6803bcE.llvm.4192358584460151254"}
!534 = !{!532}
!535 = !{!536, !538}
!536 = distinct !{!536, !537, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd3c03d4e30a9a0e2E.llvm.4192358584460151254: argument 0"}
!537 = distinct !{!537, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd3c03d4e30a9a0e2E.llvm.4192358584460151254"}
!538 = distinct !{!538, !539, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8669f384fa97b06dE.llvm.4192358584460151254: argument 0"}
!539 = distinct !{!539, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8669f384fa97b06dE.llvm.4192358584460151254"}
!540 = !{!538}
!541 = !{!542, !544}
!542 = distinct !{!542, !543, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5127468471f44694E.llvm.4192358584460151254: argument 0"}
!543 = distinct !{!543, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5127468471f44694E.llvm.4192358584460151254"}
!544 = distinct !{!544, !545, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hef427e489066db77E.llvm.4192358584460151254: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hef427e489066db77E.llvm.4192358584460151254"}
!546 = !{!544}
!547 = !{!548, !550}
!548 = distinct !{!548, !549, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2bb86e6a87cb175aE.llvm.4192358584460151254: argument 0"}
!549 = distinct !{!549, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2bb86e6a87cb175aE.llvm.4192358584460151254"}
!550 = distinct !{!550, !551, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h75ef69dab4e05954E.llvm.4192358584460151254: argument 0"}
!551 = distinct !{!551, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h75ef69dab4e05954E.llvm.4192358584460151254"}
!552 = !{!550}
!553 = !{!554, !556}
!554 = distinct !{!554, !555, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17heead4605cdcb5555E.llvm.4192358584460151254: argument 0"}
!555 = distinct !{!555, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17heead4605cdcb5555E.llvm.4192358584460151254"}
!556 = distinct !{!556, !557, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd04b19ae3864795aE.llvm.4192358584460151254: argument 0"}
!557 = distinct !{!557, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd04b19ae3864795aE.llvm.4192358584460151254"}
!558 = !{!556}
!559 = !{!560, !562}
!560 = distinct !{!560, !561, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9186616de34e8838E.llvm.4192358584460151254: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9186616de34e8838E.llvm.4192358584460151254"}
!562 = distinct !{!562, !563, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hbc1af5c64d6803bcE.llvm.4192358584460151254: argument 0"}
!563 = distinct !{!563, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hbc1af5c64d6803bcE.llvm.4192358584460151254"}
!564 = !{!565, !567}
!565 = distinct !{!565, !566, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1bb4345fdb83e518E: argument 0"}
!566 = distinct !{!566, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1bb4345fdb83e518E"}
!567 = distinct !{!567, !566, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1bb4345fdb83e518E: argument 1"}
!568 = !{!562}
!569 = !{!570, !572}
!570 = distinct !{!570, !571, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2bb86e6a87cb175aE.llvm.4192358584460151254: argument 0"}
!571 = distinct !{!571, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h2bb86e6a87cb175aE.llvm.4192358584460151254"}
!572 = distinct !{!572, !573, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h75ef69dab4e05954E.llvm.4192358584460151254: argument 0"}
!573 = distinct !{!573, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h75ef69dab4e05954E.llvm.4192358584460151254"}
!574 = !{!575, !577}
!575 = distinct !{!575, !576, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h56a227954b9525efE: argument 0"}
!576 = distinct !{!576, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h56a227954b9525efE"}
!577 = distinct !{!577, !576, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h56a227954b9525efE: argument 1"}
!578 = !{!572}
!579 = !{!580, !582}
!580 = distinct !{!580, !581, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5127468471f44694E.llvm.4192358584460151254: argument 0"}
!581 = distinct !{!581, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5127468471f44694E.llvm.4192358584460151254"}
!582 = distinct !{!582, !583, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hef427e489066db77E.llvm.4192358584460151254: argument 0"}
!583 = distinct !{!583, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hef427e489066db77E.llvm.4192358584460151254"}
!584 = !{!585, !587}
!585 = distinct !{!585, !586, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h86ba7f4f91bd7939E: argument 0"}
!586 = distinct !{!586, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h86ba7f4f91bd7939E"}
!587 = distinct !{!587, !586, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h86ba7f4f91bd7939E: argument 1"}
!588 = !{!582}
!589 = !{!590, !592}
!590 = distinct !{!590, !591, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd3c03d4e30a9a0e2E.llvm.4192358584460151254: argument 0"}
!591 = distinct !{!591, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hd3c03d4e30a9a0e2E.llvm.4192358584460151254"}
!592 = distinct !{!592, !593, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8669f384fa97b06dE.llvm.4192358584460151254: argument 0"}
!593 = distinct !{!593, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h8669f384fa97b06dE.llvm.4192358584460151254"}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2ba739d45bebe99cE: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2ba739d45bebe99cE"}
!597 = distinct !{!597, !596, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2ba739d45bebe99cE: argument 1"}
!598 = !{!592}
!599 = !{!600, !602}
!600 = distinct !{!600, !601, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17heead4605cdcb5555E.llvm.4192358584460151254: argument 0"}
!601 = distinct !{!601, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17heead4605cdcb5555E.llvm.4192358584460151254"}
!602 = distinct !{!602, !603, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd04b19ae3864795aE.llvm.4192358584460151254: argument 0"}
!603 = distinct !{!603, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hd04b19ae3864795aE.llvm.4192358584460151254"}
!604 = !{!605, !607}
!605 = distinct !{!605, !606, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2fae3da1cb8f3ec7E: argument 0"}
!606 = distinct !{!606, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2fae3da1cb8f3ec7E"}
!607 = distinct !{!607, !606, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h2fae3da1cb8f3ec7E: argument 1"}
!608 = !{!602}
