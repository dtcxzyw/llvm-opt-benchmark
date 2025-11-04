; ModuleID = 'bench/diesel-rs/original/3zo4rpq1l30wnri7.ll'
source_filename = "bench/diesel-rs/original/3zo4rpq1l30wnri7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.88185fb94d8d03c196524ff964a6dc5f.0 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"$__toml_private_Datetime" }>, align 1
@anon.88185fb94d8d03c196524ff964a6dc5f.2 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"$__toml_private_datetime" }>, align 1
@anon.88185fb94d8d03c196524ff964a6dc5f.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.88185fb94d8d03c196524ff964a6dc5f.2, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.88185fb94d8d03c196524ff964a6dc5f.4 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"run_in_transaction" }>, align 1
@anon.e7e19ce6defa0d31114765854adb5f3b.18.llvm.16246278855177356632 = external hidden unnamed_addr constant <{ [24 x i8] }>, align 1
@anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.1.llvm.12483871304357545698 = external hidden unnamed_addr constant <{ [30 x i8] }>, align 1
@anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.2.llvm.12483871304357545698 = external hidden unnamed_addr constant <{ [28 x i8] }>, align 1
@anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.3.llvm.12483871304357545698 = external hidden unnamed_addr constant <{ [30 x i8] }>, align 1
@anon.cdf13eb26b8b36169264f2aefa47550d.14.llvm.4171027954476147526 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = add nsw i64 %3, -8
  %5 = icmp ult i64 %4, 4
  %6 = select i1 %5, i64 %4, i64 1
  switch i64 %6, label %.unreachabledefault [
    i64 0, label %23
    i64 1, label %24
    i64 2, label %25
    i64 3, label %7
  ]

.unreachabledefault:                              ; preds = %1
  unreachable

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !alias.scope !12, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !alias.scope !12, !noundef !5
  invoke void @"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 %10, i64 noundef %12)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit.i.i" unwind label %13, !noalias !15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #10
          to label %common.resume unwind label %21

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit.i.i": ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !16
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !noalias !16, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E.exit", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit.i.i"
  %18 = load ptr, ptr %2, align 8, !noalias !16, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !16, !noundef !5
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %18, i64 noundef %16, i64 noundef %20)
  br label %"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E.exit"

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

common.resume:                                    ; preds = %27, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit.i.i", %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !16
  br label %23

23:                                               ; preds = %1, %"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE.exit", %24, %"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E.exit"
  ret void

24:                                               ; preds = %1
  tail call fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E"(ptr noalias noundef align 8 dereferenceable(176) %0)
  br label %23

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %26)
          to label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE.exit" unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr138drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hf47c98043c73686fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(72) %29)
          to label %common.resume unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE.exit": ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr138drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hf47c98043c73686fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(72) %32)
  br label %23
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = load i64, ptr %0, align 8, !range !22, !noundef !5
  %7 = add nsw i64 %6, -2
  %8 = tail call i64 @llvm.umin.i64(i64 %7, i64 6)
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %32
    i64 3, label %52
    i64 4, label %72
    i64 5, label %92
  ]

9:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0)
  br label %94

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17h627943f14a63dc61E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %11)
  br label %94

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %14 = load i64, ptr %13, align 8, !range !29, !alias.scope !30, !noundef !5
  %15 = icmp eq i64 %14, -9223372036854775805
  br i1 %15, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E.exit", label %16

16:                                               ; preds = %12
  %17 = icmp sgt i64 %14, -9223372036854775806
  %cond1.i.i.i.i.i = icmp eq i64 %14, -9223372036854775807
  %cond.i.i.i.i.i = or i1 %17, %cond1.i.i.i.i.i
  br i1 %cond.i.i.i.i.i, label %18, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E.exit"

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !31
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %13)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !range !21, !noalias !31, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i", label %21

21:                                               ; preds = %.noexc.i
  %22 = load ptr, ptr %5, align 8, !noalias !31, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !31, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i" unwind label %26

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i": ; preds = %21, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !31
  br label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E.exit"

26:                                               ; preds = %21, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28) #10
          to label %common.resume unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

common.resume:                                    ; preds = %86, %66, %46, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %47, %46 ], [ %67, %66 ], [ %87, %86 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E.exit": ; preds = %12, %16, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %31)
  br label %94

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %34 = load i64, ptr %33, align 8, !range !29, !alias.scope !54, !noundef !5
  %35 = icmp eq i64 %34, -9223372036854775805
  br i1 %35, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE.exit", label %36

36:                                               ; preds = %32
  %37 = icmp sgt i64 %34, -9223372036854775806
  %cond1.i.i.i.i.i1 = icmp eq i64 %34, -9223372036854775807
  %cond.i.i.i.i.i2 = or i1 %37, %cond1.i.i.i.i.i1
  br i1 %cond.i.i.i.i.i2, label %38, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE.exit"

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !55
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %33)
          to label %.noexc.i3 unwind label %46

.noexc.i3:                                        ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !range !21, !noalias !55, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i4 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i4, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i5", label %41

41:                                               ; preds = %.noexc.i3
  %42 = load ptr, ptr %4, align 8, !noalias !55, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !55, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %45, ptr noundef nonnull %42, i64 noundef %40, i64 noundef %44)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i5" unwind label %46

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i5": ; preds = %41, %.noexc.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !55
  br label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE.exit"

46:                                               ; preds = %41, %38
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %48) #10
          to label %common.resume unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE.exit": ; preds = %32, %36, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i5"
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %51)
  br label %94

52:                                               ; preds = %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %54 = load i64, ptr %53, align 8, !range !29, !alias.scope !78, !noundef !5
  %55 = icmp eq i64 %54, -9223372036854775805
  br i1 %55, label %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE.exit", label %56

56:                                               ; preds = %52
  %57 = icmp sgt i64 %54, -9223372036854775806
  %cond1.i.i.i.i.i6 = icmp eq i64 %54, -9223372036854775807
  %cond.i.i.i.i.i7 = or i1 %57, %cond1.i.i.i.i.i6
  br i1 %cond.i.i.i.i.i7, label %58, label %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE.exit"

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !79
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %53)
          to label %.noexc.i8 unwind label %66

.noexc.i8:                                        ; preds = %58
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !range !21, !noalias !79, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i9 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i9, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i10", label %61

61:                                               ; preds = %.noexc.i8
  %62 = load ptr, ptr %3, align 8, !noalias !79, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load i64, ptr %63, align 8, !noalias !79, !noundef !5
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %65, ptr noundef nonnull %62, i64 noundef %60, i64 noundef %64)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i10" unwind label %66

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i10": ; preds = %61, %.noexc.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !79
  br label %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE.exit"

66:                                               ; preds = %61, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %68) #10
          to label %common.resume unwind label %69

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE.exit": ; preds = %52, %56, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i10"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %71)
  br label %94

72:                                               ; preds = %1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %74 = load i64, ptr %73, align 8, !range !29, !alias.scope !102, !noundef !5
  %75 = icmp eq i64 %74, -9223372036854775805
  br i1 %75, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E.exit", label %76

76:                                               ; preds = %72
  %77 = icmp sgt i64 %74, -9223372036854775806
  %cond1.i.i.i.i.i11 = icmp eq i64 %74, -9223372036854775807
  %cond.i.i.i.i.i12 = or i1 %77, %cond1.i.i.i.i.i11
  br i1 %cond.i.i.i.i.i12, label %78, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E.exit"

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !103
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %73)
          to label %.noexc.i13 unwind label %86

.noexc.i13:                                       ; preds = %78
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i64, ptr %79, align 8, !range !21, !noalias !103, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i14 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i14, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i15", label %81

81:                                               ; preds = %.noexc.i13
  %82 = load ptr, ptr %2, align 8, !noalias !103, !nonnull !5, !noundef !5
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = load i64, ptr %83, align 8, !noalias !103, !noundef !5
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %85, ptr noundef nonnull %82, i64 noundef %80, i64 noundef %84)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i15" unwind label %86

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i15": ; preds = %81, %.noexc.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !103
  br label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E.exit"

86:                                               ; preds = %81, %78
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %88) #10
          to label %common.resume unwind label %89

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E.exit": ; preds = %72, %76, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i15"
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %91)
  br label %94

92:                                               ; preds = %1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %93)
  br label %94

94:                                               ; preds = %92, %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E.exit", %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE.exit", %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE.exit", %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E.exit", %10, %9
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5serde2de7Visitor12visit_string17h8685da77158541d9E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !120
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %11, align 8, !noalias !120
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %12, align 8, !noalias !120
  store i8 5, ptr %5, align 8, !noalias !120
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435)
          to label %15 unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #10
          to label %24 unwind label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !125
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !21, !noalias !125, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit", label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !noalias !125, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !125, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit": ; preds = %15, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !125
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

24:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5serde2de7Visitor12visit_string17hdd6f778a6ac9f905E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !134
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %11, align 8, !noalias !134
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %12, align 8, !noalias !134
  store i8 5, ptr %5, align 8, !noalias !134
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cdf13eb26b8b36169264f2aefa47550d.14.llvm.4171027954476147526)
          to label %15 unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #10
          to label %24 unwind label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false), !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !139
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !21, !noalias !139, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit", label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !noalias !139, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !139, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E.exit": ; preds = %15, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !139
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

24:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h37bba676cf5c6819E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, align 8
  %5 = alloca { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, align 8
  %6 = alloca { i8, [23 x i8] }, align 8
  %7 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  %9 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %10 = alloca { i8, [23 x i8] }, align 8
  %11 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %12 = alloca { i8, [23 x i8] }, align 8
  %13 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %14 = alloca { i8, [23 x i8] }, align 8
  %15 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %16 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %19 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %20 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %21 = alloca { i64, [2 x i64] }, align 8
  %22 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %.sroa.01.i = alloca { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } }, align 8
  %23 = alloca { i8, [23 x i8] }, align 8
  %24 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %25 = alloca { { i64, ptr }, i64 }, align 8
  %26 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %27 = alloca { i8, [23 x i8] }, align 8
  %28 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %29 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }, align 8
  %30 = alloca { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, align 8
  %31 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }, align 8
  %32 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, align 8
  %33 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, align 8
  %34 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %35 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } }, align 8
  %36 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %37 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, double }, align 8
  %38 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i64 }, align 8
  %39 = alloca { { { i64, ptr }, i64 } }, align 8
  %40 = alloca { { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, align 8
  %41 = alloca { i64, [11 x i64] }, align 8
  %42 = alloca { i64, [2 x i64] }, align 8
  invoke void @_ZN9toml_edit4item4Item4span17h1694642d9e48df48E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %45 unwind label %43

43:                                               ; preds = %.noexc101, %210, %.noexc99, %208, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i89, %201, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i, %55, %51, %185, %183, %53, %2
  %.030 = phi i1 [ true, %183 ], [ true, %185 ], [ true, %53 ], [ true, %2 ], [ true, %51 ], [ false, %55 ], [ false, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i ], [ true, %201 ], [ true, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i89 ], [ true, %208 ], [ true, %.noexc99 ], [ true, %210 ], [ true, %.noexc101 ]
  %.012 = phi i1 [ false, %183 ], [ true, %185 ], [ true, %53 ], [ true, %2 ], [ true, %51 ], [ true, %55 ], [ true, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i ], [ false, %201 ], [ false, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i89 ], [ true, %208 ], [ true, %.noexc99 ], [ true, %210 ], [ true, %.noexc101 ]
  %.09 = phi i1 [ true, %183 ], [ false, %185 ], [ true, %53 ], [ true, %2 ], [ true, %51 ], [ true, %55 ], [ true, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i ], [ true, %201 ], [ true, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i89 ], [ false, %208 ], [ false, %.noexc99 ], [ true, %210 ], [ true, %.noexc101 ]
  %.0 = phi i1 [ true, %183 ], [ true, %185 ], [ false, %53 ], [ true, %2 ], [ true, %51 ], [ true, %55 ], [ true, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i ], [ true, %201 ], [ true, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i89 ], [ true, %208 ], [ true, %.noexc99 ], [ false, %210 ], [ false, %.noexc101 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %46 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %47 = add nsw i64 %46, -8
  %48 = icmp ult i64 %47, 4
  %49 = select i1 %48, i64 %47, i64 1
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %52
    i64 2, label %53
    i64 3, label %55
  ]

50:                                               ; preds = %45
  unreachable

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !148
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !148
  store i8 8, ptr %27, align 8, !noalias !148
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %27, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435)
          to label %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit unwind label %43

_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit: ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %28, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !148
  br label %61

52:                                               ; preds = %45
  switch i64 %46, label %185 [
    i64 2, label %76
    i64 3, label %97
    i64 4, label %119
    i64 5, label %141
    i64 6, label %163
    i64 7, label %183
  ]

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %30, ptr noundef nonnull align 8 dereferenceable(168) %54, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17h0989901e24b23182E"(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 captures(none) dereferenceable(96) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %30)
          to label %210 unwind label %43

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !151
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias noundef nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 captures(none) dereferenceable(32) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !151
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !155
  store i8 10, ptr %23, align 8, !noalias !155
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435)
          to label %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i unwind label %57, !noalias !155

57:                                               ; preds = %.noexc
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %.body unwind label %59, !noalias !159

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !159
  unreachable

_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %24, i64 96, i1 false), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !155
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %212 unwind label %43

61:                                               ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit", %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit, %212, %211, %209, %207, %200, %188
  %.232 = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ], [ true, %188 ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %200 ], [ true, %207 ], [ true, %209 ], [ true, %211 ], [ false, %212 ]
  %.229 = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ], [ false, %188 ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %200 ], [ true, %207 ], [ true, %209 ], [ true, %211 ], [ true, %212 ]
  %.226 = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ], [ true, %188 ], [ false, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %200 ], [ true, %207 ], [ true, %209 ], [ true, %211 ], [ true, %212 ]
  %.223 = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ], [ true, %188 ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ false, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %200 ], [ true, %207 ], [ true, %209 ], [ true, %211 ], [ true, %212 ]
  %.220 = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ], [ true, %188 ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ false, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %200 ], [ true, %207 ], [ true, %209 ], [ true, %211 ], [ true, %212 ]
  %.217 = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ], [ true, %188 ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ false, %200 ], [ true, %207 ], [ true, %209 ], [ true, %211 ], [ true, %212 ]
  %.214 = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ], [ true, %188 ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %200 ], [ false, %207 ], [ true, %209 ], [ true, %211 ], [ true, %212 ]
  %.211 = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ], [ true, %188 ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %200 ], [ true, %207 ], [ false, %209 ], [ true, %211 ], [ true, %212 ]
  %.2 = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ], [ true, %188 ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %200 ], [ true, %207 ], [ true, %209 ], [ false, %211 ], [ true, %212 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %62 = load i64, ptr %41, align 8, !range !166, !alias.scope !164, !noalias !167, !noundef !5
  %63 = icmp eq i64 %62, 2
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %66 = load i8, ptr %65, align 8, !range !169, !alias.scope !164, !noalias !167, !noundef !5
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %66, ptr %67, align 8, !alias.scope !161, !noalias !170
  store i64 2, ptr %0, align 8, !alias.scope !161, !noalias !170
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4deec9df67f88523E.exit"

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull readonly align 8 dereferenceable(96) %41, i64 96, i1 false), !noalias !167
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !177
  invoke void @_ZN9toml_edit2de5Error4span17hfa3ec5ab8a4ef540E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %22)
          to label %71 unwind label %69, !noalias !179

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(96) %22)
          to label %.body unwind label %74, !noalias !179

71:                                               ; preds = %68
  %72 = load i64, ptr %21, align 8, !range !180, !noalias !177, !noundef !5
  %.not.i.i = icmp eq i64 %72, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !177
  br i1 %.not.i.i, label %73, label %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h99f34b1d1c37b88dE.exit.i"

73:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  br label %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h99f34b1d1c37b88dE.exit.i"

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !179
  unreachable

"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h99f34b1d1c37b88dE.exit.i": ; preds = %73, %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i, ptr noundef nonnull align 8 dereferenceable(96) %22, i64 96, i1 false), !alias.scope !181, !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i, i64 96, i1 false), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4deec9df67f88523E.exit"

76:                                               ; preds = %52
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %77, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %79 = load i64, ptr %78, align 8, !range !29, !alias.scope !189, !noalias !190, !noundef !5
  %80 = icmp eq i64 %79, -9223372036854775805
  br i1 %80, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i", label %81

81:                                               ; preds = %76
  %82 = icmp sgt i64 %79, -9223372036854775806
  %cond1.i.i.i.i.i = icmp eq i64 %79, -9223372036854775807
  %cond.i.i.i.i.i = or i1 %82, %cond1.i.i.i.i.i
  br i1 %cond.i.i.i.i.i, label %83, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !192
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %78)
          to label %.noexc.i unwind label %91, !noalias !190

.noexc.i:                                         ; preds = %83
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %85 = load i64, ptr %84, align 8, !range !21, !noalias !192, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i", label %86

86:                                               ; preds = %.noexc.i
  %87 = load ptr, ptr %20, align 8, !noalias !192, !nonnull !5, !noundef !5
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %89 = load i64, ptr %88, align 8, !noalias !192, !noundef !5
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %90, ptr noundef nonnull %87, i64 noundef %85, i64 noundef %89)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i" unwind label %91, !noalias !190

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i": ; preds = %86, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !192
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"

91:                                               ; preds = %86, %83
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = getelementptr inbounds nuw i8, ptr %40, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %93) #10
          to label %.body unwind label %95, !noalias !190

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i", %81, %76
  %94 = getelementptr inbounds nuw i8, ptr %40, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %94)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit" unwind label %186

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !190
  unreachable

97:                                               ; preds = %52
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(80) %98, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %99 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %100 = load i64, ptr %99, align 8, !alias.scope !209, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %101 = load i64, ptr %38, align 8, !range !29, !alias.scope !215, !noundef !5
  %102 = icmp eq i64 %101, -9223372036854775805
  br i1 %102, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51", label %103

103:                                              ; preds = %97
  %104 = icmp sgt i64 %101, -9223372036854775806
  %cond1.i.i.i.i.i49 = icmp eq i64 %101, -9223372036854775807
  %cond.i.i.i.i.i50 = or i1 %104, %cond1.i.i.i.i.i49
  br i1 %cond.i.i.i.i.i50, label %105, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51"

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !216
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %38)
          to label %.noexc.i52 unwind label %113

