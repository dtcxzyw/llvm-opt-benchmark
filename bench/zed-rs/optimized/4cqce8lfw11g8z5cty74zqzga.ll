; ModuleID = 'bench/zed-rs/original/4cqce8lfw11g8z5cty74zqzga.ll'
source_filename = "bench/zed-rs/original/4cqce8lfw11g8z5cty74zqzga.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fe2c3849a044d9773d7f5815f40ea86b.2.llvm.2527463127887598511 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h080984d5d4bad754E.llvm.16929126107733974578"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a4562e0c904ef96E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %12 = load ptr, ptr %9, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8, !noalias !4
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

16:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hda4f90d760c0e836E.exit", %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

20:                                               ; preds = %75, %25
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc1f0d0211f6167b4E.exit"

24:                                               ; preds = %20
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h393a6e734114fe09E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc1f0d0211f6167b4E.exit" unwind label %77

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !4, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %12, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i64, ptr %29, align 8, !alias.scope !13, !noalias !18, !noundef !7
  %31 = tail call i64 @llvm.uadd.sat.i64(i64 %30, i64 1)
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %31, i64 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5fd2639d1a247024E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %32 unwind label %20

32:                                               ; preds = %25
  %33 = load i64, ptr %4, align 8, !range !21, !noundef !7
  %trunc = trunc nuw i64 %33 to i1
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !range !22, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %75, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %36, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %12, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %27, ptr %39, align 8
  store i64 %35, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %38, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %40 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a4562e0c904ef96E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %37
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = icmp eq ptr %41, null
  br i1 %42, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hda4f90d760c0e836E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %45

45:                                               ; preds = %.noexc9, %.lr.ph.i.i
  %46 = phi ptr [ %41, %.lr.ph.i.i ], [ %63, %.noexc9 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %47 = load ptr, ptr %46, align 8, !alias.scope !33, !nonnull !7, !noundef !7
  %48 = atomicrmw add ptr %47, i64 1 monotonic, align 8, !noalias !33
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @llvm.trap()
  unreachable

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !33, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !36
  store ptr %47, ptr %3, align 8, !noalias !36
  store i64 %53, ptr %43, align 8, !noalias !36
  %54 = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !37, !noalias !38, !noundef !7
  %55 = load i64, ptr %7, align 8, !alias.scope !37, !noalias !38, !noundef !7
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %70, label %57

57:                                               ; preds = %70, %51
  %58 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !37, !noalias !38, !nonnull !7, !noundef !7
  %59 = getelementptr inbounds [16 x i8], ptr %58, i64 %54
  store ptr %47, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %53, ptr %60, align 8
  %61 = add i64 %54, 1
  store i64 %61, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !37, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !36
  %62 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a4562e0c904ef96E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %57
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = icmp eq ptr %63, null
  br i1 %64, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hda4f90d760c0e836E.exit", label %45

65:                                               ; preds = %70
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = atomicrmw sub ptr %47, i64 1 release, align 8, !noalias !39
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %.body

69:                                               ; preds = %65
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h393a6e734114fe09E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body unwind label %73

70:                                               ; preds = %51
  %71 = load i64, ptr %44, align 8, !alias.scope !44, !noalias !49, !noundef !7
  %72 = call i64 @llvm.uadd.sat.i64(i64 %71, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1034eb850cdcadc6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %54, i64 noundef %72)
          to label %57 unwind label %65

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable

75:                                               ; preds = %32
  %76 = load i64, ptr %36, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %35, i64 %76) #13
          to label %79 unwind label %20

.loopexit:                                        ; preds = %57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %65, %69
  %eh.lpad-body = phi { ptr, i32 } [ %66, %65 ], [ %66, %69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h959aabf8f239a942E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc1f0d0211f6167b4E.exit" unwind label %77

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hda4f90d760c0e836E.exit": ; preds = %.noexc9, %.noexc8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %19

77:                                               ; preds = %24, %.body
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable

79:                                               ; preds = %75
  unreachable

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc1f0d0211f6167b4E.exit": ; preds = %20, %24, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %21, %24 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd3b30563744bb9d2E.llvm.16929126107733974578"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i64, ptr %8, align 8, !alias.scope !52, !noundef !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = add i64 %9, -1
  store i64 %12, ptr %8, align 8, !alias.scope !52
  %13 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5a1973f4b32dbb28E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ccb448d0d962831E.llvm.4836507767981107884.exit.i"

15:                                               ; preds = %11
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe2c3849a044d9773d7f5815f40ea86b.2.llvm.2527463127887598511) #13
  unreachable

