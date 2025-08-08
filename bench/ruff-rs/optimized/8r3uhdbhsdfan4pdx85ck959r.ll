; ModuleID = 'bench/ruff-rs/original/8r3uhdbhsdfan4pdx85ck959r.ll'
source_filename = "bench/ruff-rs/original/8r3uhdbhsdfan4pdx85ck959r.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17hf954d0e66f7da79dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h3145205fb25259a4E.exit", label %4

"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h3145205fb25259a4E.exit": ; preds = %13, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h76c68ddca7e4c5c9E.exit.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %5 = icmp eq i64 %2, -9223372036854775808
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !5, !nonnull !4, !noundef !4
  %8 = load i64, ptr %.val.i, align 8, !range !3, !alias.scope !8, !noalias !5, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h76c68ddca7e4c5c9E.exit.i", label %10

10:                                               ; preds = %6
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h3dc5986d30bfcae6E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %.val.i)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h76c68ddca7e4c5c9E.exit.i" unwind label %11, !noalias !5

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 200, i64 noundef 8) #10, !noalias !5
  resume { ptr, i32 } %12

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h76c68ddca7e4c5c9E.exit.i": ; preds = %10, %6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 200, i64 noundef 8) #10, !noalias !5
  br label %"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h3145205fb25259a4E.exit"

13:                                               ; preds = %4
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h3aecbc38a6dd6632E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h3145205fb25259a4E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h424caf0c9dc7eee1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17hadcb9f62b4ca85aaE.exit", label %4

"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17hadcb9f62b4ca85aaE.exit": ; preds = %8, %6, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %5 = icmp eq i64 %2, -9223372036854775808
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !11, !nonnull !4, !noundef !4
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 1, i64 noundef 1) #10, !noalias !11
  br label %"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17hadcb9f62b4ca85aaE.exit"

8:                                                ; preds = %4
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h701decbc3a23c9eeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17hadcb9f62b4ca85aaE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars10JsonSchema9schema_id17h0e434e940e4b810bE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @"_ZN14ruff_text_size14schemars_impls81_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..size..TextSize$GT$11schema_name17h49cc8742365a6be5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls5tuple66_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$T0$C$T1$RP$$GT$11json_schema17hc6597d77a1409b29E"(ptr dead_on_unwind noalias noundef writable writeonly sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [200 x i8], align 8
  %7 = alloca [200 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(400) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 401) 400, i64 noundef range(i64 1, 9) 8) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !14

12:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 400) #11
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h83169654ba030466E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %7, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %16 unwind label %14

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb454b4da3d426d8dE.exit": ; preds = %17, %21, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %18, %21 ], [ %18, %17 ]
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %10, i64 noundef 400, i64 noundef 8) #10
  br label %common.resume

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb454b4da3d426d8dE.exit"

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h83169654ba030466E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %6, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %22 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load i64, ptr %7, align 8, !range !3, !alias.scope !15, !noundef !4
  %20 = icmp eq i64 %19, -9223372036854775807
  br i1 %20, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb454b4da3d426d8dE.exit", label %21

21:                                               ; preds = %17
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h3dc5986d30bfcae6E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %7)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb454b4da3d426d8dE.exit" unwind label %53

22:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(200) %7, i64 200, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef nonnull align 8 dereferenceable(200) %6, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 2, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 2, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noalias noundef dereferenceable_or_null(1) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 401) 1, i64 noundef range(i64 1, 9) 1) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32, !prof !14

29:                                               ; preds = %22
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 1, i64 noundef 1) #11
          to label %.noexc29 unwind label %30

.noexc29:                                         ; preds = %29
  unreachable

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h3aecbc38a6dd6632E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #12
          to label %common.resume unwind label %53

32:                                               ; preds = %22
  store i8 3, ptr %27, align 1
  store i64 -9223372036854775808, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -9223372036854775807, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 2, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 2, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %44, align 8
  %45 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !18
  %46 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 401) 64, i64 noundef range(i64 1, 9) 8) #10, !noalias !18
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17hf954d0e66f7da79dE.exit", !prof !14

48:                                               ; preds = %32
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 64) #11
          to label %.noexc30 unwind label %49

.noexc30:                                         ; preds = %48
  unreachable

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$schemars..schema..ArrayValidation$GT$17h1f028a29853277efE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4) #12
          to label %.body unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

.body:                                            ; preds = %49
  invoke fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h424caf0c9dc7eee1E"(ptr noalias noundef align 8 dereferenceable(24) %5) #12
          to label %.body33 unwind label %53

.body33:                                          ; preds = %.body
  invoke fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17hf954d0e66f7da79dE"(ptr noalias noundef align 8 dereferenceable(24) %3) #12
          to label %common.resume unwind label %53

common.resume:                                    ; preds = %30, %.body33, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb454b4da3d426d8dE.exit"
  %common.resume.op = phi { ptr, i32 } [ %50, %.body33 ], [ %31, %30 ], [ %.pn, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb454b4da3d426d8dE.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17hf954d0e66f7da79dE.exit": ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  store ptr %46, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

53:                                               ; preds = %21, %.body33, %.body, %30
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h3dc5986d30bfcae6E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$schemars..schema..ArrayValidation$GT$17h1f028a29853277efE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h3aecbc38a6dd6632E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h701decbc3a23c9eeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14ruff_text_size14schemars_impls81_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..size..TextSize$GT$11schema_name17h49cc8742365a6be5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h83169654ba030466E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i64 0, i64 -9223372036854775806}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h3145205fb25259a4E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h3145205fb25259a4E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb454b4da3d426d8dE: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb454b4da3d426d8dE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17hadcb9f62b4ca85aaE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17hadcb9f62b4ca85aaE"}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb454b4da3d426d8dE: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hb454b4da3d426d8dE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb4e6ebe712e6aa07E: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb4e6ebe712e6aa07E"}