.noexc.i52:                                       ; preds = %105
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %107 = load i64, ptr %106, align 8, !range !21, !noalias !216, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i53 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i53, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i54", label %108

108:                                              ; preds = %.noexc.i52
  %109 = load ptr, ptr %19, align 8, !noalias !216, !nonnull !5, !noundef !5
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %111 = load i64, ptr %110, align 8, !noalias !216, !noundef !5
  %112 = getelementptr inbounds nuw i8, ptr %38, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %112, ptr noundef nonnull %109, i64 noundef %107, i64 noundef %111)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i54" unwind label %113

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i54": ; preds = %108, %.noexc.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !216
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51"

113:                                              ; preds = %108, %105
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = getelementptr inbounds nuw i8, ptr %38, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %115) #10
          to label %.body unwind label %117

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i54", %103, %97
  %116 = getelementptr inbounds nuw i8, ptr %38, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %116)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" unwind label %189

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

119:                                              ; preds = %52
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %37, ptr noundef nonnull align 8 dereferenceable(80) %120, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %121 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %122 = load double, ptr %121, align 8, !alias.scope !233, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %123 = load i64, ptr %37, align 8, !range !29, !alias.scope !239, !noundef !5
  %124 = icmp eq i64 %123, -9223372036854775805
  br i1 %124, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60", label %125

125:                                              ; preds = %119
  %126 = icmp sgt i64 %123, -9223372036854775806
  %cond1.i.i.i.i.i58 = icmp eq i64 %123, -9223372036854775807
  %cond.i.i.i.i.i59 = or i1 %126, %cond1.i.i.i.i.i58
  br i1 %cond.i.i.i.i.i59, label %127, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60"

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !240
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %37)
          to label %.noexc.i61 unwind label %135

.noexc.i61:                                       ; preds = %127
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %129 = load i64, ptr %128, align 8, !range !21, !noalias !240, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i62 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i62, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i63", label %130

130:                                              ; preds = %.noexc.i61
  %131 = load ptr, ptr %18, align 8, !noalias !240, !nonnull !5, !noundef !5
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %133 = load i64, ptr %132, align 8, !noalias !240, !noundef !5
  %134 = getelementptr inbounds nuw i8, ptr %37, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %134, ptr noundef nonnull %131, i64 noundef %129, i64 noundef %133)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i63" unwind label %135

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i63": ; preds = %130, %.noexc.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !240
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60"

135:                                              ; preds = %130, %127
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = getelementptr inbounds nuw i8, ptr %37, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %137) #10
          to label %.body unwind label %139

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i63", %125, %119
  %138 = getelementptr inbounds nuw i8, ptr %37, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %138)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" unwind label %192

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

141:                                              ; preds = %52
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(80) %142, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %143 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %144 = load i8, ptr %143, align 8, !range !169, !alias.scope !257, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %145 = load i64, ptr %36, align 8, !range !29, !alias.scope !263, !noundef !5
  %146 = icmp eq i64 %145, -9223372036854775805
  br i1 %146, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69", label %147

147:                                              ; preds = %141
  %148 = icmp sgt i64 %145, -9223372036854775806
  %cond1.i.i.i.i.i67 = icmp eq i64 %145, -9223372036854775807
  %cond.i.i.i.i.i68 = or i1 %148, %cond1.i.i.i.i.i67
  br i1 %cond.i.i.i.i.i68, label %149, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69"

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !264
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %36)
          to label %.noexc.i70 unwind label %157

.noexc.i70:                                       ; preds = %149
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %151 = load i64, ptr %150, align 8, !range !21, !noalias !264, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i71 = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i71, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72", label %152

152:                                              ; preds = %.noexc.i70
  %153 = load ptr, ptr %17, align 8, !noalias !264, !nonnull !5, !noundef !5
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %155 = load i64, ptr %154, align 8, !noalias !264, !noundef !5
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %156, ptr noundef nonnull %153, i64 noundef %151, i64 noundef %155)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72" unwind label %157

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72": ; preds = %152, %.noexc.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !264
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69"

157:                                              ; preds = %152, %149
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %159) #10
          to label %.body unwind label %161

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72", %147, %141
  %160 = getelementptr inbounds nuw i8, ptr %36, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %160)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" unwind label %195

161:                                              ; preds = %157
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

163:                                              ; preds = %52
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %164, i64 96, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %165 = load i64, ptr %35, align 8, !range !29, !alias.scope !287, !noalias !288, !noundef !5
  %166 = icmp eq i64 %165, -9223372036854775805
  br i1 %166, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78", label %167

167:                                              ; preds = %163
  %168 = icmp sgt i64 %165, -9223372036854775806
  %cond1.i.i.i.i.i76 = icmp eq i64 %165, -9223372036854775807
  %cond.i.i.i.i.i77 = or i1 %168, %cond1.i.i.i.i.i76
  br i1 %cond.i.i.i.i.i77, label %169, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78"

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !290
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %35)
          to label %.noexc.i79 unwind label %177, !noalias !288

.noexc.i79:                                       ; preds = %169
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %171 = load i64, ptr %170, align 8, !range !21, !noalias !290, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i80 = icmp eq i64 %171, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i80, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i81", label %172

172:                                              ; preds = %.noexc.i79
  %173 = load ptr, ptr %16, align 8, !noalias !290, !nonnull !5, !noundef !5
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %175 = load i64, ptr %174, align 8, !noalias !290, !noundef !5
  %176 = getelementptr inbounds nuw i8, ptr %35, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %176, ptr noundef nonnull %173, i64 noundef %171, i64 noundef %175)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i81" unwind label %177, !noalias !288

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i81": ; preds = %172, %.noexc.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !290
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78"

177:                                              ; preds = %172, %169
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = getelementptr inbounds nuw i8, ptr %35, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %179) #10
          to label %.body unwind label %181, !noalias !288

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i81", %167, %163
  %180 = getelementptr inbounds nuw i8, ptr %35, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %180)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit" unwind label %198

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !288
  unreachable

183:                                              ; preds = %52
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull align 8 dereferenceable(128) %184, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17h4747ec6360c15af4E"(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(48) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %34)
          to label %201 unwind label %43

185:                                              ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %32, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h797bb2319ca43f6cE"(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 captures(none) dereferenceable(96) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %32)
          to label %208 unwind label %43

186:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i", %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit"
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"
  invoke fastcc void @_ZN5serde2de7Visitor12visit_string17h8685da77158541d9E(ptr noalias noundef align 8 captures(none) dereferenceable(96) %41, ptr noalias noundef align 8 captures(none) dereferenceable(24) %39)
          to label %188 unwind label %186

188:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %61

189:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51"
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51"
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !307
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %100, ptr %191, align 8, !noalias !307
  store i8 2, ptr %14, align 8, !noalias !307
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435)
          to label %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit unwind label %189

_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit: ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %15, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !307
  br label %61

192:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60"
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60"
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !310
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !310
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %122, ptr %194, align 8, !noalias !310
  store i8 3, ptr %12, align 8, !noalias !310
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435)
          to label %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit unwind label %192

_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit: ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !310
  br label %61

195:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69"
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69"
  %197 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 %144, ptr %197, align 8, !alias.scope !313
  store i64 2, ptr %41, align 8, !alias.scope !313
  br label %61

198:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78"
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78"
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !316
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !316
  store i8 11, ptr %10, align 8, !noalias !316
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435)
          to label %200 unwind label %198

200:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %11, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !316
  br label %61

201:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !319
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !319
  %202 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %202, i64 24, i1 false), !noalias !323
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias noundef nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc90 unwind label %43

.noexc90:                                         ; preds = %201
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !319
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !324
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !324
  store i8 10, ptr %6, align 8, !noalias !324
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435)
          to label %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i89 unwind label %203, !noalias !324

203:                                              ; preds = %.noexc90
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.body unwind label %205, !noalias !328

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !328
  unreachable

_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i89: ; preds = %.noexc90
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !324
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %207 unwind label %43

207:                                              ; preds = %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %61

208:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !330
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17hfe882c81b6afde55E(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 captures(none) dereferenceable(376) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %31)
          to label %.noexc99 unwind label %43

.noexc99:                                         ; preds = %208
  invoke void @_ZN5serde2de7Visitor9visit_map17h8c190b5e77529cddE(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %5)
          to label %209 unwind label %43

209:                                              ; preds = %.noexc99
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %61

210:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !334
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17hfe882c81b6afde55E(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 captures(none) dereferenceable(376) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %29)
          to label %.noexc101 unwind label %43

.noexc101:                                        ; preds = %210
  invoke void @_ZN5serde2de7Visitor9visit_map17h8c190b5e77529cddE(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %4)
          to label %211 unwind label %43

211:                                              ; preds = %.noexc101
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %61

212:                                              ; preds = %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !151
  br label %61

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4deec9df67f88523E.exit": ; preds = %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h99f34b1d1c37b88dE.exit.i", %64
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  ret void

.body:                                            ; preds = %203, %198, %177, %195, %157, %192, %135, %189, %113, %186, %91, %69, %57, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %58, %57 ], [ %70, %69 ], [ %187, %186 ], [ %92, %91 ], [ %190, %189 ], [ %114, %113 ], [ %193, %192 ], [ %136, %135 ], [ %196, %195 ], [ %158, %157 ], [ %199, %198 ], [ %178, %177 ], [ %204, %203 ]
  %.131 = phi i1 [ %.030, %43 ], [ false, %57 ], [ %.232, %69 ], [ true, %186 ], [ true, %91 ], [ true, %189 ], [ true, %113 ], [ true, %192 ], [ true, %135 ], [ true, %195 ], [ true, %157 ], [ true, %198 ], [ true, %177 ], [ true, %203 ]
  %.128 = phi i1 [ true, %43 ], [ true, %57 ], [ %.229, %69 ], [ false, %186 ], [ false, %91 ], [ true, %189 ], [ true, %113 ], [ true, %192 ], [ true, %135 ], [ true, %195 ], [ true, %157 ], [ true, %198 ], [ true, %177 ], [ true, %203 ]
  %.125 = phi i1 [ true, %43 ], [ true, %57 ], [ %.226, %69 ], [ true, %186 ], [ true, %91 ], [ false, %189 ], [ false, %113 ], [ true, %192 ], [ true, %135 ], [ true, %195 ], [ true, %157 ], [ true, %198 ], [ true, %177 ], [ true, %203 ]
  %.122 = phi i1 [ true, %43 ], [ true, %57 ], [ %.223, %69 ], [ true, %186 ], [ true, %91 ], [ true, %189 ], [ true, %113 ], [ false, %192 ], [ false, %135 ], [ true, %195 ], [ true, %157 ], [ true, %198 ], [ true, %177 ], [ true, %203 ]
  %.119 = phi i1 [ true, %43 ], [ true, %57 ], [ %.220, %69 ], [ true, %186 ], [ true, %91 ], [ true, %189 ], [ true, %113 ], [ true, %192 ], [ true, %135 ], [ false, %195 ], [ false, %157 ], [ true, %198 ], [ true, %177 ], [ true, %203 ]
  %.116 = phi i1 [ true, %43 ], [ true, %57 ], [ %.217, %69 ], [ true, %186 ], [ true, %91 ], [ true, %189 ], [ true, %113 ], [ true, %192 ], [ true, %135 ], [ true, %195 ], [ true, %157 ], [ false, %198 ], [ false, %177 ], [ true, %203 ]
  %.113 = phi i1 [ %.012, %43 ], [ true, %57 ], [ %.214, %69 ], [ true, %186 ], [ true, %91 ], [ true, %189 ], [ true, %113 ], [ true, %192 ], [ true, %135 ], [ true, %195 ], [ true, %157 ], [ true, %198 ], [ true, %177 ], [ false, %203 ]
  %.110 = phi i1 [ %.09, %43 ], [ true, %57 ], [ %.211, %69 ], [ true, %186 ], [ true, %91 ], [ true, %189 ], [ true, %113 ], [ true, %192 ], [ true, %135 ], [ true, %195 ], [ true, %157 ], [ true, %198 ], [ true, %177 ], [ true, %203 ]
  %.1 = phi i1 [ %.0, %43 ], [ true, %57 ], [ %.2, %69 ], [ true, %186 ], [ true, %91 ], [ true, %189 ], [ true, %113 ], [ true, %192 ], [ true, %135 ], [ true, %195 ], [ true, %157 ], [ true, %198 ], [ true, %177 ], [ true, %203 ]
  %213 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %214 = add nsw i64 %213, -8
  %215 = icmp ult i64 %214, 4
  %216 = select i1 %215, i64 %214, i64 1
  switch i64 %216, label %.unreachabledefault [
    i64 1, label %218
    i64 2, label %221
    i64 3, label %222
    i64 0, label %217
  ]

.unreachabledefault:                              ; preds = %.body
  unreachable

217:                                              ; preds = %.body, %247, %245, %244, %242, %240, %238, %236, %234, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221
  resume { ptr, i32 } %.pn

218:                                              ; preds = %.body
  %219 = add nsw i64 %213, -2
  %220 = call i64 @llvm.umin.i64(i64 %219, i64 6)
  switch i64 %220, label %223 [
    i64 0, label %224
    i64 1, label %225
    i64 2, label %226
    i64 3, label %227
    i64 4, label %228
    i64 5, label %229
  ]

221:                                              ; preds = %.body
  br i1 %.1, label %245, label %217

222:                                              ; preds = %.body
  br i1 %.131, label %247, label %217

223:                                              ; preds = %218
  br i1 %.110, label %244, label %217

224:                                              ; preds = %218
  br i1 %.128, label %230, label %217

225:                                              ; preds = %218
  br i1 %.125, label %234, label %217

226:                                              ; preds = %218
  br i1 %.122, label %236, label %217

227:                                              ; preds = %218
  br i1 %.119, label %238, label %217

228:                                              ; preds = %218
  br i1 %.116, label %240, label %217

229:                                              ; preds = %218
  br i1 %.113, label %242, label %217

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17h627943f14a63dc61E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %231) #10
          to label %217 unwind label %232

232:                                              ; preds = %247, %245, %244, %242, %240, %238, %236, %234, %230
  %233 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

234:                                              ; preds = %225
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %235) #10
          to label %217 unwind label %232

236:                                              ; preds = %226
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %237) #10
          to label %217 unwind label %232

238:                                              ; preds = %227
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %239) #10
          to label %217 unwind label %232

240:                                              ; preds = %228
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %241) #10
          to label %217 unwind label %232

242:                                              ; preds = %229
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %243) #10
          to label %217 unwind label %232

244:                                              ; preds = %223
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1) #10
          to label %217 unwind label %232

245:                                              ; preds = %221
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %246) #10
          to label %217 unwind label %232

247:                                              ; preds = %222
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %248) #10
          to label %217 unwind label %232
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcb9f587e82489b45E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, align 8
  %4 = alloca { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, align 8
  %5 = alloca { i64, [11 x i64] }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }, align 4
  %10 = alloca { i64, [11 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %.sroa.01.i = alloca { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } }, align 8
  %19 = alloca { i64, [11 x i64] }, align 8
  %20 = alloca { { i64, ptr }, i64 }, align 8
  %21 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %22 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }, align 8
  %23 = alloca { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, align 8
  %24 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }, align 8
  %25 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, align 8
  %26 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, align 8
  %27 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %.sroa.4109 = alloca [20 x i8], align 4
  %.sroa.5 = alloca [5 x i32], align 4
  %28 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } }, align 8
  %29 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %30 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, double }, align 8
  %31 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i64 }, align 8
  %32 = alloca { { { i64, ptr }, i64 } }, align 8
  %33 = alloca { { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, align 8
  %34 = alloca { i64, [11 x i64] }, align 8
  %35 = alloca { i64, [2 x i64] }, align 8
  invoke void @_ZN9toml_edit4item4Item4span17h1694642d9e48df48E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %38 unwind label %36

36:                                               ; preds = %.noexc103, %221, %.noexc101, %219, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i91", %203, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i", %48, %180, %178, %46, %2
  %.030 = phi i1 [ true, %178 ], [ true, %180 ], [ true, %46 ], [ true, %2 ], [ false, %48 ], [ false, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i" ], [ true, %203 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i91" ], [ true, %219 ], [ true, %.noexc101 ], [ true, %221 ], [ true, %.noexc103 ]
  %.012 = phi i1 [ false, %178 ], [ true, %180 ], [ true, %46 ], [ true, %2 ], [ true, %48 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i" ], [ false, %203 ], [ false, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i91" ], [ true, %219 ], [ true, %.noexc101 ], [ true, %221 ], [ true, %.noexc103 ]
  %.09 = phi i1 [ true, %178 ], [ false, %180 ], [ true, %46 ], [ true, %2 ], [ true, %48 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i" ], [ true, %203 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i91" ], [ false, %219 ], [ false, %.noexc101 ], [ true, %221 ], [ true, %.noexc103 ]
  %.0 = phi i1 [ true, %178 ], [ true, %180 ], [ false, %46 ], [ true, %2 ], [ true, %48 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i" ], [ true, %203 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i91" ], [ true, %219 ], [ true, %.noexc101 ], [ false, %221 ], [ false, %.noexc103 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %39 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %40 = add nsw i64 %39, -8
  %41 = icmp ult i64 %40, 4
  %42 = select i1 %41, i64 %40, i64 1
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
    i64 2, label %46
    i64 3, label %48
  ]

43:                                               ; preds = %38
  unreachable

44:                                               ; preds = %38
  store i64 2, ptr %34, align 8, !alias.scope !338
  br label %63

45:                                               ; preds = %38
  switch i64 %39, label %180 [
    i64 2, label %75
    i64 3, label %96
    i64 4, label %116
    i64 5, label %136
    i64 6, label %156
    i64 7, label %178
  ]

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %23, ptr noundef nonnull align 8 dereferenceable(168) %47, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17h0989901e24b23182E"(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 captures(none) dereferenceable(96) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %23)
          to label %221 unwind label %36

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !344
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias noundef nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !344
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %51

51:                                               ; preds = %56, %.noexc
  invoke void @"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h61555f6953fe1438E.llvm.12706041108347739931"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %19, ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931.exit.i.i unwind label %52, !noalias !349

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %.body unwind label %61, !noalias !349

_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931.exit.i.i: ; preds = %51
  %54 = load i64, ptr %19, align 8, !range !166, !noalias !350, !noundef !5
  %55 = icmp eq i64 %54, 2
  br i1 %55, label %56, label %59

56:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931.exit.i.i
  %57 = load i8, ptr %50, align 8, !range !169, !noalias !350, !noundef !5
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %51, label %60

59:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %19, i64 96, i1 false), !noalias !352
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i"

60:                                               ; preds = %56
  store i64 2, ptr %34, align 8, !alias.scope !353, !noalias !352
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i"

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !349
  unreachable

"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i": ; preds = %60, %59
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %223 unwind label %36

63:                                               ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit", %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit", %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit", %44, %223, %222, %220, %218, %202, %190
  %.232 = phi i1 [ true, %44 ], [ true, %190 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %202 ], [ true, %218 ], [ true, %220 ], [ true, %222 ], [ false, %223 ]
  %.229 = phi i1 [ true, %44 ], [ false, %190 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %202 ], [ true, %218 ], [ true, %220 ], [ true, %222 ], [ true, %223 ]
  %.226 = phi i1 [ true, %44 ], [ true, %190 ], [ false, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %202 ], [ true, %218 ], [ true, %220 ], [ true, %222 ], [ true, %223 ]
  %.223 = phi i1 [ true, %44 ], [ true, %190 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ false, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %202 ], [ true, %218 ], [ true, %220 ], [ true, %222 ], [ true, %223 ]
  %.220 = phi i1 [ true, %44 ], [ true, %190 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ false, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %202 ], [ true, %218 ], [ true, %220 ], [ true, %222 ], [ true, %223 ]
  %.217 = phi i1 [ true, %44 ], [ true, %190 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ false, %202 ], [ true, %218 ], [ true, %220 ], [ true, %222 ], [ true, %223 ]
  %.214 = phi i1 [ true, %44 ], [ true, %190 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %202 ], [ false, %218 ], [ true, %220 ], [ true, %222 ], [ true, %223 ]
  %.211 = phi i1 [ true, %44 ], [ true, %190 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %202 ], [ true, %218 ], [ false, %220 ], [ true, %222 ], [ true, %223 ]
  %.2 = phi i1 [ true, %44 ], [ true, %190 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %202 ], [ true, %218 ], [ true, %220 ], [ false, %222 ], [ true, %223 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %64 = load i64, ptr %34, align 8, !range !166, !alias.scope !357, !noalias !359, !noundef !5
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i64 2, ptr %0, align 8, !alias.scope !354, !noalias !361
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1c6793b2a7ad74bE.exit"

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull readonly align 8 dereferenceable(96) %34, i64 96, i1 false), !noalias !359
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !368
  invoke void @_ZN9toml_edit2de5Error4span17hfa3ec5ab8a4ef540E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %18)
          to label %70 unwind label %68, !noalias !370

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(96) %18)
          to label %.body unwind label %73, !noalias !370