"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ccb448d0d962831E.llvm.4836507767981107884.exit.i": ; preds = %11
  %16 = tail call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h8394ac4187c75e4dE.llvm.2527463127887598511(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ccb448d0d962831E.llvm.4836507767981107884.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %20 = load ptr, ptr %17, align 8, !alias.scope !59, !nonnull !7, !noundef !7
  %21 = atomicrmw add ptr %20, i64 1 monotonic, align 8, !noalias !59
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  tail call void @llvm.trap()
  unreachable

24:                                               ; preds = %"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ccb448d0d962831E.llvm.4836507767981107884.exit.i", %2
  store i64 0, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he24f37e0ccb42de9E.exit", %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

28:                                               ; preds = %88, %33
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !62
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc1f0d0211f6167b4E.exit"

32:                                               ; preds = %28
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h393a6e734114fe09E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc1f0d0211f6167b4E.exit" unwind label %90

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = load i64, ptr %34, align 8, !alias.scope !59, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %20, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %8, align 8, !alias.scope !67, !noalias !72, !noundef !7
  %38 = tail call i64 @llvm.uadd.sat.i64(i64 %37, i64 1)
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %38, i64 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5fd2639d1a247024E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %39 unwind label %28

39:                                               ; preds = %33
  %40 = load i64, ptr %4, align 8, !range !21, !noundef !7
  %trunc = trunc nuw i64 %40 to i1
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !range !22, !noundef !7
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %88, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %43, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %20, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %35, ptr %46, align 8
  store i64 %42, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %45, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %48 = load i64, ptr %47, align 8, !alias.scope !85, !noalias !92, !noundef !7
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he24f37e0ccb42de9E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %51

51:                                               ; preds = %71, %.lr.ph.i.i
  %52 = phi i64 [ %48, %.lr.ph.i.i ], [ %76, %71 ]
  %53 = add i64 %52, -1
  store i64 %53, ptr %47, align 8, !alias.scope !85, !noalias !92
  %54 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5a1973f4b32dbb28E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %51
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ccb448d0d962831E.llvm.4836507767981107884.exit.i.i.i"

56:                                               ; preds = %.noexc8
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fe2c3849a044d9773d7f5815f40ea86b.2.llvm.2527463127887598511) #13
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %56
  unreachable

"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ccb448d0d962831E.llvm.4836507767981107884.exit.i.i.i": ; preds = %.noexc8
  %57 = invoke { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h8394ac4187c75e4dE.llvm.2527463127887598511(ptr noalias noundef nonnull align 8 dereferenceable(24) %54)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ccb448d0d962831E.llvm.4836507767981107884.exit.i.i.i"
  %58 = extractvalue { ptr, ptr } %57, 0
  %59 = icmp eq ptr %58, null
  br i1 %59, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he24f37e0ccb42de9E.exit", label %60

60:                                               ; preds = %.noexc10
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %61 = load ptr, ptr %58, align 8, !alias.scope !93, !nonnull !7, !noundef !7
  %62 = atomicrmw add ptr %61, i64 1 monotonic, align 8, !noalias !93
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void @llvm.trap()
  unreachable

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load i64, ptr %66, align 8, !alias.scope !93, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !96
  store ptr %61, ptr %3, align 8, !noalias !96
  store i64 %67, ptr %50, align 8, !noalias !96
  %68 = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !92, !noalias !97, !noundef !7
  %69 = load i64, ptr %7, align 8, !alias.scope !92, !noalias !97, !noundef !7
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %83, label %71

71:                                               ; preds = %83, %65
  %72 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !92, !noalias !97, !nonnull !7, !noundef !7
  %73 = getelementptr inbounds [16 x i8], ptr %72, i64 %68
  store ptr %61, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %67, ptr %74, align 8
  %75 = add i64 %68, 1
  store i64 %75, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !92, !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !96
  %76 = load i64, ptr %47, align 8, !alias.scope !85, !noalias !92, !noundef !7
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he24f37e0ccb42de9E.exit", label %51

78:                                               ; preds = %83
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = atomicrmw sub ptr %61, i64 1 release, align 8, !noalias !98
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %.body

82:                                               ; preds = %78
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h393a6e734114fe09E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body unwind label %86

83:                                               ; preds = %65
  %84 = load i64, ptr %47, align 8, !alias.scope !103, !noalias !108, !noundef !7
  %85 = call i64 @llvm.uadd.sat.i64(i64 %84, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1034eb850cdcadc6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %68, i64 noundef %85)
          to label %71 unwind label %78

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable

88:                                               ; preds = %39
  %89 = load i64, ptr %43, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %42, i64 %89) #13
          to label %92 unwind label %28