70:                                               ; preds = %67
  %71 = load i64, ptr %17, align 8, !range !180, !noalias !368, !noundef !5
  %.not.i.i = icmp eq i64 %71, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !368
  br i1 %.not.i.i, label %72, label %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hba21d3fb91381871E.exit.i"

72:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  br label %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hba21d3fb91381871E.exit.i"

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !370
  unreachable

"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hba21d3fb91381871E.exit.i": ; preds = %72, %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i, ptr noundef nonnull align 8 dereferenceable(96) %18, i64 96, i1 false), !alias.scope !371, !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i, i64 96, i1 false), !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1c6793b2a7ad74bE.exit"

75:                                               ; preds = %45
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %76, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %78 = load i64, ptr %77, align 8, !range !29, !alias.scope !379, !noalias !380, !noundef !5
  %79 = icmp eq i64 %78, -9223372036854775805
  br i1 %79, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i", label %80

80:                                               ; preds = %75
  %81 = icmp sgt i64 %78, -9223372036854775806
  %cond1.i.i.i.i.i = icmp eq i64 %78, -9223372036854775807
  %cond.i.i.i.i.i = or i1 %81, %cond1.i.i.i.i.i
  br i1 %cond.i.i.i.i.i, label %82, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !382
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %77)
          to label %.noexc.i unwind label %90, !noalias !380

.noexc.i:                                         ; preds = %82
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %84 = load i64, ptr %83, align 8, !range !21, !noalias !382, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i", label %85

85:                                               ; preds = %.noexc.i
  %86 = load ptr, ptr %16, align 8, !noalias !382, !nonnull !5, !noundef !5
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !382, !noundef !5
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %89, ptr noundef nonnull %86, i64 noundef %84, i64 noundef %88)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i" unwind label %90, !noalias !380

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i": ; preds = %85, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !382
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"

90:                                               ; preds = %85, %82
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %92) #10
          to label %.body unwind label %94, !noalias !380

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i", %80, %75
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %93)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit" unwind label %181

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !380
  unreachable

96:                                               ; preds = %45
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(80) %97, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %98 = load i64, ptr %31, align 8, !range !29, !alias.scope !405, !noundef !5
  %99 = icmp eq i64 %98, -9223372036854775805
  br i1 %99, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51", label %100

100:                                              ; preds = %96
  %101 = icmp sgt i64 %98, -9223372036854775806
  %cond1.i.i.i.i.i49 = icmp eq i64 %98, -9223372036854775807
  %cond.i.i.i.i.i50 = or i1 %101, %cond1.i.i.i.i.i49
  br i1 %cond.i.i.i.i.i50, label %102, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51"

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !406
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %31)
          to label %.noexc.i52 unwind label %110

.noexc.i52:                                       ; preds = %102
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %104 = load i64, ptr %103, align 8, !range !21, !noalias !406, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i53 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i53, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i54", label %105

105:                                              ; preds = %.noexc.i52
  %106 = load ptr, ptr %15, align 8, !noalias !406, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !406, !noundef !5
  %109 = getelementptr inbounds nuw i8, ptr %31, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %109, ptr noundef nonnull %106, i64 noundef %104, i64 noundef %108)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i54" unwind label %110

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i54": ; preds = %105, %.noexc.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !406
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51"

110:                                              ; preds = %105, %102
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds nuw i8, ptr %31, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %112) #10
          to label %.body unwind label %114

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i54", %100, %96
  %113 = getelementptr inbounds nuw i8, ptr %31, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %113)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" unwind label %191

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

116:                                              ; preds = %45
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(80) %117, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %118 = load i64, ptr %30, align 8, !range !29, !alias.scope !429, !noundef !5
  %119 = icmp eq i64 %118, -9223372036854775805
  br i1 %119, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60", label %120

120:                                              ; preds = %116
  %121 = icmp sgt i64 %118, -9223372036854775806
  %cond1.i.i.i.i.i58 = icmp eq i64 %118, -9223372036854775807
  %cond.i.i.i.i.i59 = or i1 %121, %cond1.i.i.i.i.i58
  br i1 %cond.i.i.i.i.i59, label %122, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60"

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !430
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %30)
          to label %.noexc.i61 unwind label %130

.noexc.i61:                                       ; preds = %122
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %124 = load i64, ptr %123, align 8, !range !21, !noalias !430, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i62 = icmp eq i64 %124, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i62, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i63", label %125

125:                                              ; preds = %.noexc.i61
  %126 = load ptr, ptr %14, align 8, !noalias !430, !nonnull !5, !noundef !5
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %128 = load i64, ptr %127, align 8, !noalias !430, !noundef !5
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %129, ptr noundef nonnull %126, i64 noundef %124, i64 noundef %128)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i63" unwind label %130

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i63": ; preds = %125, %.noexc.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !430
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60"

130:                                              ; preds = %125, %122
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = getelementptr inbounds nuw i8, ptr %30, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %132) #10
          to label %.body unwind label %134

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i63", %120, %116
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %133)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" unwind label %193

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

136:                                              ; preds = %45
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(80) %137, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %138 = load i64, ptr %29, align 8, !range !29, !alias.scope !453, !noundef !5
  %139 = icmp eq i64 %138, -9223372036854775805
  br i1 %139, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69", label %140

140:                                              ; preds = %136
  %141 = icmp sgt i64 %138, -9223372036854775806
  %cond1.i.i.i.i.i67 = icmp eq i64 %138, -9223372036854775807
  %cond.i.i.i.i.i68 = or i1 %141, %cond1.i.i.i.i.i67
  br i1 %cond.i.i.i.i.i68, label %142, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69"

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !454
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %29)
          to label %.noexc.i70 unwind label %150

.noexc.i70:                                       ; preds = %142
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %144 = load i64, ptr %143, align 8, !range !21, !noalias !454, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i71 = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i71, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72", label %145

145:                                              ; preds = %.noexc.i70
  %146 = load ptr, ptr %13, align 8, !noalias !454, !nonnull !5, !noundef !5
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %148 = load i64, ptr %147, align 8, !noalias !454, !noundef !5
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %149, ptr noundef nonnull %146, i64 noundef %144, i64 noundef %148)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72" unwind label %150

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72": ; preds = %145, %.noexc.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !454
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69"

150:                                              ; preds = %145, %142
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = getelementptr inbounds nuw i8, ptr %29, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %152) #10
          to label %.body unwind label %154

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72", %140, %136
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %153)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" unwind label %195

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

156:                                              ; preds = %45
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %157, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %.sroa.0108.0.copyload = load i32, ptr %158, align 8, !alias.scope !476
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4109, ptr noundef nonnull align 4 dereferenceable(20) %159, i64 20, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %160 = load i64, ptr %28, align 8, !range !29, !alias.scope !480, !noalias !471, !noundef !5
  %161 = icmp eq i64 %160, -9223372036854775805
  br i1 %161, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78", label %162

162:                                              ; preds = %156
  %163 = icmp sgt i64 %160, -9223372036854775806
  %cond1.i.i.i.i.i76 = icmp eq i64 %160, -9223372036854775807
  %cond.i.i.i.i.i77 = or i1 %163, %cond1.i.i.i.i.i76
  br i1 %cond.i.i.i.i.i77, label %164, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78"

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !481
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %28)
          to label %.noexc.i79 unwind label %172, !noalias !471

.noexc.i79:                                       ; preds = %164
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %166 = load i64, ptr %165, align 8, !range !21, !noalias !481, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i80 = icmp eq i64 %166, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i80, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i81", label %167

167:                                              ; preds = %.noexc.i79
  %168 = load ptr, ptr %12, align 8, !noalias !481, !nonnull !5, !noundef !5
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %170 = load i64, ptr %169, align 8, !noalias !481, !noundef !5
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %171, ptr noundef nonnull %168, i64 noundef %166, i64 noundef %170)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i81" unwind label %172, !noalias !471

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i81": ; preds = %167, %.noexc.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !481
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78"

172:                                              ; preds = %167, %164
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %174) #10
          to label %.body unwind label %176, !noalias !471

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i81", %162, %156
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %175)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit" unwind label %197

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !471
  unreachable

178:                                              ; preds = %45
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(128) %179, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17h4747ec6360c15af4E"(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(48) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %27)
          to label %203 unwind label %36

180:                                              ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %25, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h797bb2319ca43f6cE"(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 captures(none) dereferenceable(96) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %25)
          to label %219 unwind label %36

181:                                              ; preds = %185, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  store i64 2, ptr %34, align 8, !alias.scope !501, !noalias !504
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !506
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc85 unwind label %181

.noexc85:                                         ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit"
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %184 = load i64, ptr %183, align 8, !range !21, !noalias !506, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %184, 0
  br i1 %.not.i.i.i.i.i, label %190, label %185

185:                                              ; preds = %.noexc85
  %186 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %187 = load ptr, ptr %11, align 8, !noalias !506, !nonnull !5, !noundef !5
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %189 = load i64, ptr %188, align 8, !noalias !506, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %186, ptr noundef nonnull %187, i64 noundef %184, i64 noundef %189)
          to label %190 unwind label %181

190:                                              ; preds = %.noexc85, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %63

191:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51"
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51"
  store i64 2, ptr %34, align 8, !alias.scope !515
  br label %63

193:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60"
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60"
  store i64 2, ptr %34, align 8, !alias.scope !518
  br label %63

195:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69"
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69"
  store i64 2, ptr %34, align 8, !alias.scope !521
  br label %63

197:                                              ; preds = %.noexc87, %"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE.exit.i.i.us.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78"
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4109, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4109)
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !527
  %.not.i.not.i.i9.i = icmp eq i32 %.sroa.0108.0.copyload, 2
  br i1 %.not.i.not.i.i9.i, label %201, label %"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE.exit.i.i.us.i"

"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE.exit.i.i.us.i": ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit"
  %.sroa.5.0..sroa_idx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !532
  store i32 %.sroa.0108.0.copyload, ptr %9, align 4, !noalias !532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx2.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5, i64 20, i1 false), !noalias !540
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !541
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3518cfd2f1ecabbaE.llvm.16246278855177356632"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %9)
          to label %.noexc87 unwind label %197

.noexc87:                                         ; preds = %"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE.exit.i.i.us.i"
  invoke void @_ZN5serde2de7Visitor12visit_string17heda299f1d5a4930eE.llvm.16246278855177356632(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc88 unwind label %197

.noexc88:                                         ; preds = %.noexc87
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !541
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !532
  %199 = load i64, ptr %10, align 8, !range !166, !noalias !548, !noundef !5
  %200 = icmp eq i64 %199, 2
  br i1 %200, label %._crit_edge.split.us.i, label %.split.us.i

._crit_edge.split.us.i:                           ; preds = %.noexc88
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !549
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !550
  br label %201

.split.us.i:                                      ; preds = %.noexc88
  %.sroa.8.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.8.0.copyload4.pre.i = load i8, ptr %.sroa.8.0..sroa_idx.phi.trans.insert.i, align 8, !noalias !552
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 9
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.0.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.10.0..sroa_idx.i, i64 87, i1 false), !noalias !553
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !549
  store i64 %199, ptr %34, align 8, !alias.scope !524, !noalias !553
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 %.sroa.8.0.copyload4.pre.i, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8, !alias.scope !524, !noalias !553
  br label %202

201:                                              ; preds = %._crit_edge.split.us.i, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !549
  store i64 2, ptr %34, align 8, !alias.scope !524, !noalias !553
  br label %202

202:                                              ; preds = %201, %.split.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %63

203:                                              ; preds = %178
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !557
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !557
  %204 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %204, i64 24, i1 false), !noalias !554
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias noundef nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc92 unwind label %36

.noexc92:                                         ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !557
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !557
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %206

206:                                              ; preds = %211, %.noexc92
  invoke void @"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h61555f6953fe1438E.llvm.12706041108347739931"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931.exit.i.i90 unwind label %207, !noalias !562

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.body unwind label %216, !noalias !562

_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931.exit.i.i90: ; preds = %206
  %209 = load i64, ptr %5, align 8, !range !166, !noalias !563, !noundef !5
  %210 = icmp eq i64 %209, 2
  br i1 %210, label %211, label %214

211:                                              ; preds = %_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931.exit.i.i90
  %212 = load i8, ptr %205, align 8, !range !169, !noalias !563, !noundef !5
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %206, label %215

214:                                              ; preds = %_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931.exit.i.i90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false), !noalias !565
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i91"

215:                                              ; preds = %211
  store i64 2, ptr %34, align 8, !alias.scope !566, !noalias !565
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i91"

216:                                              ; preds = %207
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !562
  unreachable

"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i91": ; preds = %215, %214
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %218 unwind label %36

218:                                              ; preds = %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i91"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !557
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !557
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %63

219:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !567
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17hfe882c81b6afde55E(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 captures(none) dereferenceable(376) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %24)
          to label %.noexc101 unwind label %36

.noexc101:                                        ; preds = %219
  invoke void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hba0e2cbfb63ea03fE.llvm.16052892942114215271"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %4)
          to label %220 unwind label %36

220:                                              ; preds = %.noexc101
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !567
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %63

221:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !571
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17hfe882c81b6afde55E(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 captures(none) dereferenceable(376) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %22)
          to label %.noexc103 unwind label %36

.noexc103:                                        ; preds = %221
  invoke void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hba0e2cbfb63ea03fE.llvm.16052892942114215271"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %3)
          to label %222 unwind label %36

222:                                              ; preds = %.noexc103
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !571
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %63

223:                                              ; preds = %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !344
  br label %63

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1c6793b2a7ad74bE.exit": ; preds = %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hba21d3fb91381871E.exit.i", %66
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  ret void

.body:                                            ; preds = %207, %197, %172, %195, %150, %193, %130, %191, %110, %181, %90, %68, %52, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %53, %52 ], [ %69, %68 ], [ %182, %181 ], [ %91, %90 ], [ %192, %191 ], [ %111, %110 ], [ %194, %193 ], [ %131, %130 ], [ %196, %195 ], [ %151, %150 ], [ %198, %197 ], [ %173, %172 ], [ %208, %207 ]
  %.131 = phi i1 [ %.030, %36 ], [ false, %52 ], [ %.232, %68 ], [ true, %181 ], [ true, %90 ], [ true, %191 ], [ true, %110 ], [ true, %193 ], [ true, %130 ], [ true, %195 ], [ true, %150 ], [ true, %197 ], [ true, %172 ], [ true, %207 ]
  %.128 = phi i1 [ true, %36 ], [ true, %52 ], [ %.229, %68 ], [ false, %181 ], [ false, %90 ], [ true, %191 ], [ true, %110 ], [ true, %193 ], [ true, %130 ], [ true, %195 ], [ true, %150 ], [ true, %197 ], [ true, %172 ], [ true, %207 ]
  %.125 = phi i1 [ true, %36 ], [ true, %52 ], [ %.226, %68 ], [ true, %181 ], [ true, %90 ], [ false, %191 ], [ false, %110 ], [ true, %193 ], [ true, %130 ], [ true, %195 ], [ true, %150 ], [ true, %197 ], [ true, %172 ], [ true, %207 ]
  %.122 = phi i1 [ true, %36 ], [ true, %52 ], [ %.223, %68 ], [ true, %181 ], [ true, %90 ], [ true, %191 ], [ true, %110 ], [ false, %193 ], [ false, %130 ], [ true, %195 ], [ true, %150 ], [ true, %197 ], [ true, %172 ], [ true, %207 ]
  %.119 = phi i1 [ true, %36 ], [ true, %52 ], [ %.220, %68 ], [ true, %181 ], [ true, %90 ], [ true, %191 ], [ true, %110 ], [ true, %193 ], [ true, %130 ], [ false, %195 ], [ false, %150 ], [ true, %197 ], [ true, %172 ], [ true, %207 ]
  %.116 = phi i1 [ true, %36 ], [ true, %52 ], [ %.217, %68 ], [ true, %181 ], [ true, %90 ], [ true, %191 ], [ true, %110 ], [ true, %193 ], [ true, %130 ], [ true, %195 ], [ true, %150 ], [ false, %197 ], [ false, %172 ], [ true, %207 ]
  %.113 = phi i1 [ %.012, %36 ], [ true, %52 ], [ %.214, %68 ], [ true, %181 ], [ true, %90 ], [ true, %191 ], [ true, %110 ], [ true, %193 ], [ true, %130 ], [ true, %195 ], [ true, %150 ], [ true, %197 ], [ true, %172 ], [ false, %207 ]
  %.110 = phi i1 [ %.09, %36 ], [ true, %52 ], [ %.211, %68 ], [ true, %181 ], [ true, %90 ], [ true, %191 ], [ true, %110 ], [ true, %193 ], [ true, %130 ], [ true, %195 ], [ true, %150 ], [ true, %197 ], [ true, %172 ], [ true, %207 ]
  %.1 = phi i1 [ %.0, %36 ], [ true, %52 ], [ %.2, %68 ], [ true, %181 ], [ true, %90 ], [ true, %191 ], [ true, %110 ], [ true, %193 ], [ true, %130 ], [ true, %195 ], [ true, %150 ], [ true, %197 ], [ true, %172 ], [ true, %207 ]
  %224 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %225 = add nsw i64 %224, -8
  %226 = icmp ult i64 %225, 4
  %227 = select i1 %226, i64 %225, i64 1
  switch i64 %227, label %.unreachabledefault [
    i64 1, label %229
    i64 2, label %232
    i64 3, label %233
    i64 0, label %228
  ]