.loopexit:                                        ; preds = %51, %"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ccb448d0d962831E.llvm.4836507767981107884.exit.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %78, %82
  %eh.lpad-body = phi { ptr, i32 } [ %79, %78 ], [ %79, %82 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h959aabf8f239a942E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc1f0d0211f6167b4E.exit" unwind label %90

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he24f37e0ccb42de9E.exit": ; preds = %71, %.noexc10, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %27

90:                                               ; preds = %32, %.body
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable

92:                                               ; preds = %88
  unreachable

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc1f0d0211f6167b4E.exit": ; preds = %28, %32, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %29, %32 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbd0d05fe90095959E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd3b30563744bb9d2E.llvm.16929126107733974578"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he3c62bdd777ca202E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h080984d5d4bad754E.llvm.16929126107733974578"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5fd2639d1a247024E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h393a6e734114fe09E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5a1973f4b32dbb28E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h8394ac4187c75e4dE.llvm.2527463127887598511(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a4562e0c904ef96E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1034eb850cdcadc6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h959aabf8f239a942E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha149196fd3d0514cE.llvm.4836507767981107884: argument 0"}
!6 = distinct !{!6, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha149196fd3d0514cE.llvm.4836507767981107884"}
!7 = !{}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf69070207dcf86fdE: argument 0"}
!10 = distinct !{!10, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf69070207dcf86fdE"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc1f0d0211f6167b4E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc1f0d0211f6167b4E"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69e0bde02fafd553E.llvm.4836507767981107884: argument 1"}
!15 = distinct !{!15, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69e0bde02fafd553E.llvm.4836507767981107884"}
!16 = distinct !{!16, !17, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb338bfb5f8d49551E: argument 1"}
!17 = distinct !{!17, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb338bfb5f8d49551E"}
!18 = !{!19, !20}
!19 = distinct !{!19, !15, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69e0bde02fafd553E.llvm.4836507767981107884: argument 0"}
!20 = distinct !{!20, !17, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb338bfb5f8d49551E: argument 0"}
!21 = !{i64 0, i64 2}
!22 = !{i64 0, i64 -9223372036854775807}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hda4f90d760c0e836E: argument 0"}
!25 = distinct !{!25, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hda4f90d760c0e836E"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hda4f90d760c0e836E: argument 1"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h61db958f38627d8bE: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h61db958f38627d8bE"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h61db958f38627d8bE: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha149196fd3d0514cE.llvm.4836507767981107884: argument 0"}
!35 = distinct !{!35, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha149196fd3d0514cE.llvm.4836507767981107884"}
!36 = !{!29, !32, !24, !27}
!37 = !{!29, !24}
!38 = !{!32, !27}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf69070207dcf86fdE: argument 0"}
!41 = distinct !{!41, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf69070207dcf86fdE"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc1f0d0211f6167b4E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc1f0d0211f6167b4E"}
!44 = !{!45, !47, !32, !27}
!45 = distinct !{!45, !46, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69e0bde02fafd553E.llvm.4836507767981107884: argument 1"}
!46 = distinct !{!46, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69e0bde02fafd553E.llvm.4836507767981107884"}
!47 = distinct !{!47, !48, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb338bfb5f8d49551E: argument 1"}
!48 = distinct !{!48, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb338bfb5f8d49551E"}
!49 = !{!50, !51, !29, !24}
!50 = distinct !{!50, !46, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69e0bde02fafd553E.llvm.4836507767981107884: argument 0"}
!51 = distinct !{!51, !48, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb338bfb5f8d49551E: argument 0"}
!52 = !{!53, !55, !57}
!53 = distinct !{!53, !54, !"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6078bcc81f4248a1E: argument 0"}
!54 = distinct !{!54, !"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6078bcc81f4248a1E"}
!55 = distinct !{!55, !56, !"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ccb448d0d962831E.llvm.4836507767981107884: argument 0"}
!56 = distinct !{!56, !"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ccb448d0d962831E.llvm.4836507767981107884"}
!57 = distinct !{!57, !58, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd51066911f6acdb1E: argument 0"}
!58 = distinct !{!58, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd51066911f6acdb1E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha149196fd3d0514cE.llvm.4836507767981107884: argument 0"}
!61 = distinct !{!61, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha149196fd3d0514cE.llvm.4836507767981107884"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf69070207dcf86fdE: argument 0"}
!64 = distinct !{!64, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf69070207dcf86fdE"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc1f0d0211f6167b4E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc1f0d0211f6167b4E"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f47aac0c3e7f81eE.llvm.4836507767981107884: argument 1"}
!69 = distinct !{!69, !"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f47aac0c3e7f81eE.llvm.4836507767981107884"}
!70 = distinct !{!70, !71, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h366f8f255bd6ea45E: argument 1"}
!71 = distinct !{!71, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h366f8f255bd6ea45E"}
!72 = !{!73, !74}
!73 = distinct !{!73, !69, !"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f47aac0c3e7f81eE.llvm.4836507767981107884: argument 0"}
!74 = distinct !{!74, !71, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h366f8f255bd6ea45E: argument 0"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he24f37e0ccb42de9E: argument 0"}
!77 = distinct !{!77, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he24f37e0ccb42de9E"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he24f37e0ccb42de9E: argument 1"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h50091bfce6e3c75bE: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h50091bfce6e3c75bE"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h50091bfce6e3c75bE: argument 1"}
!85 = !{!86, !88, !90, !84, !79}
!86 = distinct !{!86, !87, !"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6078bcc81f4248a1E: argument 0"}
!87 = distinct !{!87, !"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6078bcc81f4248a1E"}
!88 = distinct !{!88, !89, !"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ccb448d0d962831E.llvm.4836507767981107884: argument 0"}
!89 = distinct !{!89, !"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ccb448d0d962831E.llvm.4836507767981107884"}
!90 = distinct !{!90, !91, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd51066911f6acdb1E: argument 0"}
!91 = distinct !{!91, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd51066911f6acdb1E"}
!92 = !{!81, !76}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha149196fd3d0514cE.llvm.4836507767981107884: argument 0"}
!95 = distinct !{!95, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha149196fd3d0514cE.llvm.4836507767981107884"}
!96 = !{!81, !84, !76, !79}
!97 = !{!84, !79}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf69070207dcf86fdE: argument 0"}
!100 = distinct !{!100, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf69070207dcf86fdE"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc1f0d0211f6167b4E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc1f0d0211f6167b4E"}
!103 = !{!104, !106, !84, !79}
!104 = distinct !{!104, !105, !"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f47aac0c3e7f81eE.llvm.4836507767981107884: argument 1"}
!105 = distinct !{!105, !"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f47aac0c3e7f81eE.llvm.4836507767981107884"}
!106 = distinct !{!106, !107, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h366f8f255bd6ea45E: argument 1"}
!107 = distinct !{!107, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h366f8f255bd6ea45E"}
!108 = !{!109, !110, !81, !76}
!109 = distinct !{!109, !105, !"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f47aac0c3e7f81eE.llvm.4836507767981107884: argument 0"}
!110 = distinct !{!110, !107, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h366f8f255bd6ea45E: argument 0"}