.unreachabledefault:                              ; preds = %.body
  unreachable

228:                                              ; preds = %.body, %258, %256, %255, %253, %251, %249, %247, %245, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232
  resume { ptr, i32 } %.pn

229:                                              ; preds = %.body
  %230 = add nsw i64 %224, -2
  %231 = call i64 @llvm.umin.i64(i64 %230, i64 6)
  switch i64 %231, label %234 [
    i64 0, label %235
    i64 1, label %236
    i64 2, label %237
    i64 3, label %238
    i64 4, label %239
    i64 5, label %240
  ]

232:                                              ; preds = %.body
  br i1 %.1, label %256, label %228

233:                                              ; preds = %.body
  br i1 %.131, label %258, label %228

234:                                              ; preds = %229
  br i1 %.110, label %255, label %228

235:                                              ; preds = %229
  br i1 %.128, label %241, label %228

236:                                              ; preds = %229
  br i1 %.125, label %245, label %228

237:                                              ; preds = %229
  br i1 %.122, label %247, label %228

238:                                              ; preds = %229
  br i1 %.119, label %249, label %228

239:                                              ; preds = %229
  br i1 %.116, label %251, label %228

240:                                              ; preds = %229
  br i1 %.113, label %253, label %228

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17h627943f14a63dc61E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %242) #10
          to label %228 unwind label %243

243:                                              ; preds = %258, %256, %255, %253, %251, %249, %247, %245, %241
  %244 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

245:                                              ; preds = %236
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %246) #10
          to label %228 unwind label %243

247:                                              ; preds = %237
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %248) #10
          to label %228 unwind label %243

249:                                              ; preds = %238
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %250) #10
          to label %228 unwind label %243

251:                                              ; preds = %239
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %252) #10
          to label %228 unwind label %243

253:                                              ; preds = %240
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %254) #10
          to label %228 unwind label %243

255:                                              ; preds = %234
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1) #10
          to label %228 unwind label %243

256:                                              ; preds = %232
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %257) #10
          to label %228 unwind label %243

258:                                              ; preds = %233
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %259) #10
          to label %228 unwind label %243
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h95d874dc3bece0f6E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { {}, {} }, align 1
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %11 = alloca { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, align 8
  %12 = alloca { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, align 8
  %13 = alloca { { i64, ptr }, i64 }, align 8
  %14 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %15 = alloca { i8, [23 x i8] }, align 8
  %16 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %17 = alloca { i8, [23 x i8] }, align 8
  %18 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %19 = alloca { i8, [23 x i8] }, align 8
  %20 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %23 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %24 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %25 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %.sroa.01.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } }, align 8
  %28 = alloca { { i64, ptr }, i64 }, align 8
  %29 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %30 = alloca { i8, [23 x i8] }, align 8
  %31 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %32 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }, align 8
  %33 = alloca { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, align 8
  %34 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }, align 8
  %35 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, align 8
  %36 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, align 8
  %37 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %38 = alloca { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }, align 4
  %39 = alloca { { i32, [5 x i32] } }, align 4
  %40 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } }, align 8
  %41 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %42 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, double }, align 8
  %43 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i64 }, align 8
  %44 = alloca { { { i64, ptr }, i64 } }, align 8
  %45 = alloca { { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, align 8
  %46 = alloca { i64, [11 x i64] }, align 8
  %47 = alloca { i64, [2 x i64] }, align 8
  %48 = alloca { i64, [2 x i64] }, align 8
  %49 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %.sroa.01.i = alloca { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } }, align 8
  %50 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %51 = alloca { i64, [11 x i64] }, align 8
  %52 = alloca { i64, [11 x i64] }, align 8
  %53 = alloca { i64, [11 x i64] }, align 8
  %.sroa.244.i = alloca [88 x i8], align 8
  %.sroa.339.i = alloca [87 x i8], align 1
  %.sroa.332.i = alloca [87 x i8], align 1
  %54 = alloca { i64, [11 x i64] }, align 8
  %55 = alloca { i64, [11 x i64] }, align 8
  %56 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %.sroa.16.i = alloca [87 x i8], align 1
  %.sroa.230 = alloca [88 x i8], align 8
  %57 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %58 = alloca { i64, [11 x i64] }, align 8
  %.sroa.5 = alloca [11 x i64], align 8
  %59 = alloca { i64, [2 x i64] }, align 8
  %60 = alloca { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }, align 4
  %61 = alloca { { i32, [5 x i32] } }, align 4
  %62 = alloca { i64, [11 x i64] }, align 8
  %63 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } }, align 8
  %64 = alloca { i64, [2 x i64] }, align 8
  %65 = alloca { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, align 8
  %66 = alloca { i64, [2 x i64] }, align 8
  %67 = invoke noundef zeroext i1 @_ZN13serde_spanned7spanned10is_spanned17hf55e573428bc0374E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
          to label %68 unwind label %.body.thread93

68:                                               ; preds = %6
  br i1 %67, label %69, label %70

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN9toml_edit4item4Item4span17h1694642d9e48df48E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %71 unwind label %.body.thread93

70:                                               ; preds = %68, %141
  %.not.i = icmp eq i64 %3, 24
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit.thread"

71:                                               ; preds = %69
  %72 = load i64, ptr %66, align 8, !range !180, !noundef !5
  %.not = icmp eq i64 %72, 0
  br i1 %.not, label %141, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %77 = load i64, ptr %76, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %78, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  store i64 1, ptr %65, align 8
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %75, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %77, ptr %81, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.244.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.339.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.332.i)
  %.sroa.1061.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 9
  %.sroa.1061.0..sroa_idx62.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.16.0..sroa_idx66.i = getelementptr inbounds nuw i8, ptr %52, i64 9
  %.sroa.1061.0..sroa_idx64.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.16.0..sroa_idx67.i = getelementptr inbounds nuw i8, ptr %51, i64 9
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %83

83:                                               ; preds = %130, %73
  %84 = phi i64 [ 1, %73 ], [ %.pre, %130 ]
  %.0.i40 = phi i8 [ 2, %73 ], [ %.1.i, %130 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %.not.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i, label %90, label %85

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !583
  invoke void @"_ZN179_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha03b6acef487d07eE"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %53, ptr noalias noundef nonnull readonly align 1 @anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.1.llvm.12483871304357545698, i64 noundef 30)
          to label %.noexc56.i unwind label %.loopexit.i, !noalias !575

.noexc56.i:                                       ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %86 = load i64, ptr %53, align 8, !range !166, !alias.scope !588, !noalias !590, !noundef !5
  %87 = icmp eq i64 %86, 2
  %88 = load i8, ptr %.sroa.1061.0..sroa_idx.i, align 8, !alias.scope !591, !noalias !592
  br i1 %87, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit.i.i", label %89

89:                                               ; preds = %.noexc56.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.16.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.16.0..sroa_idx.i, i64 87, i1 false), !alias.scope !593, !noalias !592
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit.i.i": ; preds = %89, %.noexc56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !583
  br label %_ZN5serde2de9MapAccess8next_key17heb996b5566523af7E.exit.i

90:                                               ; preds = %83
  %91 = load i64, ptr %80, align 8, !range !180, !alias.scope !594, !noalias !595, !noundef !5
  %.not5.i.i = icmp eq i64 %91, 0
  br i1 %.not5.i.i, label %97, label %92

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !583
  invoke void @"_ZN179_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha03b6acef487d07eE"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %52, ptr noalias noundef nonnull readonly align 1 @anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.2.llvm.12483871304357545698, i64 noundef 28)
          to label %.noexc57.i unwind label %.loopexit.i, !noalias !575

.noexc57.i:                                       ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %93 = load i64, ptr %52, align 8, !range !166, !alias.scope !599, !noalias !601, !noundef !5
  %94 = icmp eq i64 %93, 2
  %95 = load i8, ptr %.sroa.1061.0..sroa_idx62.i, align 8, !alias.scope !602, !noalias !592
  br i1 %94, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit7.i.i", label %96

96:                                               ; preds = %.noexc57.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.16.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.16.0..sroa_idx66.i, i64 87, i1 false), !alias.scope !603, !noalias !592
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit7.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit7.i.i": ; preds = %96, %.noexc57.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !583
  br label %_ZN5serde2de9MapAccess8next_key17heb996b5566523af7E.exit.i

97:                                               ; preds = %90
  %98 = load i64, ptr %78, align 8, !range !604, !alias.scope !594, !noalias !595, !noundef !5
  %.not6.i.i = icmp eq i64 %98, 12
  br i1 %.not6.i.i, label %.loopexit85.thread.i, label %101

.loopexit85.thread.i:                             ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16.i)
  %99 = and i8 %.0.i40, 1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %99, ptr %100, align 8, !alias.scope !575, !noalias !578
  store i64 2, ptr %0, align 8, !alias.scope !575, !noalias !578
  br label %.critedge

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !583
  invoke void @"_ZN179_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha03b6acef487d07eE"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %51, ptr noalias noundef nonnull readonly align 1 @anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.3.llvm.12483871304357545698, i64 noundef 30)
          to label %.noexc58.i unwind label %.loopexit.i, !noalias !575

.noexc58.i:                                       ; preds = %101
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %102 = load i64, ptr %51, align 8, !range !166, !alias.scope !608, !noalias !610, !noundef !5
  %103 = icmp eq i64 %102, 2
  %104 = load i8, ptr %.sroa.1061.0..sroa_idx64.i, align 8, !alias.scope !611, !noalias !592
  br i1 %103, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit8.i.i", label %105

105:                                              ; preds = %.noexc58.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.16.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.16.0..sroa_idx67.i, i64 87, i1 false), !alias.scope !612, !noalias !592
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit8.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit8.i.i": ; preds = %105, %.noexc58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !583
  br label %_ZN5serde2de9MapAccess8next_key17heb996b5566523af7E.exit.i

.loopexit.i:                                      ; preds = %123, %121, %101, %92, %85
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp.i:                             ; preds = %122
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %107 = load i64, ptr %78, align 8, !range !604, !alias.scope !613, !noalias !575, !noundef !5
  %108 = icmp eq i64 %107, 12
  br i1 %108, label %common.resume, label %109

109:                                              ; preds = %106
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(184) %78)
          to label %common.resume unwind label %139, !noalias !575

_ZN5serde2de9MapAccess8next_key17heb996b5566523af7E.exit.i: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit8.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit7.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit.i.i"
  %.sroa.1061.3.i = phi i8 [ %104, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit8.i.i" ], [ %95, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit7.i.i" ], [ %88, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit.i.i" ]
  %.sroa.0.3.i = phi i64 [ %102, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit8.i.i" ], [ %93, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit7.i.i" ], [ %86, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit.i.i" ]
  %110 = icmp eq i64 %.sroa.0.3.i, 2
  br i1 %110, label %111, label %112

111:                                              ; preds = %_ZN5serde2de9MapAccess8next_key17heb996b5566523af7E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16.i)
  %.not.i41 = icmp eq i8 %.sroa.1061.3.i, 2
  br i1 %.not.i41, label %.loopexit85.i, label %113

112:                                              ; preds = %_ZN5serde2de9MapAccess8next_key17heb996b5566523af7E.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.332.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.16.i, i64 87, i1 false), !noalias !618
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16.i)
  store i64 %.sroa.0.3.i, ptr %0, align 8, !alias.scope !575, !noalias !578
  %.sroa.231.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.1061.3.i, ptr %.sroa.231.0..sroa_idx.i, align 8, !alias.scope !575, !noalias !578
  %.sroa.332.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.332.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.332.i, i64 87, i1 false), !noalias !578
  br label %135

113:                                              ; preds = %111
  %114 = and i8 %.sroa.1061.3.i, 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %120, label %121

.loopexit85.i:                                    ; preds = %111
  %.pre.i = load i64, ptr %78, align 8, !range !604, !alias.scope !619, !noalias !575
  %116 = icmp eq i64 %.pre.i, 12
  %117 = and i8 %.0.i40, 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %117, ptr %118, align 8, !alias.scope !575, !noalias !578
  store i64 2, ptr %0, align 8, !alias.scope !575, !noalias !578
  br i1 %116, label %.critedge, label %119

119:                                              ; preds = %.loopexit85.i
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(184) %78)
  br label %.critedge

120:                                              ; preds = %113
  %.not51.i = icmp eq i8 %.0.i40, 2
  br i1 %.not51.i, label %123, label %122

121:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !618
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5b5ed1cc2bc6b88cE"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %54, ptr noalias noundef nonnull align 8 dereferenceable(216) %65)
          to label %_ZN5serde2de9MapAccess10next_value17h124d620276d65266E.exit.i unwind label %.loopexit.i, !noalias !575

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !618
  invoke void @_ZN5serde2de5Error15duplicate_field17h1317a820ae369a41E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %56, ptr noalias noundef nonnull readonly align 1 @anon.88185fb94d8d03c196524ff964a6dc5f.4, i64 noundef 18)
          to label %124 unwind label %.loopexit.split-lp.i, !noalias !575

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !618
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h20cec8c79dc1db1eE"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %55, ptr noalias noundef nonnull align 8 dereferenceable(216) %65)
          to label %_ZN5serde2de9MapAccess10next_value17h0889877371bde087E.exit.i unwind label %.loopexit.i, !noalias !575

124:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %56, i64 96, i1 false), !noalias !578
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !618
  br label %135

_ZN5serde2de9MapAccess10next_value17h0889877371bde087E.exit.i: ; preds = %123
  %125 = load i64, ptr %55, align 8, !range !166, !noalias !618, !noundef !5
  %126 = icmp eq i64 %125, 2
  %127 = load i8, ptr %82, align 8, !noalias !618
  br i1 %126, label %128, label %129

128:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h0889877371bde087E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !618
  br label %130

129:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h0889877371bde087E.exit.i
  %.sroa.033.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.339.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.033.sroa.5.0..sroa_idx.i, i64 87, i1 false), !noalias !618
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !618
  store i64 %125, ptr %0, align 8, !alias.scope !575, !noalias !578
  %.sroa.238.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %127, ptr %.sroa.238.0..sroa_idx.i, align 8, !alias.scope !575, !noalias !578
  %.sroa.339.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.339.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.339.i, i64 87, i1 false), !noalias !578
  br label %135

130:                                              ; preds = %133, %128
  %.1.i = phi i8 [ %127, %128 ], [ %.0.i40, %133 ]
  %.pre = load i64, ptr %65, align 8, !range !180, !alias.scope !594, !noalias !595
  br label %83

_ZN5serde2de9MapAccess10next_value17h124d620276d65266E.exit.i: ; preds = %121
  %131 = load i64, ptr %54, align 8, !range !166, !noalias !618, !noundef !5
  %132 = icmp eq i64 %131, 2
  br i1 %132, label %133, label %134

133:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h124d620276d65266E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !618
  br label %130

134:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h124d620276d65266E.exit.i
  %.sroa.040.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.244.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.040.sroa.4.0..sroa_idx.i, i64 88, i1 false), !noalias !618
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !618
  store i64 %131, ptr %0, align 8, !alias.scope !575, !noalias !578
  %.sroa.244.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.244.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.244.i, i64 88, i1 false), !noalias !578
  br label %135

135:                                              ; preds = %134, %129, %124, %112
  %136 = load i64, ptr %78, align 8, !range !604, !alias.scope !624, !noalias !575, !noundef !5
  %137 = icmp eq i64 %136, 12
  br i1 %137, label %.critedge, label %138

138:                                              ; preds = %135
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(184) %78)
  br label %.critedge

139:                                              ; preds = %109
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !575
  unreachable

141:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %70

.critedge:                                        ; preds = %138, %119, %135, %.loopexit85.i, %.loopexit85.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.244.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.339.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.332.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %412

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit": ; preds = %70
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(24) %2, ptr noundef nonnull dereferenceable(24) @anon.88185fb94d8d03c196524ff964a6dc5f.0, i64 24), !alias.scope !629
  %142 = icmp eq i32 %bcmp.i, 0
  %.not.i43 = icmp eq i64 %5, 1
  %or.cond = and i1 %.not.i43, %142
  br i1 %or.cond, label %143, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit.thread"

143:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit"
  %144 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68c6a06a523c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 @anon.88185fb94d8d03c196524ff964a6dc5f.3, i64 noundef 1)
          to label %"_ZN4core5array8equality92_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$A$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$B$u5d$$GT$2eq17hacac8afa1faa8717E.exit" unwind label %.body.thread93

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit.thread": ; preds = %149, %70, %"_ZN4core5array8equality92_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$A$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$B$u5d$$GT$2eq17hacac8afa1faa8717E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit"
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %146 = load i8, ptr %145, align 8, !range !169, !noundef !5
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %389, label %190

"_ZN4core5array8equality92_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$A$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$B$u5d$$GT$2eq17hacac8afa1faa8717E.exit": ; preds = %143
  br i1 %144, label %148, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit.thread"

148:                                              ; preds = %"_ZN4core5array8equality92_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$A$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$B$u5d$$GT$2eq17hacac8afa1faa8717E.exit"
  invoke void @_ZN9toml_edit4item4Item4span17h1694642d9e48df48E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %149 unwind label %.body.thread93

149:                                              ; preds = %148
  %150 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %151 = icmp eq i64 %150, 6
  br i1 %151, label %152, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit.thread"

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %153, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %154, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %155 = load i64, ptr %63, align 8, !range !29, !alias.scope !639, !noalias !640, !noundef !5
  %156 = icmp eq i64 %155, -9223372036854775805
  br i1 %156, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i", label %157

157:                                              ; preds = %152
  %158 = icmp sgt i64 %155, -9223372036854775806
  %cond1.i.i.i.i.i = icmp eq i64 %155, -9223372036854775807
  %cond.i.i.i.i.i = or i1 %158, %cond1.i.i.i.i.i
  br i1 %cond.i.i.i.i.i, label %159, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !642
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %63)
          to label %.noexc.i unwind label %167, !noalias !640

.noexc.i:                                         ; preds = %159
  %160 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %161 = load i64, ptr %160, align 8, !range !21, !noalias !642, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %161, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i", label %162

162:                                              ; preds = %.noexc.i
  %163 = load ptr, ptr %50, align 8, !noalias !642, !nonnull !5, !noundef !5
  %164 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %165 = load i64, ptr %164, align 8, !noalias !642, !noundef !5
  %166 = getelementptr inbounds nuw i8, ptr %63, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %166, ptr noundef nonnull %163, i64 noundef %161, i64 noundef %165)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i" unwind label %167, !noalias !640

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i": ; preds = %162, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !642
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"

167:                                              ; preds = %162, %159
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = getelementptr inbounds nuw i8, ptr %63, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %169) #10
          to label %.body.thread86 unwind label %171, !noalias !640

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i", %157, %152
  %170 = getelementptr inbounds nuw i8, ptr %63, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %170)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit" unwind label %173

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !640
  unreachable

173:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i", %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit"
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread86

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %61, ptr noundef nonnull align 4 dereferenceable(24) %60, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  invoke fastcc void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h4abe16d21ba573d8E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %62, ptr noalias noundef align 4 captures(none) dereferenceable(24) %61)
          to label %175 unwind label %173

175:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %176 = load i64, ptr %62, align 8, !range !166, !alias.scope !662, !noalias !664, !noundef !5
  %177 = icmp eq i64 %176, 2
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %180 = load i8, ptr %179, align 8, !range !169, !alias.scope !662, !noalias !664, !noundef !5
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %180, ptr %181, align 8, !alias.scope !659, !noalias !666
  store i64 2, ptr %0, align 8, !alias.scope !659, !noalias !666
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE.exit"

182:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !667
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull readonly align 8 dereferenceable(96) %62, i64 96, i1 false), !noalias !664
  call void @llvm.experimental.noalias.scope.decl(metadata !668)
  call void @llvm.experimental.noalias.scope.decl(metadata !671)
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !673
  invoke void @_ZN9toml_edit2de5Error4span17hfa3ec5ab8a4ef540E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %49)
          to label %185 unwind label %183, !noalias !675

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(96) %49)
          to label %.body.thread86 unwind label %188, !noalias !675

185:                                              ; preds = %182
  %186 = load i64, ptr %48, align 8, !range !180, !noalias !673, !noundef !5
  %.not.i.i49 = icmp eq i64 %186, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !673
  br i1 %.not.i.i49, label %187, label %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E.exit.i"

187:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false)
  br label %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E.exit.i"

188:                                              ; preds = %183
  %189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !675
  unreachable

"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E.exit.i": ; preds = %187, %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i, ptr noundef nonnull align 8 dereferenceable(96) %49, i64 96, i1 false), !alias.scope !676, !noalias !677
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !667
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i, i64 96, i1 false), !noalias !666
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE.exit": ; preds = %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E.exit.i", %178
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %413

190:                                              ; preds = %409, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %57, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !678)
  call void @llvm.experimental.noalias.scope.decl(metadata !681)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN9toml_edit4item4Item4span17h1694642d9e48df48E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %57)
          to label %193 unwind label %191, !noalias !678

191:                                              ; preds = %.noexc82.i, %351, %.noexc80.i, %349, %.noexc77.i, %346, %330, %328, %.noexc.i56, %203, %201, %199, %190
  %.030.i = phi i1 [ true, %328 ], [ true, %330 ], [ true, %201 ], [ true, %190 ], [ true, %199 ], [ false, %203 ], [ false, %.noexc.i56 ], [ true, %346 ], [ true, %.noexc77.i ], [ true, %349 ], [ true, %.noexc80.i ], [ true, %351 ], [ true, %.noexc82.i ]
  %.012.i = phi i1 [ false, %328 ], [ true, %330 ], [ true, %201 ], [ true, %190 ], [ true, %199 ], [ true, %203 ], [ true, %.noexc.i56 ], [ false, %346 ], [ false, %.noexc77.i ], [ true, %349 ], [ true, %.noexc80.i ], [ true, %351 ], [ true, %.noexc82.i ]
  %.09.i = phi i1 [ true, %328 ], [ false, %330 ], [ true, %201 ], [ true, %190 ], [ true, %199 ], [ true, %203 ], [ true, %.noexc.i56 ], [ true, %346 ], [ true, %.noexc77.i ], [ false, %349 ], [ false, %.noexc80.i ], [ true, %351 ], [ true, %.noexc82.i ]
  %.0.i54 = phi i1 [ true, %328 ], [ true, %330 ], [ false, %201 ], [ true, %190 ], [ true, %199 ], [ true, %203 ], [ true, %.noexc.i56 ], [ true, %346 ], [ true, %.noexc77.i ], [ true, %349 ], [ true, %.noexc80.i ], [ false, %351 ], [ false, %.noexc82.i ]
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !683
  %194 = load i64, ptr %57, align 8, !range !4, !alias.scope !681, !noalias !678, !noundef !5
  %195 = add nsw i64 %194, -8
  %196 = icmp ult i64 %195, 4
  %197 = select i1 %196, i64 %195, i64 1
  switch i64 %197, label %198 [
    i64 0, label %199
    i64 1, label %200
    i64 2, label %201
    i64 3, label %203
  ]

198:                                              ; preds = %193
  unreachable

199:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !684
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !684
  store i8 8, ptr %30, align 8, !noalias !684
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cdf13eb26b8b36169264f2aefa47550d.14.llvm.4171027954476147526)
          to label %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i unwind label %191, !noalias !678

_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i: ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !684
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %31, i64 96, i1 false), !noalias !683
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !684
  br label %205

200:                                              ; preds = %193
  switch i64 %194, label %330 [
    i64 2, label %220
    i64 3, label %241
    i64 4, label %263
    i64 5, label %285
    i64 6, label %307
    i64 7, label %328
  ]

201:                                              ; preds = %193
  %202 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %33, ptr noundef nonnull align 8 dereferenceable(168) %202, i64 168, i1 false), !noalias !678
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !683
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17h0989901e24b23182E"(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 captures(none) dereferenceable(96) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %33)
          to label %351 unwind label %191, !noalias !678

203:                                              ; preds = %193
  %204 = getelementptr inbounds nuw i8, ptr %57, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !687
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !687
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %204, i64 24, i1 false), !noalias !678
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias noundef nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 captures(none) dereferenceable(32) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
          to label %.noexc.i56 unwind label %191, !noalias !678

.noexc.i56:                                       ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !687
  invoke void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h01fc273c2c5f083bE.llvm.12706041108347739931"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %29)
          to label %353 unwind label %191, !noalias !678

205:                                              ; preds = %353, %352, %350, %348, %345, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i, %333, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i
  %.232.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ], [ true, %333 ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %345 ], [ true, %348 ], [ true, %350 ], [ true, %352 ], [ false, %353 ]
  %.229.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ], [ false, %333 ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %345 ], [ true, %348 ], [ true, %350 ], [ true, %352 ], [ true, %353 ]
  %.226.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ], [ true, %333 ], [ false, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %345 ], [ true, %348 ], [ true, %350 ], [ true, %352 ], [ true, %353 ]
  %.223.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ], [ true, %333 ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ false, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %345 ], [ true, %348 ], [ true, %350 ], [ true, %352 ], [ true, %353 ]
  %.220.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ], [ true, %333 ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ false, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %345 ], [ true, %348 ], [ true, %350 ], [ true, %352 ], [ true, %353 ]
  %.217.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ], [ true, %333 ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ false, %345 ], [ true, %348 ], [ true, %350 ], [ true, %352 ], [ true, %353 ]
  %.214.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ], [ true, %333 ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %345 ], [ false, %348 ], [ true, %350 ], [ true, %352 ], [ true, %353 ]
  %.211.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ], [ true, %333 ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %345 ], [ true, %348 ], [ false, %350 ], [ true, %352 ], [ true, %353 ]
  %.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ], [ true, %333 ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %345 ], [ true, %348 ], [ true, %350 ], [ false, %352 ], [ true, %353 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !691)
  call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %206 = load i64, ptr %46, align 8, !range !166, !alias.scope !694, !noalias !696, !noundef !5
  %207 = icmp eq i64 %206, 2
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %210 = load i8, ptr %209, align 8, !range !169, !alias.scope !694, !noalias !696, !noundef !5
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %210, ptr %211, align 8, !alias.scope !698, !noalias !699
  store i64 2, ptr %0, align 8, !alias.scope !698, !noalias !699
  br label %411

212:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !700
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull readonly align 8 dereferenceable(96) %46, i64 96, i1 false), !noalias !696
  call void @llvm.experimental.noalias.scope.decl(metadata !701)
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !706
  invoke void @_ZN9toml_edit2de5Error4span17hfa3ec5ab8a4ef540E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %27)
          to label %215 unwind label %213, !noalias !708

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(96) %27)
          to label %.body.i unwind label %218, !noalias !708

215:                                              ; preds = %212
  %216 = load i64, ptr %26, align 8, !range !180, !noalias !706, !noundef !5
  %.not.i.i.i = icmp eq i64 %216, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !706
  br i1 %.not.i.i.i, label %217, label %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E.exit.i.i"

217:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !683
  br label %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E.exit.i.i"

218:                                              ; preds = %213
  %219 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !708
  unreachable

"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E.exit.i.i": ; preds = %217, %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i.i, ptr noundef nonnull align 8 dereferenceable(96) %27, i64 96, i1 false), !alias.scope !709, !noalias !710
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !700
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i.i, i64 96, i1 false), !noalias !699
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i.i)
  br label %411

220:                                              ; preds = %200
  %221 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %221, i64 96, i1 false), !noalias !678
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !683
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %221, i64 24, i1 false), !noalias !678
  %222 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %223 = load i64, ptr %222, align 8, !range !29, !alias.scope !717, !noalias !718, !noundef !5
  %224 = icmp eq i64 %223, -9223372036854775805
  br i1 %224, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i.i", label %225

225:                                              ; preds = %220
  %226 = icmp sgt i64 %223, -9223372036854775806
  %cond1.i.i.i.i.i.i = icmp eq i64 %223, -9223372036854775807
  %cond.i.i.i.i.i.i = or i1 %226, %cond1.i.i.i.i.i.i
  br i1 %cond.i.i.i.i.i.i, label %227, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i.i"

227:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !720
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %222)
          to label %.noexc.i.i unwind label %235, !noalias !737

.noexc.i.i:                                       ; preds = %227
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %229 = load i64, ptr %228, align 8, !range !21, !noalias !720, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %229, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i.i", label %230

230:                                              ; preds = %.noexc.i.i
  %231 = load ptr, ptr %25, align 8, !noalias !720, !nonnull !5, !noundef !5
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %233 = load i64, ptr %232, align 8, !noalias !720, !noundef !5
  %234 = getelementptr inbounds nuw i8, ptr %45, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %234, ptr noundef nonnull %231, i64 noundef %229, i64 noundef %233)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i.i" unwind label %235, !noalias !737

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i.i": ; preds = %230, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !720
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i.i"

235:                                              ; preds = %230, %227
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = getelementptr inbounds nuw i8, ptr %45, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %237) #10
          to label %.body.i unwind label %239, !noalias !737

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i.i", %225, %220
  %238 = getelementptr inbounds nuw i8, ptr %45, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %238)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit.i" unwind label %331, !noalias !678

239:                                              ; preds = %235
  %240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !737
  unreachable

241:                                              ; preds = %200
  %242 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(80) %242, i64 80, i1 false), !noalias !678
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %243 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %244 = load i64, ptr %243, align 8, !alias.scope !738, !noalias !683, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %245 = load i64, ptr %43, align 8, !range !29, !alias.scope !744, !noalias !683, !noundef !5
  %246 = icmp eq i64 %245, -9223372036854775805
  br i1 %246, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i40.i", label %247

247:                                              ; preds = %241
  %248 = icmp sgt i64 %245, -9223372036854775806
  %cond1.i.i.i.i.i38.i = icmp eq i64 %245, -9223372036854775807
  %cond.i.i.i.i.i39.i = or i1 %248, %cond1.i.i.i.i.i38.i
  br i1 %cond.i.i.i.i.i39.i, label %249, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i40.i"

249:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !745
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %43)
          to label %.noexc.i41.i unwind label %257, !noalias !678

.noexc.i41.i:                                     ; preds = %249
  %250 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %251 = load i64, ptr %250, align 8, !range !21, !noalias !745, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i42.i = icmp eq i64 %251, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i42.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i43.i", label %252

252:                                              ; preds = %.noexc.i41.i
  %253 = load ptr, ptr %24, align 8, !noalias !745, !nonnull !5, !noundef !5
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %255 = load i64, ptr %254, align 8, !noalias !745, !noundef !5
  %256 = getelementptr inbounds nuw i8, ptr %43, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %256, ptr noundef nonnull %253, i64 noundef %251, i64 noundef %255)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i43.i" unwind label %257, !noalias !678

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i43.i": ; preds = %252, %.noexc.i41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !745
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i40.i"

257:                                              ; preds = %252, %249
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = getelementptr inbounds nuw i8, ptr %43, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %259) #10
          to label %.body.i unwind label %261, !noalias !678

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i40.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i43.i", %247, %241
  %260 = getelementptr inbounds nuw i8, ptr %43, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %260)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit.i" unwind label %334, !noalias !678

261:                                              ; preds = %257
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !678
  unreachable

263:                                              ; preds = %200
  %264 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull align 8 dereferenceable(80) %264, i64 80, i1 false), !noalias !678
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %265 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %266 = load double, ptr %265, align 8, !alias.scope !762, !noalias !683, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %267 = load i64, ptr %42, align 8, !range !29, !alias.scope !768, !noalias !683, !noundef !5
  %268 = icmp eq i64 %267, -9223372036854775805
  br i1 %268, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i49.i", label %269

269:                                              ; preds = %263
  %270 = icmp sgt i64 %267, -9223372036854775806
  %cond1.i.i.i.i.i47.i = icmp eq i64 %267, -9223372036854775807
  %cond.i.i.i.i.i48.i = or i1 %270, %cond1.i.i.i.i.i47.i
  br i1 %cond.i.i.i.i.i48.i, label %271, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i49.i"

271:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !769
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %42)
          to label %.noexc.i50.i unwind label %279, !noalias !678

.noexc.i50.i:                                     ; preds = %271
  %272 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %273 = load i64, ptr %272, align 8, !range !21, !noalias !769, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i51.i = icmp eq i64 %273, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i51.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i52.i", label %274

274:                                              ; preds = %.noexc.i50.i
  %275 = load ptr, ptr %23, align 8, !noalias !769, !nonnull !5, !noundef !5
  %276 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %277 = load i64, ptr %276, align 8, !noalias !769, !noundef !5
  %278 = getelementptr inbounds nuw i8, ptr %42, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %278, ptr noundef nonnull %275, i64 noundef %273, i64 noundef %277)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i52.i" unwind label %279, !noalias !678

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i52.i": ; preds = %274, %.noexc.i50.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !769
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i49.i"

279:                                              ; preds = %274, %271
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = getelementptr inbounds nuw i8, ptr %42, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %281) #10
          to label %.body.i unwind label %283, !noalias !678

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i49.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i52.i", %269, %263
  %282 = getelementptr inbounds nuw i8, ptr %42, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %282)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit.i" unwind label %337, !noalias !678

283:                                              ; preds = %279
  %284 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !678
  unreachable

285:                                              ; preds = %200
  %286 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 8 dereferenceable(80) %286, i64 80, i1 false), !noalias !678
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %287 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %288 = load i8, ptr %287, align 8, !range !169, !alias.scope !786, !noalias !683, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %289 = load i64, ptr %41, align 8, !range !29, !alias.scope !792, !noalias !683, !noundef !5
  %290 = icmp eq i64 %289, -9223372036854775805
  br i1 %290, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i58.i", label %291

291:                                              ; preds = %285
  %292 = icmp sgt i64 %289, -9223372036854775806
  %cond1.i.i.i.i.i56.i = icmp eq i64 %289, -9223372036854775807
  %cond.i.i.i.i.i57.i = or i1 %292, %cond1.i.i.i.i.i56.i
  br i1 %cond.i.i.i.i.i57.i, label %293, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i58.i"

293:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !793
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %41)
          to label %.noexc.i59.i unwind label %301, !noalias !678

.noexc.i59.i:                                     ; preds = %293
  %294 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %295 = load i64, ptr %294, align 8, !range !21, !noalias !793, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i60.i = icmp eq i64 %295, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i60.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i61.i", label %296

296:                                              ; preds = %.noexc.i59.i
  %297 = load ptr, ptr %22, align 8, !noalias !793, !nonnull !5, !noundef !5
  %298 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %299 = load i64, ptr %298, align 8, !noalias !793, !noundef !5
  %300 = getelementptr inbounds nuw i8, ptr %41, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %300, ptr noundef nonnull %297, i64 noundef %295, i64 noundef %299)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i61.i" unwind label %301, !noalias !678

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i61.i": ; preds = %296, %.noexc.i59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !793
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i58.i"

301:                                              ; preds = %296, %293
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = getelementptr inbounds nuw i8, ptr %41, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %303) #10
          to label %.body.i unwind label %305, !noalias !678

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i58.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i61.i", %291, %285
  %304 = getelementptr inbounds nuw i8, ptr %41, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %304)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit.i" unwind label %340, !noalias !678

305:                                              ; preds = %301
  %306 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !678
  unreachable

307:                                              ; preds = %200
  %308 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %308, i64 96, i1 false), !noalias !678
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !683
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %309 = getelementptr inbounds nuw i8, ptr %57, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %309, i64 24, i1 false), !noalias !678
  call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %310 = load i64, ptr %40, align 8, !range !29, !alias.scope !816, !noalias !817, !noundef !5
  %311 = icmp eq i64 %310, -9223372036854775805
  br i1 %311, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i67.i", label %312

312:                                              ; preds = %307
  %313 = icmp sgt i64 %310, -9223372036854775806
  %cond1.i.i.i.i.i65.i = icmp eq i64 %310, -9223372036854775807
  %cond.i.i.i.i.i66.i = or i1 %313, %cond1.i.i.i.i.i65.i
  br i1 %cond.i.i.i.i.i66.i, label %314, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i67.i"

314:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !819
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %40)
          to label %.noexc.i68.i unwind label %322, !noalias !836

.noexc.i68.i:                                     ; preds = %314
  %315 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %316 = load i64, ptr %315, align 8, !range !21, !noalias !819, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i69.i = icmp eq i64 %316, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i69.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i70.i", label %317

317:                                              ; preds = %.noexc.i68.i
  %318 = load ptr, ptr %21, align 8, !noalias !819, !nonnull !5, !noundef !5
  %319 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %320 = load i64, ptr %319, align 8, !noalias !819, !noundef !5
  %321 = getelementptr inbounds nuw i8, ptr %40, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %321, ptr noundef nonnull %318, i64 noundef %316, i64 noundef %320)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i70.i" unwind label %322, !noalias !836

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i70.i": ; preds = %317, %.noexc.i68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !819
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i67.i"

322:                                              ; preds = %317, %314
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = getelementptr inbounds nuw i8, ptr %40, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %324) #10
          to label %.body.i unwind label %326, !noalias !836

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i67.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i70.i", %312, %307
  %325 = getelementptr inbounds nuw i8, ptr %40, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %325)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit.i" unwind label %343, !noalias !678

326:                                              ; preds = %322
  %327 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !836
  unreachable

328:                                              ; preds = %200
  %329 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(128) %329, i64 128, i1 false), !noalias !678
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !683
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17h4747ec6360c15af4E"(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(48) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %37)
          to label %346 unwind label %191, !noalias !678

330:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %35, ptr noundef nonnull align 8 dereferenceable(184) %57, i64 176, i1 false), !noalias !678
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !683
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h797bb2319ca43f6cE"(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 captures(none) dereferenceable(96) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %35)
          to label %349 unwind label %191, !noalias !678

331:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i.i"
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i.i"
  invoke fastcc void @_ZN5serde2de7Visitor12visit_string17hdd6f778a6ac9f905E(ptr noalias noundef align 8 captures(none) dereferenceable(96) %46, ptr noalias noundef align 8 captures(none) dereferenceable(24) %44)
          to label %333 unwind label %331, !noalias !678

333:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !683
  br label %205

334:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i40.i"
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i40.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !837
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !837
  %336 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %244, ptr %336, align 8, !noalias !837
  store i8 2, ptr %19, align 8, !noalias !837
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %19, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cdf13eb26b8b36169264f2aefa47550d.14.llvm.4171027954476147526)
          to label %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i unwind label %334, !noalias !678

_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i: ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !837
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %20, i64 96, i1 false), !noalias !683
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !837
  br label %205

337:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i49.i"
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i49.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !840
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !840
  %339 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double %266, ptr %339, align 8, !noalias !840
  store i8 3, ptr %17, align 8, !noalias !840
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cdf13eb26b8b36169264f2aefa47550d.14.llvm.4171027954476147526)
          to label %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i unwind label %337, !noalias !678

_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i: ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %18, i64 96, i1 false), !noalias !683
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !840
  br label %205

340:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i58.i"
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i58.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !843
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !843
  %342 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 %288, ptr %342, align 1, !noalias !843
  store i8 0, ptr %15, align 8, !noalias !843
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cdf13eb26b8b36169264f2aefa47550d.14.llvm.4171027954476147526)
          to label %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i unwind label %340, !noalias !678

_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i: ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !843
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %16, i64 96, i1 false), !noalias !683
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !843
  br label %205

343:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i67.i"
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i67.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(24) %38, i64 24, i1 false), !noalias !683
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  invoke fastcc void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h4abe16d21ba573d8E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %46, ptr noalias noundef align 4 captures(none) dereferenceable(24) %39)
          to label %345 unwind label %343, !noalias !678

345:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !683
  br label %205

346:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !846
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !846
  %347 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %347, i64 24, i1 false), !noalias !850
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias noundef nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %.noexc77.i unwind label %191, !noalias !678

.noexc77.i:                                       ; preds = %346
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !846
  invoke void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h01fc273c2c5f083bE.llvm.12706041108347739931"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
          to label %348 unwind label %191, !noalias !678

348:                                              ; preds = %.noexc77.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !846
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !683
  br label %205

349:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !851
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17hfe882c81b6afde55E(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 captures(none) dereferenceable(376) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %34)
          to label %.noexc80.i unwind label %191, !noalias !678

.noexc80.i:                                       ; preds = %349
  invoke void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc5620410f96292f2E.llvm.16052892942114215271"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %12)
          to label %350 unwind label %191, !noalias !678

350:                                              ; preds = %.noexc80.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !851
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !683
  br label %205

351:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !855
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17hfe882c81b6afde55E(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 captures(none) dereferenceable(376) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %32)
          to label %.noexc82.i unwind label %191, !noalias !678

.noexc82.i:                                       ; preds = %351
  invoke void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc5620410f96292f2E.llvm.16052892942114215271"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %11)
          to label %352 unwind label %191, !noalias !678

352:                                              ; preds = %.noexc82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !855
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !683
  br label %205

353:                                              ; preds = %.noexc.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !687
  br label %205

.body.i:                                          ; preds = %343, %340, %337, %334, %331, %322, %301, %279, %257, %235, %213, %191
  %.pn.i = phi { ptr, i32 } [ %192, %191 ], [ %214, %213 ], [ %332, %331 ], [ %236, %235 ], [ %335, %334 ], [ %258, %257 ], [ %338, %337 ], [ %280, %279 ], [ %341, %340 ], [ %302, %301 ], [ %344, %343 ], [ %323, %322 ]
  %.131.i = phi i1 [ %.030.i, %191 ], [ %.232.i, %213 ], [ true, %331 ], [ true, %235 ], [ true, %334 ], [ true, %257 ], [ true, %337 ], [ true, %279 ], [ true, %340 ], [ true, %301 ], [ true, %343 ], [ true, %322 ]
  %.128.i = phi i1 [ true, %191 ], [ %.229.i, %213 ], [ false, %331 ], [ false, %235 ], [ true, %334 ], [ true, %257 ], [ true, %337 ], [ true, %279 ], [ true, %340 ], [ true, %301 ], [ true, %343 ], [ true, %322 ]
  %.125.i = phi i1 [ true, %191 ], [ %.226.i, %213 ], [ true, %331 ], [ true, %235 ], [ false, %334 ], [ false, %257 ], [ true, %337 ], [ true, %279 ], [ true, %340 ], [ true, %301 ], [ true, %343 ], [ true, %322 ]
  %.122.i = phi i1 [ true, %191 ], [ %.223.i, %213 ], [ true, %331 ], [ true, %235 ], [ true, %334 ], [ true, %257 ], [ false, %337 ], [ false, %279 ], [ true, %340 ], [ true, %301 ], [ true, %343 ], [ true, %322 ]
  %.119.i = phi i1 [ true, %191 ], [ %.220.i, %213 ], [ true, %331 ], [ true, %235 ], [ true, %334 ], [ true, %257 ], [ true, %337 ], [ true, %279 ], [ false, %340 ], [ false, %301 ], [ true, %343 ], [ true, %322 ]
  %.116.i = phi i1 [ true, %191 ], [ %.217.i, %213 ], [ true, %331 ], [ true, %235 ], [ true, %334 ], [ true, %257 ], [ true, %337 ], [ true, %279 ], [ true, %340 ], [ true, %301 ], [ false, %343 ], [ false, %322 ]
  %.113.i = phi i1 [ %.012.i, %191 ], [ %.214.i, %213 ], [ true, %331 ], [ true, %235 ], [ true, %334 ], [ true, %257 ], [ true, %337 ], [ true, %279 ], [ true, %340 ], [ true, %301 ], [ true, %343 ], [ true, %322 ]
  %.110.i = phi i1 [ %.09.i, %191 ], [ %.211.i, %213 ], [ true, %331 ], [ true, %235 ], [ true, %334 ], [ true, %257 ], [ true, %337 ], [ true, %279 ], [ true, %340 ], [ true, %301 ], [ true, %343 ], [ true, %322 ]
  %.1.i55 = phi i1 [ %.0.i54, %191 ], [ %.2.i, %213 ], [ true, %331 ], [ true, %235 ], [ true, %334 ], [ true, %257 ], [ true, %337 ], [ true, %279 ], [ true, %340 ], [ true, %301 ], [ true, %343 ], [ true, %322 ]
  %354 = load i64, ptr %57, align 8, !range !4, !alias.scope !681, !noalias !678, !noundef !5
  %355 = add nsw i64 %354, -8
  %356 = icmp ult i64 %355, 4
  %357 = select i1 %356, i64 %355, i64 1
  switch i64 %357, label %.unreachabledefault.i [
    i64 1, label %358
    i64 2, label %361
    i64 3, label %362
    i64 0, label %common.resume
  ]

.unreachabledefault.i:                            ; preds = %.body.i
  unreachable

358:                                              ; preds = %.body.i
  %359 = add nsw i64 %354, -2
  %360 = call i64 @llvm.umin.i64(i64 %359, i64 6)
  switch i64 %360, label %363 [
    i64 0, label %364
    i64 1, label %365
    i64 2, label %366
    i64 3, label %367
    i64 4, label %368
    i64 5, label %369
  ]

361:                                              ; preds = %.body.i
  br i1 %.1.i55, label %385, label %common.resume

362:                                              ; preds = %.body.i
  br i1 %.131.i, label %387, label %common.resume

363:                                              ; preds = %358
  br i1 %.110.i, label %384, label %common.resume

364:                                              ; preds = %358
  br i1 %.128.i, label %370, label %common.resume

365:                                              ; preds = %358
  br i1 %.125.i, label %374, label %common.resume

366:                                              ; preds = %358
  br i1 %.122.i, label %376, label %common.resume

367:                                              ; preds = %358
  br i1 %.119.i, label %378, label %common.resume

368:                                              ; preds = %358
  br i1 %.116.i, label %380, label %common.resume

369:                                              ; preds = %358
  br i1 %.113.i, label %382, label %common.resume

370:                                              ; preds = %364
  %371 = getelementptr inbounds nuw i8, ptr %57, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17h627943f14a63dc61E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %371) #10
          to label %common.resume unwind label %372, !noalias !678

372:                                              ; preds = %387, %385, %384, %382, %380, %378, %376, %374, %370
  %373 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !678
  unreachable

374:                                              ; preds = %365
  %375 = getelementptr inbounds nuw i8, ptr %57, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %375) #10
          to label %common.resume unwind label %372, !noalias !678

376:                                              ; preds = %366
  %377 = getelementptr inbounds nuw i8, ptr %57, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %377) #10
          to label %common.resume unwind label %372, !noalias !678

378:                                              ; preds = %367
  %379 = getelementptr inbounds nuw i8, ptr %57, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %379) #10
          to label %common.resume unwind label %372, !noalias !678

380:                                              ; preds = %368
  %381 = getelementptr inbounds nuw i8, ptr %57, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %381) #10
          to label %common.resume unwind label %372, !noalias !678

382:                                              ; preds = %369
  %383 = getelementptr inbounds nuw i8, ptr %57, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %383) #10
          to label %common.resume unwind label %372, !noalias !678

384:                                              ; preds = %363
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %57) #10
          to label %common.resume unwind label %372, !noalias !678

385:                                              ; preds = %361
  %386 = getelementptr inbounds nuw i8, ptr %57, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %386) #10
          to label %common.resume unwind label %372, !noalias !678

387:                                              ; preds = %362
  %388 = getelementptr inbounds nuw i8, ptr %57, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %388) #10
          to label %common.resume unwind label %372, !noalias !678

389:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN9toml_edit4item4Item4span17h1694642d9e48df48E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %390 unwind label %.body.thread93

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %391 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %392 = add nsw i64 %391, -8
  %393 = icmp ult i64 %392, 4
  %394 = select i1 %393, i64 %392, i64 1
  switch i64 %394, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit.thread" [
    i64 1, label %395
    i64 2, label %.invoke
  ]

395:                                              ; preds = %390
  %396 = icmp ult i64 %392, -6
  br i1 %396, label %.invoke, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit.thread"

.invoke:                                          ; preds = %395, %390
  %.sink = phi i64 [ 48, %390 ], [ 24, %395 ]
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  invoke void @_ZN9toml_edit2de20validate_struct_keys17h43da9fb95103dc18E(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %397, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
          to label %398 unwind label %.body.thread93

398:                                              ; preds = %.invoke
  %.pr = load i64, ptr %58, align 8, !alias.scope !859, !noalias !862
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %399 = icmp eq i64 %.pr, 2
  br i1 %399, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit.thread", label %400

400:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !865
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull readonly align 8 dereferenceable(96) %58, i64 96, i1 false), !noalias !862
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !871
  invoke void @_ZN9toml_edit2de5Error4span17hfa3ec5ab8a4ef540E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %10)
          to label %403 unwind label %401, !noalias !873

401:                                              ; preds = %400
  %402 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(96) %10)
          to label %.body.thread86 unwind label %406, !noalias !873

403:                                              ; preds = %400
  %404 = load i64, ptr %9, align 8, !range !180, !noalias !871, !noundef !5
  %.not.i.i63 = icmp eq i64 %404, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !871
  br i1 %.not.i.i63, label %405, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit"

405:                                              ; preds = %403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit"

406:                                              ; preds = %401
  %407 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !873
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit.thread": ; preds = %395, %390, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %409

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit": ; preds = %403, %405
  %.sroa.01.i61.sroa.0.0.copyload = load i64, ptr %10, align 8, !alias.scope !874, !noalias !875
  %.sroa.01.i61.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.01.i61.sroa.4.0..sroa_idx, i64 88, i1 false), !noalias !876
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !865
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %408 = icmp eq i64 %.sroa.01.i61.sroa.0.0.copyload, 2
  br i1 %408, label %409, label %410

409:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %190

410:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.230, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  store i64 %.sroa.01.i61.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.230.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.230, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %413

411:                                              ; preds = %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E.exit.i.i", %208
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !683
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %412

412:                                              ; preds = %.critedge, %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E.exit", %423, %422, %419, %411
  ret void

413:                                              ; preds = %410, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE.exit"
  %.2 = phi i1 [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE.exit" ], [ true, %410 ]
  %414 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %415 = add nsw i64 %414, -8
  %416 = icmp ugt i64 %415, 3
  %417 = icmp eq i64 %415, 1
  %418 = or i1 %416, %417
  br i1 %418, label %420, label %419

419:                                              ; preds = %413
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE"(ptr noalias noundef align 8 dereferenceable(176) %1)
  br label %412

420:                                              ; preds = %413
  %421 = icmp eq i64 %414, 6
  br i1 %421, label %422, label %423

422:                                              ; preds = %420
  br i1 %.2, label %424, label %412

423:                                              ; preds = %420
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E"(ptr noalias noundef align 8 dereferenceable(176) %1)
  br label %412

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %426 = load i64, ptr %425, align 8, !range !29, !alias.scope !883, !noundef !5
  %427 = icmp eq i64 %426, -9223372036854775805
  br i1 %427, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E.exit", label %428

428:                                              ; preds = %424
  %429 = icmp sgt i64 %426, -9223372036854775806
  %cond1.i.i.i.i.i68 = icmp eq i64 %426, -9223372036854775807
  %cond.i.i.i.i.i69 = or i1 %429, %cond1.i.i.i.i.i68
  br i1 %cond.i.i.i.i.i69, label %430, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E.exit"

430:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !884
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %425)
          to label %.noexc.i70 unwind label %438

.noexc.i70:                                       ; preds = %430
  %431 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %432 = load i64, ptr %431, align 8, !range !21, !noalias !884, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i71 = icmp eq i64 %432, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i71, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72", label %433

433:                                              ; preds = %.noexc.i70
  %434 = load ptr, ptr %8, align 8, !noalias !884, !nonnull !5, !noundef !5
  %435 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %436 = load i64, ptr %435, align 8, !noalias !884, !noundef !5
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %437, ptr noundef nonnull %434, i64 noundef %432, i64 noundef %436)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72" unwind label %438

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72": ; preds = %433, %.noexc.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !884
  br label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E.exit"

438:                                              ; preds = %433, %430
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %440) #10
          to label %common.resume unwind label %441

441:                                              ; preds = %438
  %442 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

common.resume:                                    ; preds = %449, %452, %453, %454, %109, %106, %387, %385, %384, %382, %380, %378, %376, %374, %370, %369, %368, %367, %366, %365, %364, %363, %362, %361, %.body.i, %438
  %common.resume.op = phi { ptr, i32 } [ %439, %438 ], [ %.pn91, %454 ], [ %.pn91, %453 ], [ %.pn91, %452 ], [ %.pn91, %449 ], [ %.pn.i, %.body.i ], [ %.pn.i, %361 ], [ %.pn.i, %362 ], [ %.pn.i, %363 ], [ %.pn.i, %364 ], [ %.pn.i, %365 ], [ %.pn.i, %366 ], [ %.pn.i, %367 ], [ %.pn.i, %368 ], [ %.pn.i, %369 ], [ %.pn.i, %370 ], [ %.pn.i, %374 ], [ %.pn.i, %376 ], [ %.pn.i, %378 ], [ %.pn.i, %380 ], [ %.pn.i, %382 ], [ %.pn.i, %384 ], [ %.pn.i, %385 ], [ %.pn.i, %387 ], [ %lpad.phi.i, %106 ], [ %lpad.phi.i, %109 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E.exit": ; preds = %424, %428, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72"
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %443)
  br label %412

.body.thread93:                                   ; preds = %.invoke, %389, %148, %69, %6, %143
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread86

.body.thread86:                                   ; preds = %401, %183, %173, %167, %.body.thread93
  %.pn91 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread93 ], [ %402, %401 ], [ %184, %183 ], [ %168, %167 ], [ %174, %173 ]
  %.190 = phi i1 [ true, %.body.thread93 ], [ true, %401 ], [ false, %183 ], [ false, %167 ], [ false, %173 ]
  %444 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %445 = add nsw i64 %444, -8
  %446 = icmp ugt i64 %445, 3
  %447 = icmp eq i64 %445, 1
  %448 = or i1 %446, %447
  br i1 %448, label %450, label %449

449:                                              ; preds = %.body.thread86
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE"(ptr noalias noundef align 8 dereferenceable(176) %1) #10
          to label %common.resume unwind label %456

450:                                              ; preds = %.body.thread86
  %451 = icmp eq i64 %444, 6
  br i1 %451, label %452, label %453

452:                                              ; preds = %450
  br i1 %.190, label %454, label %common.resume

453:                                              ; preds = %450
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E"(ptr noalias noundef align 8 dereferenceable(176) %1) #10
          to label %common.resume unwind label %456

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %455) #10
          to label %common.resume unwind label %456

456:                                              ; preds = %454, %453, %449
  %457 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h4abe16d21ba573d8E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }, align 4
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }, align 4
  %7 = alloca { i64, [11 x i64] }, align 8
  %.sroa.244 = alloca [88 x i8], align 8
  %.sroa.339 = alloca [87 x i8], align 1
  %.sroa.332 = alloca [87 x i8], align 1
  %8 = alloca { i64, [11 x i64] }, align 8
  %9 = alloca { i64, [11 x i64] }, align 8
  %.promoted = load i32, ptr %1, align 4, !noalias !5
  %.not.i.i87 = icmp eq i32 %.promoted, 2
  br i1 %.not.i.i87, label %._crit_edge.split.us, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %2
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.5.0..sroa_idx2.i.i56 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !901
  call void @"_ZN179_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha03b6acef487d07eE"(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %7, ptr noalias noundef nonnull readonly align 1 @anon.e7e19ce6defa0d31114765854adb5f3b.18.llvm.16246278855177356632, i64 noundef 24), !noalias !901
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  %12 = load i64, ptr %7, align 8, !range !166, !alias.scope !910, !noalias !912, !noundef !5
  %13 = icmp eq i64 %12, 2
  %.sroa.6.0.copyload.pre = load i8, ptr %11, align 8, !alias.scope !913, !noalias !914
  br i1 %13, label %14, label %.split.us

14:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !901
  %15 = icmp eq i8 %.sroa.6.0.copyload.pre, 0
  br i1 %15, label %_ZN5serde2de9MapAccess10next_value17ha13262d90b18bb25E.exit.us, label %_ZN5serde2de9MapAccess10next_value17h4f38ceaf6d316cc5E.exit.us

_ZN5serde2de9MapAccess10next_value17h4f38ceaf6d316cc5E.exit.us: ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  store i32 2, ptr %1, align 4, !alias.scope !921, !noalias !922
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !925
  store i32 %.promoted, ptr %6, align 4, !noalias !925
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx2.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx.i.i, i64 20, i1 false), !noalias !922
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !926
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3518cfd2f1ecabbaE.llvm.16246278855177356632"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %6), !noalias !925
  call void @_ZN5serde2de7Visitor12visit_string17heda299f1d5a4930eE.llvm.16246278855177356632(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !933
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !926
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !925
  %16 = load i64, ptr %8, align 8, !range !166, !noundef !5
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %.split90.us

18:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17h4f38ceaf6d316cc5E.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge.split.us

_ZN5serde2de9MapAccess10next_value17ha13262d90b18bb25E.exit.us: ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  store i32 2, ptr %1, align 4, !alias.scope !942, !noalias !943
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !946
  store i32 %.promoted, ptr %4, align 4, !noalias !946
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx2.i.i56, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx.i.i, i64 20, i1 false), !noalias !943
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !947
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3518cfd2f1ecabbaE.llvm.16246278855177356632"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %4), !noalias !946
  call void @_ZN5serde2de7Visitor12visit_string17h8685da77158541d9E.llvm.12890328583004092435(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !954
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !947
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !946
  %19 = load i64, ptr %9, align 8, !range !166, !noundef !5
  %20 = icmp eq i64 %19, 2
  %.sroa.033.sroa.4.0.copyload.pre = load i8, ptr %10, align 8
  br i1 %20, label %21, label %.split95.us

21:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17ha13262d90b18bb25E.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %._crit_edge.split.us

.split.us:                                        ; preds = %.lr.ph.split.us
  %.sroa.1057.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.332, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.1057.0..sroa_idx, i64 87, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !901
  store i64 %12, ptr %0, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.6.0.copyload.pre, ptr %.sroa.231.0..sroa_idx, align 8
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.332.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.332, i64 87, i1 false)
  br label %23

._crit_edge.split.us:                             ; preds = %18, %21, %2
  %.0.lcssa = phi i8 [ 0, %2 ], [ %.sroa.033.sroa.4.0.copyload.pre, %21 ], [ 0, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.0.lcssa, ptr %22, align 8
  store i64 2, ptr %0, align 8
  br label %23

.split95.us:                                      ; preds = %_ZN5serde2de9MapAccess10next_value17ha13262d90b18bb25E.exit.us
  %.sroa.033.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.339, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.033.sroa.5.0..sroa_idx, i64 87, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %19, ptr %0, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.033.sroa.4.0.copyload.pre, ptr %.sroa.238.0..sroa_idx, align 8
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.339.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.339, i64 87, i1 false)
  br label %23

.split90.us:                                      ; preds = %_ZN5serde2de9MapAccess10next_value17h4f38ceaf6d316cc5E.exit.us
  %.sroa.040.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.244, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.040.sroa.4.0..sroa_idx, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %16, ptr %0, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.244.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.244, i64 88, i1 false)
  br label %23

23:                                               ; preds = %.split.us, %.split90.us, %.split95.us, %._crit_edge.split.us
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h20cec8c79dc1db1eE"(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5b5ed1cc2bc6b88cE"(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit4item4Item4span17h1694642d9e48df48E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17h4747ec6360c15af4E"(ptr noalias noundef sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h797bb2319ca43f6cE"(ptr noalias noundef sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17h0989901e24b23182E"(ptr noalias noundef sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de5Error4span17hfa3ec5ab8a4ef540E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN13serde_spanned7spanned10is_spanned17hf55e573428bc0374E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de20validate_struct_keys17h43da9fb95103dc18E(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN179_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha03b6acef487d07eE"(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5serde2de7Visitor12visit_string17heda299f1d5a4930eE.llvm.16246278855177356632(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3518cfd2f1ecabbaE.llvm.16246278855177356632"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hba0e2cbfb63ea03fE.llvm.16052892942114215271"(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(376)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de5table14TableMapAccess3new17hfe882c81b6afde55E(ptr noalias noundef sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 captures(none) dereferenceable(376), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc5620410f96292f2E.llvm.16052892942114215271"(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(376)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h61555f6953fe1438E.llvm.12706041108347739931"(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68c6a06a523c69E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias noundef sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h01fc273c2c5f083bE.llvm.12706041108347739931"(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias noundef sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN5serde2de5Error15duplicate_field17h1317a820ae369a41E(ptr noalias noundef sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr138drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hf47c98043c73686fE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17h627943f14a63dc61E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5serde2de7Visitor12visit_string17h8685da77158541d9E.llvm.12890328583004092435(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde2de7Visitor9visit_map17h8c190b5e77529cddE(ptr noalias noundef sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(376)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 12}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17hf1583e5308403129E.llvm.10063921922768059169"}
!12 = !{!13, !10, !7}
!13 = distinct !{!13, !14, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169: argument 0"}
!14 = distinct !{!14, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169"}
!15 = !{!10, !7}
!16 = !{!17, !19, !10, !7}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd77afa3d917c60cE.llvm.10063921922768059169"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"}
!21 = !{i64 0, i64 -9223372036854775807}
!22 = !{i64 0, i64 8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"}
!29 = !{i64 0, i64 -9223372036854775804}
!30 = !{!27, !24}
!31 = !{!32, !34, !36, !38, !40, !42, !44, !46, !27, !24}
!32 = distinct !{!32, !33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!33 = distinct !{!33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"}
!54 = !{!52, !49}
!55 = !{!56, !58, !60, !62, !64, !66, !68, !70, !52, !49}
!56 = distinct !{!56, !57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!57 = distinct !{!57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"}
!78 = !{!76, !73}
!79 = !{!80, !82, !84, !86, !88, !90, !92, !94, !76, !73}
!80 = distinct !{!80, !81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!81 = distinct !{!81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"}
!102 = !{!100, !97}
!103 = !{!104, !106, !108, !110, !112, !114, !116, !118, !100, !97}
!104 = distinct !{!104, !105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!105 = distinct !{!105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN5serde2de7Visitor9visit_str17hf495622fa11cdbbfE: argument 0"}
!122 = distinct !{!122, !"_ZN5serde2de7Visitor9visit_str17hf495622fa11cdbbfE"}
!123 = distinct !{!123, !122, !"_ZN5serde2de7Visitor9visit_str17hf495622fa11cdbbfE: argument 1"}
!124 = !{!123}
!125 = !{!126, !128, !130, !132}
!126 = distinct !{!126, !127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!127 = distinct !{!127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN5serde2de7Visitor9visit_str17h0d99683fbd89b883E: argument 0"}
!136 = distinct !{!136, !"_ZN5serde2de7Visitor9visit_str17h0d99683fbd89b883E"}
!137 = distinct !{!137, !136, !"_ZN5serde2de7Visitor9visit_str17h0d99683fbd89b883E: argument 1"}
!138 = !{!137}
!139 = !{!140, !142, !144, !146}
!140 = distinct !{!140, !141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!141 = distinct !{!141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE: argument 0"}
!150 = distinct !{!150, !"_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h33a711da1a62e872E: argument 0"}
!153 = distinct !{!153, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h33a711da1a62e872E"}
!154 = distinct !{!154, !153, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h33a711da1a62e872E: argument 1"}
!155 = !{!156, !158, !152, !154}
!156 = distinct !{!156, !157, !"_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE: argument 0"}
!157 = distinct !{!157, !"_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE"}
!158 = distinct !{!158, !157, !"_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE: argument 1"}
!159 = !{!156, !152, !154}
!160 = !{!158, !154}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4deec9df67f88523E: argument 0"}
!163 = distinct !{!163, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4deec9df67f88523E"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4deec9df67f88523E: argument 1"}
!166 = !{i64 0, i64 3}
!167 = !{!162, !168}
!168 = distinct !{!168, !163, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4deec9df67f88523E: argument 2"}
!169 = !{i8 0, i8 2}
!170 = !{!165, !168}
!171 = !{!162, !165, !168}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h99f34b1d1c37b88dE: argument 0"}
!174 = distinct !{!174, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h99f34b1d1c37b88dE"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h99f34b1d1c37b88dE: argument 2"}
!177 = !{!173, !178, !176, !162, !165, !168}
!178 = distinct !{!178, !174, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h99f34b1d1c37b88dE: argument 1"}
!179 = !{!173, !178, !162, !165, !168}
!180 = !{i64 0, i64 2}
!181 = !{!173, !176}
!182 = !{!178, !162, !165, !168}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E: argument 1"}
!185 = distinct !{!185, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!189 = !{!187, !184}
!190 = !{!191}
!191 = distinct !{!191, !185, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E: argument 0"}
!192 = !{!193, !195, !197, !199, !201, !203, !205, !207, !187, !191, !184}
!193 = distinct !{!193, !194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!194 = distinct !{!194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E: argument 0"}
!211 = distinct !{!211, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!215 = !{!213, !210}
!216 = !{!217, !219, !221, !223, !225, !227, !229, !231, !213, !210}
!217 = distinct !{!217, !218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!218 = distinct !{!218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E: argument 0"}
!235 = distinct !{!235, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!239 = !{!237, !234}
!240 = !{!241, !243, !245, !247, !249, !251, !253, !255, !237, !234}
!241 = distinct !{!241, !242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!242 = distinct !{!242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E: argument 0"}
!259 = distinct !{!259, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!263 = !{!261, !258}
!264 = !{!265, !267, !269, !271, !273, !275, !277, !279, !261, !258}
!265 = distinct !{!265, !266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!266 = distinct !{!266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E: argument 1"}
!283 = distinct !{!283, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!287 = !{!285, !282}
!288 = !{!289}
!289 = distinct !{!289, !283, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E: argument 0"}
!290 = !{!291, !293, !295, !297, !299, !301, !303, !305, !285, !289, !282}
!291 = distinct !{!291, !292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!292 = distinct !{!292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E: argument 0"}
!309 = distinct !{!309, !"_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E: argument 0"}
!312 = distinct !{!312, !"_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN68_$LT$serde..de..impls..BoolVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h7c15494d1c410282E: argument 0"}
!315 = distinct !{!315, !"_ZN68_$LT$serde..de..impls..BoolVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h7c15494d1c410282E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5serde2de7Visitor9visit_map17hc99bb05f1f0a1c72E: argument 0"}
!318 = distinct !{!318, !"_ZN5serde2de7Visitor9visit_map17hc99bb05f1f0a1c72E"}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h33a711da1a62e872E: argument 0"}
!321 = distinct !{!321, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h33a711da1a62e872E"}
!322 = distinct !{!322, !321, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h33a711da1a62e872E: argument 1"}
!323 = !{!320}
!324 = !{!325, !327, !320, !322}
!325 = distinct !{!325, !326, !"_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE: argument 0"}
!326 = distinct !{!326, !"_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE"}
!327 = distinct !{!327, !326, !"_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE: argument 1"}
!328 = !{!325, !320, !322}
!329 = !{!327, !322}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcc81b797495773b7E: argument 0"}
!332 = distinct !{!332, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcc81b797495773b7E"}
!333 = distinct !{!333, !332, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcc81b797495773b7E: argument 1"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcc81b797495773b7E: argument 0"}
!336 = distinct !{!336, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcc81b797495773b7E"}
!337 = distinct !{!337, !336, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcc81b797495773b7E: argument 1"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$10visit_none17h57417e46ddaf44fdE: argument 0"}
!340 = distinct !{!340, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$10visit_none17h57417e46ddaf44fdE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdda4c17577bb32d7E: argument 0"}
!343 = distinct !{!343, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdda4c17577bb32d7E"}
!344 = !{!342, !345}
!345 = distinct !{!345, !343, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdda4c17577bb32d7E: argument 1"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931: argument 0"}
!348 = distinct !{!348, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931"}
!349 = !{!347, !342, !345}
!350 = !{!347, !351, !342, !345}
!351 = distinct !{!351, !348, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931: argument 1"}
!352 = !{!351, !345}
!353 = !{!347, !342}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1c6793b2a7ad74bE: argument 0"}
!356 = distinct !{!356, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1c6793b2a7ad74bE"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1c6793b2a7ad74bE: argument 1"}
!359 = !{!355, !360}
!360 = distinct !{!360, !356, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1c6793b2a7ad74bE: argument 2"}
!361 = !{!358, !360}
!362 = !{!355, !358, !360}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hba21d3fb91381871E: argument 0"}
!365 = distinct !{!365, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hba21d3fb91381871E"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hba21d3fb91381871E: argument 2"}
!368 = !{!364, !369, !367, !355, !358, !360}
!369 = distinct !{!369, !365, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hba21d3fb91381871E: argument 1"}
!370 = !{!364, !369, !355, !358, !360}
!371 = !{!364, !367}
!372 = !{!369, !355, !358, !360}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E: argument 1"}
!375 = distinct !{!375, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!379 = !{!377, !374}
!380 = !{!381}
!381 = distinct !{!381, !375, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E: argument 0"}
!382 = !{!383, !385, !387, !389, !391, !393, !395, !397, !377, !381, !374}
!383 = distinct !{!383, !384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!384 = distinct !{!384, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E: argument 0"}
!401 = distinct !{!401, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!405 = !{!403, !400}
!406 = !{!407, !409, !411, !413, !415, !417, !419, !421, !403, !400}
!407 = distinct !{!407, !408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!408 = distinct !{!408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E: argument 0"}
!425 = distinct !{!425, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!429 = !{!427, !424}
!430 = !{!431, !433, !435, !437, !439, !441, !443, !445, !427, !424}
!431 = distinct !{!431, !432, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!432 = distinct !{!432, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E: argument 0"}
!449 = distinct !{!449, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!453 = !{!451, !448}
!454 = !{!455, !457, !459, !461, !463, !465, !467, !469, !451, !448}
!455 = distinct !{!455, !456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!456 = distinct !{!456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E: argument 0"}
!473 = distinct !{!473, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E: argument 1"}
!476 = !{!472, !475}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!480 = !{!478, !475}
!481 = !{!482, !484, !486, !488, !490, !492, !494, !496, !478, !472, !475}
!482 = distinct !{!482, !483, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!483 = distinct !{!483, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN5serde2de7Visitor12visit_string17heda299f1d5a4930eE: argument 0"}
!500 = distinct !{!500, !"_ZN5serde2de7Visitor12visit_string17heda299f1d5a4930eE"}
!501 = !{!502, !499}
!502 = distinct !{!502, !503, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha6d8ab6cbb63b43dE: argument 0"}
!503 = distinct !{!503, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha6d8ab6cbb63b43dE"}
!504 = !{!505}
!505 = distinct !{!505, !500, !"_ZN5serde2de7Visitor12visit_string17heda299f1d5a4930eE: argument 1"}
!506 = !{!507, !509, !511, !513, !499, !505}
!507 = distinct !{!507, !508, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!508 = distinct !{!508, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h48b650065555bfe7E: argument 0"}
!517 = distinct !{!517, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h48b650065555bfe7E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hf3a3c524c39ca8feE: argument 0"}
!520 = distinct !{!520, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hf3a3c524c39ca8feE"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h69f1271f57b939b0E: argument 0"}
!523 = distinct !{!523, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h69f1271f57b939b0E"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17h1c192ec472436a5fE: argument 0"}
!526 = distinct !{!526, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17h1c192ec472436a5fE"}
!527 = !{!528, !530, !525, !531}
!528 = distinct !{!528, !529, !"_ZN5serde2de9MapAccess10next_entry17h57da20e7b041e609E: argument 0"}
!529 = distinct !{!529, !"_ZN5serde2de9MapAccess10next_entry17h57da20e7b041e609E"}
!530 = distinct !{!530, !529, !"_ZN5serde2de9MapAccess10next_entry17h57da20e7b041e609E: argument 1:pre.rot"}
!531 = distinct !{!531, !526, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17h1c192ec472436a5fE: argument 1"}
!532 = !{!533, !535, !536, !538, !528, !539, !525, !531}
!533 = distinct !{!533, !534, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE: argument 0"}
!534 = distinct !{!534, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE"}
!535 = distinct !{!535, !534, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE: argument 1"}
!536 = distinct !{!536, !537, !"_ZN5serde2de9MapAccess15next_entry_seed17h71504c0d4a3d06e4E: argument 0"}
!537 = distinct !{!537, !"_ZN5serde2de9MapAccess15next_entry_seed17h71504c0d4a3d06e4E"}
!538 = distinct !{!538, !537, !"_ZN5serde2de9MapAccess15next_entry_seed17h71504c0d4a3d06e4E: argument 1"}
!539 = distinct !{!539, !529, !"_ZN5serde2de9MapAccess10next_entry17h57da20e7b041e609E: argument 1"}
!540 = !{!533, !536, !528, !525}
!541 = !{!542, !544, !545, !547, !533, !535, !536, !538, !528, !539, !525, !531}
!542 = distinct !{!542, !543, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h19f9b3d676a4ede3E.llvm.16246278855177356632: argument 0"}
!543 = distinct !{!543, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h19f9b3d676a4ede3E.llvm.16246278855177356632"}
!544 = distinct !{!544, !543, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h19f9b3d676a4ede3E.llvm.16246278855177356632: argument 1"}
!545 = distinct !{!545, !546, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5458a7cbb8dec84fE.llvm.16246278855177356632: argument 0"}
!546 = distinct !{!546, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5458a7cbb8dec84fE.llvm.16246278855177356632"}
!547 = distinct !{!547, !546, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5458a7cbb8dec84fE.llvm.16246278855177356632: argument 1"}
!548 = !{!536, !538, !528, !539, !525, !531}
!549 = !{!528, !539, !525, !531}
!550 = !{!528, !551, !525, !531}
!551 = distinct !{!551, !529, !"_ZN5serde2de9MapAccess10next_entry17h57da20e7b041e609E: argument 1:h.rot"}
!552 = !{!538, !539, !525, !531}
!553 = !{!531}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdda4c17577bb32d7E: argument 0"}
!556 = distinct !{!556, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdda4c17577bb32d7E"}
!557 = !{!555, !558}
!558 = distinct !{!558, !556, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdda4c17577bb32d7E: argument 1"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931: argument 0"}
!561 = distinct !{!561, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931"}
!562 = !{!560, !555, !558}
!563 = !{!560, !564, !555, !558}
!564 = distinct !{!564, !561, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931: argument 1"}
!565 = !{!564, !558}
!566 = !{!560, !555}
!567 = !{!568, !570}
!568 = distinct !{!568, !569, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h17275ce4eeac3503E: argument 0"}
!569 = distinct !{!569, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h17275ce4eeac3503E"}
!570 = distinct !{!570, !569, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h17275ce4eeac3503E: argument 1"}
!571 = !{!572, !574}
!572 = distinct !{!572, !573, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h17275ce4eeac3503E: argument 0"}
!573 = distinct !{!573, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h17275ce4eeac3503E"}
!574 = distinct !{!574, !573, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h17275ce4eeac3503E: argument 1"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h91bfaadab1e70072E: argument 0"}
!577 = distinct !{!577, !"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h91bfaadab1e70072E"}
!578 = !{!579}
!579 = distinct !{!579, !577, !"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h91bfaadab1e70072E: argument 1"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h1512d6d2337a6f6dE: argument 1"}
!582 = distinct !{!582, !"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h1512d6d2337a6f6dE"}
!583 = !{!584, !581, !576, !579}
!584 = distinct !{!584, !582, !"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h1512d6d2337a6f6dE: argument 0"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698: argument 0"}
!587 = distinct !{!587, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698"}
!588 = !{!589}
!589 = distinct !{!589, !587, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698: argument 1"}
!590 = !{!586, !584, !581, !576, !579}
!591 = !{!589, !586}
!592 = !{!581, !576, !579}
!593 = !{!586, !589}
!594 = !{!581, !579}
!595 = !{!584, !576}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698: argument 0"}
!598 = distinct !{!598, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698"}
!599 = !{!600}
!600 = distinct !{!600, !598, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698: argument 1"}
!601 = !{!597, !584, !581, !576, !579}
!602 = !{!600, !597}
!603 = !{!597, !600}
!604 = !{i64 0, i64 13}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698: argument 0"}
!607 = distinct !{!607, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698"}
!608 = !{!609}
!609 = distinct !{!609, !607, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698: argument 1"}
!610 = !{!606, !584, !581, !576, !579}
!611 = !{!609, !606}
!612 = !{!606, !609}
!613 = !{!614, !616, !579}
!614 = distinct !{!614, !615, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hb7487ba716ba33d9E.llvm.10063921922768059169: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hb7487ba716ba33d9E.llvm.10063921922768059169"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17h8ce907196555bc00E: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17h8ce907196555bc00E"}
!618 = !{!576, !579}
!619 = !{!620, !622, !579}
!620 = distinct !{!620, !621, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hb7487ba716ba33d9E.llvm.10063921922768059169: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hb7487ba716ba33d9E.llvm.10063921922768059169"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17h8ce907196555bc00E: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17h8ce907196555bc00E"}
!624 = !{!625, !627, !579}
!625 = distinct !{!625, !626, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hb7487ba716ba33d9E.llvm.10063921922768059169: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hb7487ba716ba33d9E.llvm.10063921922768059169"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17h8ce907196555bc00E: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17h8ce907196555bc00E"}
!629 = !{!630, !632}
!630 = distinct !{!630, !631, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE: argument 0"}
!631 = distinct !{!631, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE"}
!632 = distinct !{!632, !631, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE: argument 1"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E: argument 1"}
!635 = distinct !{!635, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!639 = !{!637, !634}
!640 = !{!641}
!641 = distinct !{!641, !635, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E: argument 0"}
!642 = !{!643, !645, !647, !649, !651, !653, !655, !657, !637, !641, !634}
!643 = distinct !{!643, !644, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!644 = distinct !{!644, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!645 = distinct !{!645, !646, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!647 = distinct !{!647, !648, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!651 = distinct !{!651, !652, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE: argument 0"}
!661 = distinct !{!661, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE"}
!662 = !{!663}
!663 = distinct !{!663, !661, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE: argument 1"}
!664 = !{!660, !665}
!665 = distinct !{!665, !661, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE: argument 2"}
!666 = !{!663, !665}
!667 = !{!660, !663, !665}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E: argument 0"}
!670 = distinct !{!670, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E"}
!671 = !{!672}
!672 = distinct !{!672, !670, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E: argument 2"}
!673 = !{!669, !674, !672, !660, !663, !665}
!674 = distinct !{!674, !670, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E: argument 1"}
!675 = !{!669, !674, !660, !663, !665}
!676 = !{!669, !672}
!677 = !{!674, !660, !663, !665}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h7b06faaaa641ed4aE: argument 0"}
!680 = distinct !{!680, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h7b06faaaa641ed4aE"}
!681 = !{!682}
!682 = distinct !{!682, !680, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h7b06faaaa641ed4aE: argument 1"}
!683 = !{!679, !682}
!684 = !{!685, !679, !682}
!685 = distinct !{!685, !686, !"_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE: argument 0"}
!686 = distinct !{!686, !"_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE"}
!687 = !{!688, !690, !679, !682}
!688 = distinct !{!688, !689, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc8899f0a2d9c5be3E: argument 0"}
!689 = distinct !{!689, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc8899f0a2d9c5be3E"}
!690 = distinct !{!690, !689, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc8899f0a2d9c5be3E: argument 1"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdd07a2eaefe73372E: argument 0"}
!693 = distinct !{!693, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdd07a2eaefe73372E"}
!694 = !{!695}
!695 = distinct !{!695, !693, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdd07a2eaefe73372E: argument 1"}
!696 = !{!692, !697, !679, !682}
!697 = distinct !{!697, !693, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdd07a2eaefe73372E: argument 2"}
!698 = !{!692, !679}
!699 = !{!695, !697, !682}
!700 = !{!692, !695, !697, !679, !682}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E: argument 0"}
!703 = distinct !{!703, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E"}
!704 = !{!705}
!705 = distinct !{!705, !703, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E: argument 2"}
!706 = !{!702, !707, !705, !692, !695, !697, !679, !682}
!707 = distinct !{!707, !703, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E: argument 1"}
!708 = !{!702, !707, !692, !695, !697, !679}
!709 = !{!702, !705}
!710 = !{!707, !692, !695, !697, !679, !682}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E: argument 1"}
!713 = distinct !{!713, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!717 = !{!715, !712}
!718 = !{!719, !679, !682}
!719 = distinct !{!719, !713, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E: argument 0"}
!720 = !{!721, !723, !725, !727, !729, !731, !733, !735, !715, !719, !712, !679, !682}
!721 = distinct !{!721, !722, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!722 = distinct !{!722, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!725 = distinct !{!725, !726, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!727 = distinct !{!727, !728, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!729 = distinct !{!729, !730, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!731 = distinct !{!731, !732, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!737 = !{!719, !679}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E: argument 0"}
!740 = distinct !{!740, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!744 = !{!742, !739}
!745 = !{!746, !748, !750, !752, !754, !756, !758, !760, !742, !739, !679, !682}
!746 = distinct !{!746, !747, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!747 = distinct !{!747, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!748 = distinct !{!748, !749, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!750 = distinct !{!750, !751, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!752 = distinct !{!752, !753, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!754 = distinct !{!754, !755, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!756 = distinct !{!756, !757, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!758 = distinct !{!758, !759, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!760 = distinct !{!760, !761, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E: argument 0"}
!764 = distinct !{!764, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!768 = !{!766, !763}
!769 = !{!770, !772, !774, !776, !778, !780, !782, !784, !766, !763, !679, !682}
!770 = distinct !{!770, !771, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!771 = distinct !{!771, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!772 = distinct !{!772, !773, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!774 = distinct !{!774, !775, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!776 = distinct !{!776, !777, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E: argument 0"}
!788 = distinct !{!788, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!792 = !{!790, !787}
!793 = !{!794, !796, !798, !800, !802, !804, !806, !808, !790, !787, !679, !682}
!794 = distinct !{!794, !795, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!795 = distinct !{!795, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!796 = distinct !{!796, !797, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!798 = distinct !{!798, !799, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!800 = distinct !{!800, !801, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!802 = distinct !{!802, !803, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!804 = distinct !{!804, !805, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!806 = distinct !{!806, !807, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!808 = distinct !{!808, !809, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E: argument 1"}
!812 = distinct !{!812, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!816 = !{!814, !811}
!817 = !{!818, !679, !682}
!818 = distinct !{!818, !812, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E: argument 0"}
!819 = !{!820, !822, !824, !826, !828, !830, !832, !834, !814, !818, !811, !679, !682}
!820 = distinct !{!820, !821, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!821 = distinct !{!821, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!822 = distinct !{!822, !823, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!824 = distinct !{!824, !825, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!828 = distinct !{!828, !829, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!830 = distinct !{!830, !831, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!832 = distinct !{!832, !833, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!834 = distinct !{!834, !835, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!836 = !{!818, !679}
!837 = !{!838, !679, !682}
!838 = distinct !{!838, !839, !"_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E: argument 0"}
!839 = distinct !{!839, !"_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E"}
!840 = !{!841, !679, !682}
!841 = distinct !{!841, !842, !"_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E: argument 0"}
!842 = distinct !{!842, !"_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E"}
!843 = !{!844, !679, !682}
!844 = distinct !{!844, !845, !"_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E: argument 0"}
!845 = distinct !{!845, !"_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E"}
!846 = !{!847, !849, !679, !682}
!847 = distinct !{!847, !848, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc8899f0a2d9c5be3E: argument 0"}
!848 = distinct !{!848, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc8899f0a2d9c5be3E"}
!849 = distinct !{!849, !848, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc8899f0a2d9c5be3E: argument 1"}
!850 = !{!847, !679, !682}
!851 = !{!852, !854, !679, !682}
!852 = distinct !{!852, !853, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h19c78874706dffcdE: argument 0"}
!853 = distinct !{!853, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h19c78874706dffcdE"}
!854 = distinct !{!854, !853, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h19c78874706dffcdE: argument 1"}
!855 = !{!856, !858, !679, !682}
!856 = distinct !{!856, !857, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h19c78874706dffcdE: argument 0"}
!857 = distinct !{!857, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h19c78874706dffcdE"}
!858 = distinct !{!858, !857, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h19c78874706dffcdE: argument 1"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE: argument 1"}
!861 = distinct !{!861, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE"}
!862 = !{!863, !864}
!863 = distinct !{!863, !861, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE: argument 0"}
!864 = distinct !{!864, !861, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE: argument 2"}
!865 = !{!863, !860, !864}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hfe1f6634af5f4a44E: argument 0"}
!868 = distinct !{!868, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hfe1f6634af5f4a44E"}
!869 = !{!870}
!870 = distinct !{!870, !868, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hfe1f6634af5f4a44E: argument 2"}
!871 = !{!867, !872, !870, !863, !860, !864}
!872 = distinct !{!872, !868, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hfe1f6634af5f4a44E: argument 1"}
!873 = !{!867, !872, !863, !860, !864}
!874 = !{!867, !870}
!875 = !{!872, !863, !860, !864}
!876 = !{!860, !864}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"}
!883 = !{!881, !878}
!884 = !{!885, !887, !889, !891, !893, !895, !897, !899, !881, !878}
!885 = distinct !{!885, !886, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!886 = distinct !{!886, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!887 = distinct !{!887, !888, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!889 = distinct !{!889, !890, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!891 = distinct !{!891, !892, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!893 = distinct !{!893, !894, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!895 = distinct !{!895, !896, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!897 = distinct !{!897, !898, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!899 = distinct !{!899, !900, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!901 = !{!902, !904, !905}
!902 = distinct !{!902, !903, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hd22b35b07c091681E: argument 0"}
!903 = distinct !{!903, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hd22b35b07c091681E"}
!904 = distinct !{!904, !903, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hd22b35b07c091681E: argument 1"}
!905 = distinct !{!905, !906, !"_ZN5serde2de9MapAccess8next_key17hbbcfd4b98d3d4da8E: argument 0"}
!906 = distinct !{!906, !"_ZN5serde2de9MapAccess8next_key17hbbcfd4b98d3d4da8E"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.16246278855177356632: argument 0"}
!909 = distinct !{!909, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.16246278855177356632"}
!910 = !{!911}
!911 = distinct !{!911, !909, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.16246278855177356632: argument 1"}
!912 = !{!908, !902, !904, !905}
!913 = !{!908, !911}
!914 = !{!904}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN5serde2de9MapAccess10next_value17h4f38ceaf6d316cc5E: argument 1"}
!917 = distinct !{!917, !"_ZN5serde2de9MapAccess10next_value17h4f38ceaf6d316cc5E"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE: argument 1"}
!920 = distinct !{!920, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE"}
!921 = !{!919, !916}
!922 = !{!923, !924}
!923 = distinct !{!923, !920, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE: argument 0"}
!924 = distinct !{!924, !917, !"_ZN5serde2de9MapAccess10next_value17h4f38ceaf6d316cc5E: argument 0"}
!925 = !{!923, !919, !924, !916}
!926 = !{!927, !929, !930, !932, !923, !919, !924, !916}
!927 = distinct !{!927, !928, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h19f9b3d676a4ede3E.llvm.16246278855177356632: argument 0"}
!928 = distinct !{!928, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h19f9b3d676a4ede3E.llvm.16246278855177356632"}
!929 = distinct !{!929, !928, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h19f9b3d676a4ede3E.llvm.16246278855177356632: argument 1"}
!930 = distinct !{!930, !931, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5458a7cbb8dec84fE.llvm.16246278855177356632: argument 0"}
!931 = distinct !{!931, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5458a7cbb8dec84fE.llvm.16246278855177356632"}
!932 = distinct !{!932, !931, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5458a7cbb8dec84fE.llvm.16246278855177356632: argument 1"}
!933 = !{!934, !929, !932, !919, !916}
!934 = distinct !{!934, !935, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h04421265b1f28593E.llvm.16246278855177356632: argument 1"}
!935 = distinct !{!935, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h04421265b1f28593E.llvm.16246278855177356632"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN5serde2de9MapAccess10next_value17ha13262d90b18bb25E: argument 1"}
!938 = distinct !{!938, !"_ZN5serde2de9MapAccess10next_value17ha13262d90b18bb25E"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h86c7091d32fd866bE: argument 1"}
!941 = distinct !{!941, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h86c7091d32fd866bE"}
!942 = !{!940, !937}
!943 = !{!944, !945}
!944 = distinct !{!944, !941, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h86c7091d32fd866bE: argument 0"}
!945 = distinct !{!945, !938, !"_ZN5serde2de9MapAccess10next_value17ha13262d90b18bb25E: argument 0"}
!946 = !{!944, !940, !945, !937}
!947 = !{!948, !950, !951, !953, !944, !940, !945, !937}
!948 = distinct !{!948, !949, !"_ZN5serde2de5impls57_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$bool$GT$11deserialize17h841d2eca4335ecbcE: argument 0"}
!949 = distinct !{!949, !"_ZN5serde2de5impls57_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$bool$GT$11deserialize17h841d2eca4335ecbcE"}
!950 = distinct !{!950, !949, !"_ZN5serde2de5impls57_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$bool$GT$11deserialize17h841d2eca4335ecbcE: argument 1"}
!951 = distinct !{!951, !952, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf2a55762dca970baE.llvm.16246278855177356632: argument 0"}
!952 = distinct !{!952, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf2a55762dca970baE.llvm.16246278855177356632"}
!953 = distinct !{!953, !952, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf2a55762dca970baE.llvm.16246278855177356632: argument 1"}
!954 = !{!955, !950, !953, !940, !937}
!955 = distinct !{!955, !956, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_bool17h14d10fdbcbdc5a97E.llvm.12890328583004092435: argument 1"}
!956 = distinct !{!956, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_bool17h14d10fdbcbdc5a97E.llvm.12890328583004092435"}
