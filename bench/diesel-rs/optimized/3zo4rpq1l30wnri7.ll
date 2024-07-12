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
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE"(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !alias.scope !12, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !alias.scope !12, !noundef !5
  invoke void @"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 %10, i64 noundef %12)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit.i.i" unwind label %13, !noalias !15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #9
          to label %common.resume unwind label %21

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit.i.i": ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !16
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !noalias !16, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E.exit", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit.i.i"
  %18 = load ptr, ptr %2, align 8, !noalias !16, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !16, !noundef !5
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %18, i64 noundef %16, i64 noundef %20)
  br label %"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E.exit"

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

common.resume:                                    ; preds = %27, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit.i.i", %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !16
  br label %23

23:                                               ; preds = %1, %"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE.exit", %24, %"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E.exit"
  ret void

24:                                               ; preds = %1
  tail call fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0)
  br label %23

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %26)
          to label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE.exit" unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr138drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hf47c98043c73686fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(56) %29)
          to label %common.resume unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE.exit": ; preds = %25
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr138drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hf47c98043c73686fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(56) %32)
  br label %23
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E"(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17h627943f14a63dc61E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %11)
  br label %94

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !31
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %18
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !range !21, !noalias !31, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i", label %21

21:                                               ; preds = %.noexc.i
  %22 = load ptr, ptr %5, align 8, !noalias !31, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !31, !noundef !5
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i" unwind label %26

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i": ; preds = %21, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !31
  br label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E.exit"

26:                                               ; preds = %21, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28) #9
          to label %common.resume unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

common.resume:                                    ; preds = %86, %66, %46, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %47, %46 ], [ %67, %66 ], [ %87, %86 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E.exit": ; preds = %12, %16, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i"
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %31)
  br label %94

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !55
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33)
          to label %.noexc.i3 unwind label %46

.noexc.i3:                                        ; preds = %38
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !range !21, !noalias !55, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i4 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i4, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i5", label %41

41:                                               ; preds = %.noexc.i3
  %42 = load ptr, ptr %4, align 8, !noalias !55, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !55, !noundef !5
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %45, ptr noundef nonnull %42, i64 noundef %40, i64 noundef %44)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i5" unwind label %46

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i5": ; preds = %41, %.noexc.i3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !55
  br label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE.exit"

46:                                               ; preds = %41, %38
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %48) #9
          to label %common.resume unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE.exit": ; preds = %32, %36, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i5"
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %51)
  br label %94

52:                                               ; preds = %1
  %53 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !79
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %53)
          to label %.noexc.i8 unwind label %66

.noexc.i8:                                        ; preds = %58
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !range !21, !noalias !79, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i9 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i9, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i10", label %61

61:                                               ; preds = %.noexc.i8
  %62 = load ptr, ptr %3, align 8, !noalias !79, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds i8, ptr %3, i64 16
  %64 = load i64, ptr %63, align 8, !noalias !79, !noundef !5
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %65, ptr noundef nonnull %62, i64 noundef %60, i64 noundef %64)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i10" unwind label %66

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i10": ; preds = %61, %.noexc.i8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !79
  br label %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE.exit"

66:                                               ; preds = %61, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %68) #9
          to label %common.resume unwind label %69

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE.exit": ; preds = %52, %56, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i10"
  %71 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %71)
  br label %94

72:                                               ; preds = %1
  %73 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !103
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %73)
          to label %.noexc.i13 unwind label %86

.noexc.i13:                                       ; preds = %78
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  %80 = load i64, ptr %79, align 8, !range !21, !noalias !103, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i14 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i14, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i15", label %81

81:                                               ; preds = %.noexc.i13
  %82 = load ptr, ptr %2, align 8, !noalias !103, !nonnull !5, !noundef !5
  %83 = getelementptr inbounds i8, ptr %2, i64 16
  %84 = load i64, ptr %83, align 8, !noalias !103, !noundef !5
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %85, ptr noundef nonnull %82, i64 noundef %80, i64 noundef %84)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i15" unwind label %86

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i15": ; preds = %81, %.noexc.i13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !103
  br label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E.exit"

86:                                               ; preds = %81, %78
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %88) #9
          to label %common.resume unwind label %89

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E.exit": ; preds = %72, %76, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i15"
  %91 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %91)
  br label %94

92:                                               ; preds = %1
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %93)
  br label %94

94:                                               ; preds = %92, %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E.exit", %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE.exit", %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE.exit", %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E.exit", %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h37bba676cf5c6819E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %17 = alloca { i8, [23 x i8] }, align 8
  %18 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %19 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %20 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %23 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %24 = alloca { i64, [2 x i64] }, align 8
  %25 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %.sroa.01.i = alloca { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } }, align 8
  %26 = alloca { i8, [23 x i8] }, align 8
  %27 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
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
  %38 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } }, align 8
  %39 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %40 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, double }, align 8
  %41 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i64 }, align 8
  %42 = alloca { { { i64, ptr }, i64 } }, align 8
  %43 = alloca { { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, align 8
  %44 = alloca { i64, [11 x i64] }, align 8
  %45 = alloca { i64, [2 x i64] }, align 8
  invoke void @_ZN9toml_edit4item4Item4span17h1694642d9e48df48E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %48 unwind label %46

46:                                               ; preds = %.noexc105, %232, %.noexc103, %230, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i93, %223, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i, %60, %54, %190, %188, %58, %2
  %.030 = phi i1 [ true, %58 ], [ true, %190 ], [ true, %188 ], [ true, %2 ], [ true, %54 ], [ false, %60 ], [ false, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i ], [ true, %223 ], [ true, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i93 ], [ true, %230 ], [ true, %.noexc103 ], [ true, %232 ], [ true, %.noexc105 ]
  %.012 = phi i1 [ true, %58 ], [ true, %190 ], [ false, %188 ], [ true, %2 ], [ true, %54 ], [ true, %60 ], [ true, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i ], [ false, %223 ], [ false, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i93 ], [ true, %230 ], [ true, %.noexc103 ], [ true, %232 ], [ true, %.noexc105 ]
  %.09 = phi i1 [ true, %58 ], [ false, %190 ], [ true, %188 ], [ true, %2 ], [ true, %54 ], [ true, %60 ], [ true, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i ], [ true, %223 ], [ true, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i93 ], [ false, %230 ], [ false, %.noexc103 ], [ true, %232 ], [ true, %.noexc105 ]
  %.0 = phi i1 [ false, %58 ], [ true, %190 ], [ true, %188 ], [ true, %2 ], [ true, %54 ], [ true, %60 ], [ true, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i ], [ true, %223 ], [ true, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i93 ], [ true, %230 ], [ true, %.noexc103 ], [ false, %232 ], [ false, %.noexc105 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44)
  %49 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %50 = add nsw i64 %49, -8
  %51 = icmp ult i64 %50, 4
  %52 = select i1 %51, i64 %50, i64 1
  switch i64 %52, label %53 [
    i64 0, label %54
    i64 1, label %55
    i64 2, label %58
    i64 3, label %60
  ]

default.unreachable:                              ; preds = %55
  unreachable

53:                                               ; preds = %48
  unreachable

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31), !noalias !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !120
  store i8 8, ptr %30, align 8, !noalias !120
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %31, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435)
          to label %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit unwind label %46

_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit: ; preds = %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %31, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31), !noalias !120
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %66

55:                                               ; preds = %48
  %56 = add nsw i64 %49, -2
  %57 = tail call i64 @llvm.umin.i64(i64 %56, i64 6)
  switch i64 %57, label %default.unreachable [
    i64 0, label %81
    i64 1, label %102
    i64 2, label %124
    i64 3, label %146
    i64 4, label %168
    i64 5, label %188
    i64 6, label %190
  ]

58:                                               ; preds = %48
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %33, ptr noundef nonnull align 8 dereferenceable(168) %59, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32)
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17h0989901e24b23182E"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 dereferenceable(96) %32, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %33)
          to label %232 unwind label %46

60:                                               ; preds = %48
  %61 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 dereferenceable(32) %29, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %28)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !123
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !123
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27), !noalias !127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !127
  store i8 10, ptr %26, align 8, !noalias !127
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %27, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435)
          to label %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i unwind label %62, !noalias !127

62:                                               ; preds = %.noexc
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %.body unwind label %64, !noalias !131

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !131
  unreachable

_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %27, i64 96, i1 false), !noalias !132
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27), !noalias !127
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
          to label %234 unwind label %46

66:                                               ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit", %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit, %234, %233, %231, %229, %222, %210
  %.131 = phi i1 [ false, %234 ], [ true, %233 ], [ true, %231 ], [ true, %229 ], [ true, %222 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %210 ], [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ]
  %.128 = phi i1 [ true, %234 ], [ true, %233 ], [ true, %231 ], [ true, %229 ], [ true, %222 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ false, %210 ], [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ]
  %.125 = phi i1 [ true, %234 ], [ true, %233 ], [ true, %231 ], [ true, %229 ], [ true, %222 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ false, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %210 ], [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ]
  %.122 = phi i1 [ true, %234 ], [ true, %233 ], [ true, %231 ], [ true, %229 ], [ true, %222 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ false, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %210 ], [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ]
  %.119 = phi i1 [ true, %234 ], [ true, %233 ], [ true, %231 ], [ true, %229 ], [ true, %222 ], [ false, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %210 ], [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ]
  %.116 = phi i1 [ true, %234 ], [ true, %233 ], [ true, %231 ], [ true, %229 ], [ false, %222 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %210 ], [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ]
  %.113 = phi i1 [ true, %234 ], [ true, %233 ], [ true, %231 ], [ false, %229 ], [ true, %222 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %210 ], [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ]
  %.110 = phi i1 [ true, %234 ], [ true, %233 ], [ false, %231 ], [ true, %229 ], [ true, %222 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %210 ], [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ]
  %.1 = phi i1 [ true, %234 ], [ false, %233 ], [ true, %231 ], [ true, %229 ], [ true, %222 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %210 ], [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %67 = load i64, ptr %44, align 8, !range !138, !alias.scope !136, !noalias !139, !noundef !5
  %68 = icmp eq i64 %67, 2
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %44, i64 8
  %71 = load i8, ptr %70, align 8, !range !141, !alias.scope !136, !noalias !139, !noundef !5
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %71, ptr %72, align 8, !alias.scope !133, !noalias !142
  store i64 2, ptr %0, align 8, !alias.scope !133, !noalias !142
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4deec9df67f88523E.exit"

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.01.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25), !noalias !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull readonly align 8 dereferenceable(96) %44, i64 96, i1 false), !noalias !139
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !149
  invoke void @_ZN9toml_edit2de5Error4span17hfa3ec5ab8a4ef540E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %25)
          to label %76 unwind label %74, !noalias !151

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(96) %25)
          to label %.body unwind label %79, !noalias !151

76:                                               ; preds = %73
  %77 = load i64, ptr %24, align 8, !range !152, !noalias !149, !noundef !5
  %.not.i.i = icmp eq i64 %77, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !149
  br i1 %.not.i.i, label %78, label %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h99f34b1d1c37b88dE.exit.i"

78:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  br label %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h99f34b1d1c37b88dE.exit.i"

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !151
  unreachable

"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h99f34b1d1c37b88dE.exit.i": ; preds = %78, %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i, ptr noundef nonnull align 8 dereferenceable(96) %25, i64 96, i1 false), !alias.scope !153, !noalias !154
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25), !noalias !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i, i64 96, i1 false), !noalias !142
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.01.i)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4deec9df67f88523E.exit"

81:                                               ; preds = %55
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %82, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  %83 = getelementptr inbounds i8, ptr %43, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %84 = load i64, ptr %83, align 8, !range !29, !alias.scope !161, !noalias !162, !noundef !5
  %85 = icmp eq i64 %84, -9223372036854775805
  br i1 %85, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i", label %86

86:                                               ; preds = %81
  %87 = icmp sgt i64 %84, -9223372036854775806
  %cond1.i.i.i.i.i = icmp eq i64 %84, -9223372036854775807
  %cond.i.i.i.i.i = or i1 %87, %cond1.i.i.i.i.i
  br i1 %cond.i.i.i.i.i, label %88, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !164
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %83)
          to label %.noexc.i unwind label %96, !noalias !162

.noexc.i:                                         ; preds = %88
  %89 = getelementptr inbounds i8, ptr %23, i64 8
  %90 = load i64, ptr %89, align 8, !range !21, !noalias !164, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i", label %91

91:                                               ; preds = %.noexc.i
  %92 = load ptr, ptr %23, align 8, !noalias !164, !nonnull !5, !noundef !5
  %93 = getelementptr inbounds i8, ptr %23, i64 16
  %94 = load i64, ptr %93, align 8, !noalias !164, !noundef !5
  %95 = getelementptr inbounds i8, ptr %43, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %95, ptr noundef nonnull %92, i64 noundef %90, i64 noundef %94)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i" unwind label %96, !noalias !162

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i": ; preds = %91, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !164
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"

96:                                               ; preds = %91, %88
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = getelementptr inbounds i8, ptr %43, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %98) #9
          to label %.body unwind label %100, !noalias !162

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i", %86, %81
  %99 = getelementptr inbounds i8, ptr %43, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %99)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit" unwind label %191

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !162
  unreachable

102:                                              ; preds = %55
  %103 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 8 dereferenceable(80) %103, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %104 = getelementptr inbounds i8, ptr %41, i64 72
  %105 = load i64, ptr %104, align 8, !alias.scope !181, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %106 = load i64, ptr %41, align 8, !range !29, !alias.scope !187, !noundef !5
  %107 = icmp eq i64 %106, -9223372036854775805
  br i1 %107, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51", label %108

108:                                              ; preds = %102
  %109 = icmp sgt i64 %106, -9223372036854775806
  %cond1.i.i.i.i.i49 = icmp eq i64 %106, -9223372036854775807
  %cond.i.i.i.i.i50 = or i1 %109, %cond1.i.i.i.i.i49
  br i1 %cond.i.i.i.i.i50, label %110, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51"

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !188
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41)
          to label %.noexc.i52 unwind label %118

.noexc.i52:                                       ; preds = %110
  %111 = getelementptr inbounds i8, ptr %22, i64 8
  %112 = load i64, ptr %111, align 8, !range !21, !noalias !188, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i53 = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i53, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i54", label %113

113:                                              ; preds = %.noexc.i52
  %114 = load ptr, ptr %22, align 8, !noalias !188, !nonnull !5, !noundef !5
  %115 = getelementptr inbounds i8, ptr %22, i64 16
  %116 = load i64, ptr %115, align 8, !noalias !188, !noundef !5
  %117 = getelementptr inbounds i8, ptr %41, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %117, ptr noundef nonnull %114, i64 noundef %112, i64 noundef %116)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i54" unwind label %118

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i54": ; preds = %113, %.noexc.i52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !188
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51"

118:                                              ; preds = %113, %110
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = getelementptr inbounds i8, ptr %41, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %120) #9
          to label %.body unwind label %122

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i54", %108, %102
  %121 = getelementptr inbounds i8, ptr %41, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %121)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" unwind label %211

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

124:                                              ; preds = %55
  %125 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(80) %125, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %126 = getelementptr inbounds i8, ptr %40, i64 72
  %127 = load double, ptr %126, align 8, !alias.scope !205, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %128 = load i64, ptr %40, align 8, !range !29, !alias.scope !211, !noundef !5
  %129 = icmp eq i64 %128, -9223372036854775805
  br i1 %129, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60", label %130

130:                                              ; preds = %124
  %131 = icmp sgt i64 %128, -9223372036854775806
  %cond1.i.i.i.i.i58 = icmp eq i64 %128, -9223372036854775807
  %cond.i.i.i.i.i59 = or i1 %131, %cond1.i.i.i.i.i58
  br i1 %cond.i.i.i.i.i59, label %132, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60"

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !212
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40)
          to label %.noexc.i61 unwind label %140

.noexc.i61:                                       ; preds = %132
  %133 = getelementptr inbounds i8, ptr %21, i64 8
  %134 = load i64, ptr %133, align 8, !range !21, !noalias !212, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i62 = icmp eq i64 %134, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i62, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i63", label %135

135:                                              ; preds = %.noexc.i61
  %136 = load ptr, ptr %21, align 8, !noalias !212, !nonnull !5, !noundef !5
  %137 = getelementptr inbounds i8, ptr %21, i64 16
  %138 = load i64, ptr %137, align 8, !noalias !212, !noundef !5
  %139 = getelementptr inbounds i8, ptr %40, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %139, ptr noundef nonnull %136, i64 noundef %134, i64 noundef %138)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i63" unwind label %140

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i63": ; preds = %135, %.noexc.i61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !212
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60"

140:                                              ; preds = %135, %132
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = getelementptr inbounds i8, ptr %40, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %142) #9
          to label %.body unwind label %144

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i63", %130, %124
  %143 = getelementptr inbounds i8, ptr %40, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %143)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" unwind label %214

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

146:                                              ; preds = %55
  %147 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(80) %147, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %148 = getelementptr inbounds i8, ptr %39, i64 72
  %149 = load i8, ptr %148, align 8, !range !141, !alias.scope !229, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %150 = load i64, ptr %39, align 8, !range !29, !alias.scope !235, !noundef !5
  %151 = icmp eq i64 %150, -9223372036854775805
  br i1 %151, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69", label %152

152:                                              ; preds = %146
  %153 = icmp sgt i64 %150, -9223372036854775806
  %cond1.i.i.i.i.i67 = icmp eq i64 %150, -9223372036854775807
  %cond.i.i.i.i.i68 = or i1 %153, %cond1.i.i.i.i.i67
  br i1 %cond.i.i.i.i.i68, label %154, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69"

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !236
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %39)
          to label %.noexc.i70 unwind label %162

.noexc.i70:                                       ; preds = %154
  %155 = getelementptr inbounds i8, ptr %20, i64 8
  %156 = load i64, ptr %155, align 8, !range !21, !noalias !236, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i71 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i71, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72", label %157

157:                                              ; preds = %.noexc.i70
  %158 = load ptr, ptr %20, align 8, !noalias !236, !nonnull !5, !noundef !5
  %159 = getelementptr inbounds i8, ptr %20, i64 16
  %160 = load i64, ptr %159, align 8, !noalias !236, !noundef !5
  %161 = getelementptr inbounds i8, ptr %39, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %161, ptr noundef nonnull %158, i64 noundef %156, i64 noundef %160)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72" unwind label %162

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72": ; preds = %157, %.noexc.i70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !236
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69"

162:                                              ; preds = %157, %154
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = getelementptr inbounds i8, ptr %39, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %164) #9
          to label %.body unwind label %166

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72", %152, %146
  %165 = getelementptr inbounds i8, ptr %39, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %165)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" unwind label %217

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

168:                                              ; preds = %55
  %169 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %169, i64 96, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %170 = load i64, ptr %38, align 8, !range !29, !alias.scope !259, !noalias !260, !noundef !5
  %171 = icmp eq i64 %170, -9223372036854775805
  br i1 %171, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78", label %172

172:                                              ; preds = %168
  %173 = icmp sgt i64 %170, -9223372036854775806
  %cond1.i.i.i.i.i76 = icmp eq i64 %170, -9223372036854775807
  %cond.i.i.i.i.i77 = or i1 %173, %cond1.i.i.i.i.i76
  br i1 %cond.i.i.i.i.i77, label %174, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78"

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !262
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %38)
          to label %.noexc.i79 unwind label %182, !noalias !260

.noexc.i79:                                       ; preds = %174
  %175 = getelementptr inbounds i8, ptr %19, i64 8
  %176 = load i64, ptr %175, align 8, !range !21, !noalias !262, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i80 = icmp eq i64 %176, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i80, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i81", label %177

177:                                              ; preds = %.noexc.i79
  %178 = load ptr, ptr %19, align 8, !noalias !262, !nonnull !5, !noundef !5
  %179 = getelementptr inbounds i8, ptr %19, i64 16
  %180 = load i64, ptr %179, align 8, !noalias !262, !noundef !5
  %181 = getelementptr inbounds i8, ptr %38, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %181, ptr noundef nonnull %178, i64 noundef %176, i64 noundef %180)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i81" unwind label %182, !noalias !260

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i81": ; preds = %177, %.noexc.i79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !262
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78"

182:                                              ; preds = %177, %174
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = getelementptr inbounds i8, ptr %38, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %184) #9
          to label %.body unwind label %186, !noalias !260

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i81", %172, %168
  %185 = getelementptr inbounds i8, ptr %38, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %185)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit" unwind label %220

186:                                              ; preds = %182
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !260
  unreachable

188:                                              ; preds = %55
  %189 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(128) %189, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17h4747ec6360c15af4E"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 } }) align 8 dereferenceable(48) %36, ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %37)
          to label %223 unwind label %46

190:                                              ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %35, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34)
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h797bb2319ca43f6cE"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 dereferenceable(96) %34, ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %35)
          to label %230 unwind label %46

191:                                              ; preds = %204, %201, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %193 = getelementptr inbounds i8, ptr %42, i64 8
  %194 = load ptr, ptr %193, align 8, !alias.scope !279, !noalias !282, !nonnull !5, !noundef !5
  %195 = getelementptr inbounds i8, ptr %42, i64 16
  %196 = load i64, ptr %195, align 8, !alias.scope !279, !noalias !282, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !284
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18), !noalias !285
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !285
  %197 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %194, ptr %197, align 8, !noalias !285
  %198 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %196, ptr %198, align 8, !noalias !285
  store i8 5, ptr %17, align 8, !noalias !285
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435)
          to label %201 unwind label %199, !noalias !284

199:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit"
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #9
          to label %.body unwind label %208, !noalias !282

201:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %18, i64 96, i1 false), !noalias !289
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18), !noalias !285
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !284
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !290
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %42)
          to label %.noexc85 unwind label %191

.noexc85:                                         ; preds = %201
  %202 = getelementptr inbounds i8, ptr %16, i64 8
  %203 = load i64, ptr %202, align 8, !range !21, !noalias !290, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %203, 0
  br i1 %.not.i.i.i.i.i, label %210, label %204

204:                                              ; preds = %.noexc85
  %205 = load ptr, ptr %16, align 8, !noalias !290, !nonnull !5, !noundef !5
  %206 = getelementptr inbounds i8, ptr %16, i64 16
  %207 = load i64, ptr %206, align 8, !noalias !290, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %195, ptr noundef nonnull %205, i64 noundef %203, i64 noundef %207)
          to label %210 unwind label %191

208:                                              ; preds = %199
  %209 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !282
  unreachable

210:                                              ; preds = %.noexc85, %204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !290
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  br label %66

211:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51"
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15), !noalias !299
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !299
  %213 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %105, ptr %213, align 8, !noalias !299
  store i8 2, ptr %14, align 8, !noalias !299
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435)
          to label %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit unwind label %211

_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit: ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %15, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15), !noalias !299
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %66

214:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60"
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13), !noalias !302
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !302
  %216 = getelementptr inbounds i8, ptr %12, i64 8
  store double %127, ptr %216, align 8, !noalias !302
  store i8 3, ptr %12, align 8, !noalias !302
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435)
          to label %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit unwind label %214

_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit: ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13), !noalias !302
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %66

217:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69"
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69"
  %219 = getelementptr inbounds i8, ptr %44, i64 8
  store i8 %149, ptr %219, align 8, !alias.scope !305
  store i64 2, ptr %44, align 8, !alias.scope !305
  br label %66

220:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78"
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11), !noalias !308
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !308
  store i8 11, ptr %10, align 8, !noalias !308
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435)
          to label %222 unwind label %220

222:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %11, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11), !noalias !308
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %66

223:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !311
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !311
  %224 = getelementptr inbounds i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %224, i64 24, i1 false), !noalias !315
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 dereferenceable(32) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc94 unwind label %46

.noexc94:                                         ; preds = %223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !311
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !311
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7), !noalias !316
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !316
  store i8 10, ptr %6, align 8, !noalias !316
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435)
          to label %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i93 unwind label %225, !noalias !316

225:                                              ; preds = %.noexc94
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.body unwind label %227, !noalias !320

227:                                              ; preds = %225
  %228 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !320
  unreachable

_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i93: ; preds = %.noexc94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false), !noalias !321
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7), !noalias !316
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %229 unwind label %46

229:                                              ; preds = %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i93
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !311
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  br label %66

230:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5), !noalias !322
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17hfe882c81b6afde55E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 dereferenceable(376) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %34)
          to label %.noexc103 unwind label %46

.noexc103:                                        ; preds = %230
  invoke void @_ZN5serde2de7Visitor9visit_map17h8c190b5e77529cddE(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %44, ptr noalias nocapture noundef nonnull align 8 dereferenceable(376) %5)
          to label %231 unwind label %46

231:                                              ; preds = %.noexc103
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5), !noalias !322
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34)
  br label %66

232:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4), !noalias !326
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17hfe882c81b6afde55E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 dereferenceable(376) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %32)
          to label %.noexc105 unwind label %46

.noexc105:                                        ; preds = %232
  invoke void @_ZN5serde2de7Visitor9visit_map17h8c190b5e77529cddE(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %44, ptr noalias nocapture noundef nonnull align 8 dereferenceable(376) %4)
          to label %233 unwind label %46

233:                                              ; preds = %.noexc105
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4), !noalias !326
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32)
  br label %66

234:                                              ; preds = %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !123
  br label %66

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4deec9df67f88523E.exit": ; preds = %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h99f34b1d1c37b88dE.exit.i", %69
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44)
  ret void

.body:                                            ; preds = %225, %220, %182, %217, %162, %214, %140, %211, %118, %199, %96, %191, %74, %62, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %63, %62 ], [ %75, %74 ], [ %97, %96 ], [ %192, %191 ], [ %200, %199 ], [ %212, %211 ], [ %119, %118 ], [ %215, %214 ], [ %141, %140 ], [ %218, %217 ], [ %163, %162 ], [ %221, %220 ], [ %183, %182 ], [ %226, %225 ]
  %.232 = phi i1 [ %.030, %46 ], [ false, %62 ], [ %.131, %74 ], [ true, %96 ], [ true, %191 ], [ true, %199 ], [ true, %211 ], [ true, %118 ], [ true, %214 ], [ true, %140 ], [ true, %217 ], [ true, %162 ], [ true, %220 ], [ true, %182 ], [ true, %225 ]
  %.229 = phi i1 [ true, %46 ], [ true, %62 ], [ %.128, %74 ], [ false, %96 ], [ false, %191 ], [ false, %199 ], [ true, %211 ], [ true, %118 ], [ true, %214 ], [ true, %140 ], [ true, %217 ], [ true, %162 ], [ true, %220 ], [ true, %182 ], [ true, %225 ]
  %.226 = phi i1 [ true, %46 ], [ true, %62 ], [ %.125, %74 ], [ true, %96 ], [ true, %191 ], [ true, %199 ], [ false, %211 ], [ false, %118 ], [ true, %214 ], [ true, %140 ], [ true, %217 ], [ true, %162 ], [ true, %220 ], [ true, %182 ], [ true, %225 ]
  %.223 = phi i1 [ true, %46 ], [ true, %62 ], [ %.122, %74 ], [ true, %96 ], [ true, %191 ], [ true, %199 ], [ true, %211 ], [ true, %118 ], [ false, %214 ], [ false, %140 ], [ true, %217 ], [ true, %162 ], [ true, %220 ], [ true, %182 ], [ true, %225 ]
  %.220 = phi i1 [ true, %46 ], [ true, %62 ], [ %.119, %74 ], [ true, %96 ], [ true, %191 ], [ true, %199 ], [ true, %211 ], [ true, %118 ], [ true, %214 ], [ true, %140 ], [ false, %217 ], [ false, %162 ], [ true, %220 ], [ true, %182 ], [ true, %225 ]
  %.217 = phi i1 [ true, %46 ], [ true, %62 ], [ %.116, %74 ], [ true, %96 ], [ true, %191 ], [ true, %199 ], [ true, %211 ], [ true, %118 ], [ true, %214 ], [ true, %140 ], [ true, %217 ], [ true, %162 ], [ false, %220 ], [ false, %182 ], [ true, %225 ]
  %.214 = phi i1 [ %.012, %46 ], [ true, %62 ], [ %.113, %74 ], [ true, %96 ], [ true, %191 ], [ true, %199 ], [ true, %211 ], [ true, %118 ], [ true, %214 ], [ true, %140 ], [ true, %217 ], [ true, %162 ], [ true, %220 ], [ true, %182 ], [ false, %225 ]
  %.211 = phi i1 [ %.09, %46 ], [ true, %62 ], [ %.110, %74 ], [ true, %96 ], [ true, %191 ], [ true, %199 ], [ true, %211 ], [ true, %118 ], [ true, %214 ], [ true, %140 ], [ true, %217 ], [ true, %162 ], [ true, %220 ], [ true, %182 ], [ true, %225 ]
  %.2 = phi i1 [ %.0, %46 ], [ true, %62 ], [ %.1, %74 ], [ true, %96 ], [ true, %191 ], [ true, %199 ], [ true, %211 ], [ true, %118 ], [ true, %214 ], [ true, %140 ], [ true, %217 ], [ true, %162 ], [ true, %220 ], [ true, %182 ], [ true, %225 ]
  %235 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %236 = add nsw i64 %235, -8
  %237 = icmp ult i64 %236, 4
  %238 = select i1 %237, i64 %236, i64 1
  switch i64 %238, label %.unreachabledefault [
    i64 1, label %240
    i64 2, label %243
    i64 3, label %244
    i64 0, label %239
  ]

.unreachabledefault:                              ; preds = %.body
  unreachable

239:                                              ; preds = %.body, %269, %267, %266, %264, %262, %260, %258, %256, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243
  resume { ptr, i32 } %.pn

240:                                              ; preds = %.body
  %241 = add nsw i64 %235, -2
  %242 = call i64 @llvm.umin.i64(i64 %241, i64 6)
  switch i64 %242, label %245 [
    i64 0, label %246
    i64 1, label %247
    i64 2, label %248
    i64 3, label %249
    i64 4, label %250
    i64 5, label %251
  ]

243:                                              ; preds = %.body
  br i1 %.2, label %267, label %239

244:                                              ; preds = %.body
  br i1 %.232, label %269, label %239

245:                                              ; preds = %240
  br i1 %.211, label %266, label %239

246:                                              ; preds = %240
  br i1 %.229, label %252, label %239

247:                                              ; preds = %240
  br i1 %.226, label %256, label %239

248:                                              ; preds = %240
  br i1 %.223, label %258, label %239

249:                                              ; preds = %240
  br i1 %.220, label %260, label %239

250:                                              ; preds = %240
  br i1 %.217, label %262, label %239

251:                                              ; preds = %240
  br i1 %.214, label %264, label %239

252:                                              ; preds = %246
  %253 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17h627943f14a63dc61E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %253) #9
          to label %239 unwind label %254

254:                                              ; preds = %269, %267, %266, %264, %262, %260, %258, %256, %252
  %255 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

256:                                              ; preds = %247
  %257 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %257) #9
          to label %239 unwind label %254

258:                                              ; preds = %248
  %259 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %259) #9
          to label %239 unwind label %254

260:                                              ; preds = %249
  %261 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %261) #9
          to label %239 unwind label %254

262:                                              ; preds = %250
  %263 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %263) #9
          to label %239 unwind label %254

264:                                              ; preds = %251
  %265 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %265) #9
          to label %239 unwind label %254

266:                                              ; preds = %245
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1) #9
          to label %239 unwind label %254

267:                                              ; preds = %243
  %268 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %268) #9
          to label %239 unwind label %254

269:                                              ; preds = %244
  %270 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %270) #9
          to label %239 unwind label %254
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcb9f587e82489b45E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @_ZN9toml_edit4item4Item4span17h1694642d9e48df48E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %38 unwind label %36

36:                                               ; preds = %.noexc103, %223, %.noexc101, %221, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i91", %205, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i", %50, %182, %180, %48, %2
  %.030 = phi i1 [ true, %48 ], [ true, %182 ], [ true, %180 ], [ true, %2 ], [ false, %50 ], [ false, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i" ], [ true, %205 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i91" ], [ true, %221 ], [ true, %.noexc101 ], [ true, %223 ], [ true, %.noexc103 ]
  %.012 = phi i1 [ true, %48 ], [ true, %182 ], [ false, %180 ], [ true, %2 ], [ true, %50 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i" ], [ false, %205 ], [ false, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i91" ], [ true, %221 ], [ true, %.noexc101 ], [ true, %223 ], [ true, %.noexc103 ]
  %.09 = phi i1 [ true, %48 ], [ false, %182 ], [ true, %180 ], [ true, %2 ], [ true, %50 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i" ], [ true, %205 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i91" ], [ false, %221 ], [ false, %.noexc101 ], [ true, %223 ], [ true, %.noexc103 ]
  %.0 = phi i1 [ false, %48 ], [ true, %182 ], [ true, %180 ], [ true, %2 ], [ true, %50 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i" ], [ true, %205 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i91" ], [ true, %221 ], [ true, %.noexc101 ], [ false, %223 ], [ false, %.noexc103 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34)
  %39 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %40 = add nsw i64 %39, -8
  %41 = icmp ult i64 %40, 4
  %42 = select i1 %41, i64 %40, i64 1
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %45
    i64 2, label %48
    i64 3, label %50
  ]

default.unreachable:                              ; preds = %45
  unreachable

43:                                               ; preds = %38
  unreachable

44:                                               ; preds = %38
  store i64 2, ptr %34, align 8, !alias.scope !330
  br label %65

45:                                               ; preds = %38
  %46 = add nsw i64 %39, -2
  %47 = tail call i64 @llvm.umin.i64(i64 %46, i64 6)
  switch i64 %47, label %default.unreachable [
    i64 0, label %77
    i64 1, label %98
    i64 2, label %118
    i64 3, label %138
    i64 4, label %158
    i64 5, label %180
    i64 6, label %182
  ]

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %23, ptr noundef nonnull align 8 dereferenceable(168) %49, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22)
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17h0989901e24b23182E"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 dereferenceable(96) %22, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %23)
          to label %223 unwind label %36

50:                                               ; preds = %38
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !336
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 dereferenceable(32) %21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %20)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19), !noalias !336
  %52 = getelementptr inbounds i8, ptr %19, i64 8
  br label %53

53:                                               ; preds = %58, %.noexc
  invoke void @"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h61555f6953fe1438E.llvm.12706041108347739931"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %19, ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931.exit.i.i unwind label %54, !noalias !341

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %.body unwind label %63, !noalias !341

_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931.exit.i.i: ; preds = %53
  %56 = load i64, ptr %19, align 8, !range !138, !noalias !342, !noundef !5
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931.exit.i.i
  %59 = load i8, ptr %52, align 8, !range !141, !noalias !342, !noundef !5
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %53, label %62

61:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %19, i64 96, i1 false), !noalias !344
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i"

62:                                               ; preds = %58
  store i64 2, ptr %34, align 8, !alias.scope !345, !noalias !344
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i"

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !341
  unreachable

"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i": ; preds = %62, %61
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %225 unwind label %36

65:                                               ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit", %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit", %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit", %44, %225, %224, %222, %220, %204, %192
  %.131 = phi i1 [ false, %225 ], [ true, %224 ], [ true, %222 ], [ true, %220 ], [ true, %204 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %192 ], [ true, %44 ]
  %.128 = phi i1 [ true, %225 ], [ true, %224 ], [ true, %222 ], [ true, %220 ], [ true, %204 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ false, %192 ], [ true, %44 ]
  %.125 = phi i1 [ true, %225 ], [ true, %224 ], [ true, %222 ], [ true, %220 ], [ true, %204 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ false, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %192 ], [ true, %44 ]
  %.122 = phi i1 [ true, %225 ], [ true, %224 ], [ true, %222 ], [ true, %220 ], [ true, %204 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ false, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %192 ], [ true, %44 ]
  %.119 = phi i1 [ true, %225 ], [ true, %224 ], [ true, %222 ], [ true, %220 ], [ true, %204 ], [ false, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %192 ], [ true, %44 ]
  %.116 = phi i1 [ true, %225 ], [ true, %224 ], [ true, %222 ], [ true, %220 ], [ false, %204 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %192 ], [ true, %44 ]
  %.113 = phi i1 [ true, %225 ], [ true, %224 ], [ true, %222 ], [ false, %220 ], [ true, %204 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %192 ], [ true, %44 ]
  %.110 = phi i1 [ true, %225 ], [ true, %224 ], [ false, %222 ], [ true, %220 ], [ true, %204 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %192 ], [ true, %44 ]
  %.1 = phi i1 [ true, %225 ], [ false, %224 ], [ true, %222 ], [ true, %220 ], [ true, %204 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %192 ], [ true, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %66 = load i64, ptr %34, align 8, !range !138, !alias.scope !349, !noalias !351, !noundef !5
  %67 = icmp eq i64 %66, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i64 2, ptr %0, align 8, !alias.scope !346, !noalias !353
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1c6793b2a7ad74bE.exit"

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.01.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18), !noalias !354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull readonly align 8 dereferenceable(96) %34, i64 96, i1 false), !noalias !351
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !360
  invoke void @_ZN9toml_edit2de5Error4span17hfa3ec5ab8a4ef540E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %18)
          to label %72 unwind label %70, !noalias !362

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(96) %18)
          to label %.body unwind label %75, !noalias !362

72:                                               ; preds = %69
  %73 = load i64, ptr %17, align 8, !range !152, !noalias !360, !noundef !5
  %.not.i.i = icmp eq i64 %73, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !360
  br i1 %.not.i.i, label %74, label %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hba21d3fb91381871E.exit.i"

74:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  br label %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hba21d3fb91381871E.exit.i"

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !362
  unreachable

"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hba21d3fb91381871E.exit.i": ; preds = %74, %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i, ptr noundef nonnull align 8 dereferenceable(96) %18, i64 96, i1 false), !alias.scope !363, !noalias !364
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18), !noalias !354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i, i64 96, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.01.i)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1c6793b2a7ad74bE.exit"

77:                                               ; preds = %45
  %78 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %78, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false)
  %79 = getelementptr inbounds i8, ptr %33, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %80 = load i64, ptr %79, align 8, !range !29, !alias.scope !371, !noalias !372, !noundef !5
  %81 = icmp eq i64 %80, -9223372036854775805
  br i1 %81, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i", label %82

82:                                               ; preds = %77
  %83 = icmp sgt i64 %80, -9223372036854775806
  %cond1.i.i.i.i.i = icmp eq i64 %80, -9223372036854775807
  %cond.i.i.i.i.i = or i1 %83, %cond1.i.i.i.i.i
  br i1 %cond.i.i.i.i.i, label %84, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !374
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %79)
          to label %.noexc.i unwind label %92, !noalias !372

.noexc.i:                                         ; preds = %84
  %85 = getelementptr inbounds i8, ptr %16, i64 8
  %86 = load i64, ptr %85, align 8, !range !21, !noalias !374, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i", label %87

87:                                               ; preds = %.noexc.i
  %88 = load ptr, ptr %16, align 8, !noalias !374, !nonnull !5, !noundef !5
  %89 = getelementptr inbounds i8, ptr %16, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !374, !noundef !5
  %91 = getelementptr inbounds i8, ptr %33, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %91, ptr noundef nonnull %88, i64 noundef %86, i64 noundef %90)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i" unwind label %92, !noalias !372

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i": ; preds = %87, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !374
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"

92:                                               ; preds = %87, %84
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = getelementptr inbounds i8, ptr %33, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %94) #9
          to label %.body unwind label %96, !noalias !372

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i", %82, %77
  %95 = getelementptr inbounds i8, ptr %33, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %95)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit" unwind label %183

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !372
  unreachable

98:                                               ; preds = %45
  %99 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(80) %99, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %100 = load i64, ptr %31, align 8, !range !29, !alias.scope !397, !noundef !5
  %101 = icmp eq i64 %100, -9223372036854775805
  br i1 %101, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51", label %102

102:                                              ; preds = %98
  %103 = icmp sgt i64 %100, -9223372036854775806
  %cond1.i.i.i.i.i49 = icmp eq i64 %100, -9223372036854775807
  %cond.i.i.i.i.i50 = or i1 %103, %cond1.i.i.i.i.i49
  br i1 %cond.i.i.i.i.i50, label %104, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51"

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !398
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31)
          to label %.noexc.i52 unwind label %112

.noexc.i52:                                       ; preds = %104
  %105 = getelementptr inbounds i8, ptr %15, i64 8
  %106 = load i64, ptr %105, align 8, !range !21, !noalias !398, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i53 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i53, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i54", label %107

107:                                              ; preds = %.noexc.i52
  %108 = load ptr, ptr %15, align 8, !noalias !398, !nonnull !5, !noundef !5
  %109 = getelementptr inbounds i8, ptr %15, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !398, !noundef !5
  %111 = getelementptr inbounds i8, ptr %31, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %111, ptr noundef nonnull %108, i64 noundef %106, i64 noundef %110)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i54" unwind label %112

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i54": ; preds = %107, %.noexc.i52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !398
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51"

112:                                              ; preds = %107, %104
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = getelementptr inbounds i8, ptr %31, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %114) #9
          to label %.body unwind label %116

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i54", %102, %98
  %115 = getelementptr inbounds i8, ptr %31, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %115)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" unwind label %193

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

118:                                              ; preds = %45
  %119 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(80) %119, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %120 = load i64, ptr %30, align 8, !range !29, !alias.scope !421, !noundef !5
  %121 = icmp eq i64 %120, -9223372036854775805
  br i1 %121, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60", label %122

122:                                              ; preds = %118
  %123 = icmp sgt i64 %120, -9223372036854775806
  %cond1.i.i.i.i.i58 = icmp eq i64 %120, -9223372036854775807
  %cond.i.i.i.i.i59 = or i1 %123, %cond1.i.i.i.i.i58
  br i1 %cond.i.i.i.i.i59, label %124, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60"

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !422
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc.i61 unwind label %132

.noexc.i61:                                       ; preds = %124
  %125 = getelementptr inbounds i8, ptr %14, i64 8
  %126 = load i64, ptr %125, align 8, !range !21, !noalias !422, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i62 = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i62, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i63", label %127

127:                                              ; preds = %.noexc.i61
  %128 = load ptr, ptr %14, align 8, !noalias !422, !nonnull !5, !noundef !5
  %129 = getelementptr inbounds i8, ptr %14, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !422, !noundef !5
  %131 = getelementptr inbounds i8, ptr %30, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %131, ptr noundef nonnull %128, i64 noundef %126, i64 noundef %130)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i63" unwind label %132

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i63": ; preds = %127, %.noexc.i61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !422
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60"

132:                                              ; preds = %127, %124
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = getelementptr inbounds i8, ptr %30, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %134) #9
          to label %.body unwind label %136

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i63", %122, %118
  %135 = getelementptr inbounds i8, ptr %30, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %135)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" unwind label %195

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

138:                                              ; preds = %45
  %139 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(80) %139, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %140 = load i64, ptr %29, align 8, !range !29, !alias.scope !445, !noundef !5
  %141 = icmp eq i64 %140, -9223372036854775805
  br i1 %141, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69", label %142

142:                                              ; preds = %138
  %143 = icmp sgt i64 %140, -9223372036854775806
  %cond1.i.i.i.i.i67 = icmp eq i64 %140, -9223372036854775807
  %cond.i.i.i.i.i68 = or i1 %143, %cond1.i.i.i.i.i67
  br i1 %cond.i.i.i.i.i68, label %144, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69"

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !446
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %29)
          to label %.noexc.i70 unwind label %152

.noexc.i70:                                       ; preds = %144
  %145 = getelementptr inbounds i8, ptr %13, i64 8
  %146 = load i64, ptr %145, align 8, !range !21, !noalias !446, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i71 = icmp eq i64 %146, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i71, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72", label %147

147:                                              ; preds = %.noexc.i70
  %148 = load ptr, ptr %13, align 8, !noalias !446, !nonnull !5, !noundef !5
  %149 = getelementptr inbounds i8, ptr %13, i64 16
  %150 = load i64, ptr %149, align 8, !noalias !446, !noundef !5
  %151 = getelementptr inbounds i8, ptr %29, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %151, ptr noundef nonnull %148, i64 noundef %146, i64 noundef %150)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72" unwind label %152

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72": ; preds = %147, %.noexc.i70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !446
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69"

152:                                              ; preds = %147, %144
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = getelementptr inbounds i8, ptr %29, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %154) #9
          to label %.body unwind label %156

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72", %142, %138
  %155 = getelementptr inbounds i8, ptr %29, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %155)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" unwind label %197

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

158:                                              ; preds = %45
  %159 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %159, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.4109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %160 = getelementptr inbounds i8, ptr %28, i64 72
  %.sroa.0108.0.copyload = load i32, ptr %160, align 8, !alias.scope !468
  %161 = getelementptr inbounds i8, ptr %1, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4109, ptr noundef nonnull align 4 dereferenceable(20) %161, i64 20, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %162 = load i64, ptr %28, align 8, !range !29, !alias.scope !472, !noalias !463, !noundef !5
  %163 = icmp eq i64 %162, -9223372036854775805
  br i1 %163, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78", label %164

164:                                              ; preds = %158
  %165 = icmp sgt i64 %162, -9223372036854775806
  %cond1.i.i.i.i.i76 = icmp eq i64 %162, -9223372036854775807
  %cond.i.i.i.i.i77 = or i1 %165, %cond1.i.i.i.i.i76
  br i1 %cond.i.i.i.i.i77, label %166, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78"

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !473
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28)
          to label %.noexc.i79 unwind label %174, !noalias !463

.noexc.i79:                                       ; preds = %166
  %167 = getelementptr inbounds i8, ptr %12, i64 8
  %168 = load i64, ptr %167, align 8, !range !21, !noalias !473, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i80 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i80, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i81", label %169

169:                                              ; preds = %.noexc.i79
  %170 = load ptr, ptr %12, align 8, !noalias !473, !nonnull !5, !noundef !5
  %171 = getelementptr inbounds i8, ptr %12, i64 16
  %172 = load i64, ptr %171, align 8, !noalias !473, !noundef !5
  %173 = getelementptr inbounds i8, ptr %28, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %173, ptr noundef nonnull %170, i64 noundef %168, i64 noundef %172)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i81" unwind label %174, !noalias !463

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i81": ; preds = %169, %.noexc.i79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !473
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78"

174:                                              ; preds = %169, %166
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = getelementptr inbounds i8, ptr %28, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %176) #9
          to label %.body unwind label %178, !noalias !463

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i81", %164, %158
  %177 = getelementptr inbounds i8, ptr %28, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %177)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit" unwind label %199

178:                                              ; preds = %174
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !463
  unreachable

180:                                              ; preds = %45
  %181 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(128) %181, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17h4747ec6360c15af4E"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 } }) align 8 dereferenceable(48) %26, ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %27)
          to label %205 unwind label %36

182:                                              ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %25, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24)
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h797bb2319ca43f6cE"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 dereferenceable(96) %24, ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %25)
          to label %221 unwind label %36

183:                                              ; preds = %187, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  store i64 2, ptr %34, align 8, !alias.scope !493, !noalias !496
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !498
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %32)
          to label %.noexc85 unwind label %183

.noexc85:                                         ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit"
  %185 = getelementptr inbounds i8, ptr %11, i64 8
  %186 = load i64, ptr %185, align 8, !range !21, !noalias !498, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.i.i, label %192, label %187

187:                                              ; preds = %.noexc85
  %188 = getelementptr inbounds i8, ptr %32, i64 16
  %189 = load ptr, ptr %11, align 8, !noalias !498, !nonnull !5, !noundef !5
  %190 = getelementptr inbounds i8, ptr %11, i64 16
  %191 = load i64, ptr %190, align 8, !noalias !498, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %188, ptr noundef nonnull %189, i64 noundef %186, i64 noundef %191)
          to label %192 unwind label %183

192:                                              ; preds = %.noexc85, %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !498
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %65

193:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51"
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51"
  store i64 2, ptr %34, align 8, !alias.scope !507
  br label %65

195:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60"
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60"
  store i64 2, ptr %34, align 8, !alias.scope !510
  br label %65

197:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69"
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69"
  store i64 2, ptr %34, align 8, !alias.scope !513
  br label %65

199:                                              ; preds = %.noexc87, %"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE.exit.i.i.us.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78"
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4109, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.4109)
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10), !noalias !519
  %.not.i.not.i.i9.i = icmp eq i32 %.sroa.0108.0.copyload, 2
  br i1 %.not.i.not.i.i9.i, label %203, label %"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE.exit.i.i.us.i"

"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE.exit.i.i.us.i": ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit"
  %.sroa.5.0..sroa_idx2.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !524
  store i32 %.sroa.0108.0.copyload, ptr %9, align 4, !noalias !524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx2.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5, i64 20, i1 false), !noalias !532
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !533
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3518cfd2f1ecabbaE.llvm.16246278855177356632"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %9)
          to label %.noexc87 unwind label %199

.noexc87:                                         ; preds = %"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE.exit.i.i.us.i"
  invoke void @_ZN5serde2de7Visitor12visit_string17heda299f1d5a4930eE.llvm.16246278855177356632(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc88 unwind label %199

.noexc88:                                         ; preds = %.noexc87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !533
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !524
  %201 = load i64, ptr %10, align 8, !range !138, !noalias !540, !noundef !5
  %202 = icmp eq i64 %201, 2
  br i1 %202, label %._crit_edge.split.us.i, label %.split.us.i

._crit_edge.split.us.i:                           ; preds = %.noexc88
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10), !noalias !541
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10), !noalias !542
  br label %203

.split.us.i:                                      ; preds = %.noexc88
  %.sroa.8.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.8.0.copyload4.pre.i = load i8, ptr %.sroa.8.0..sroa_idx.phi.trans.insert.i, align 8, !noalias !540
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 9
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.0.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.10.0..sroa_idx.i, i64 87, i1 false), !noalias !544
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10), !noalias !541
  store i64 %201, ptr %34, align 8, !alias.scope !516, !noalias !544
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 8
  store i8 %.sroa.8.0.copyload4.pre.i, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8, !alias.scope !516, !noalias !544
  br label %204

203:                                              ; preds = %._crit_edge.split.us.i, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit"
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10), !noalias !541
  store i64 2, ptr %34, align 8, !alias.scope !516, !noalias !544
  br label %204

204:                                              ; preds = %203, %.split.us.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.5)
  br label %65

205:                                              ; preds = %180
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !548
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !548
  %206 = getelementptr inbounds i8, ptr %26, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %206, i64 24, i1 false), !noalias !545
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc92 unwind label %36

.noexc92:                                         ; preds = %205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !548
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5), !noalias !548
  %207 = getelementptr inbounds i8, ptr %5, i64 8
  br label %208

208:                                              ; preds = %213, %.noexc92
  invoke void @"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h61555f6953fe1438E.llvm.12706041108347739931"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931.exit.i.i90 unwind label %209, !noalias !553

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.body unwind label %218, !noalias !553

_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931.exit.i.i90: ; preds = %208
  %211 = load i64, ptr %5, align 8, !range !138, !noalias !554, !noundef !5
  %212 = icmp eq i64 %211, 2
  br i1 %212, label %213, label %216

213:                                              ; preds = %_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931.exit.i.i90
  %214 = load i8, ptr %207, align 8, !range !141, !noalias !554, !noundef !5
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %208, label %217

216:                                              ; preds = %_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931.exit.i.i90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false), !noalias !556
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i91"

217:                                              ; preds = %213
  store i64 2, ptr %34, align 8, !alias.scope !557, !noalias !556
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i91"

218:                                              ; preds = %209
  %219 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !553
  unreachable

"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i91": ; preds = %217, %216
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %220 unwind label %36

220:                                              ; preds = %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i91"
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5), !noalias !548
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !548
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  br label %65

221:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4), !noalias !558
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17hfe882c81b6afde55E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 dereferenceable(376) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %24)
          to label %.noexc101 unwind label %36

.noexc101:                                        ; preds = %221
  invoke void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hba0e2cbfb63ea03fE.llvm.16052892942114215271"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %34, ptr noalias nocapture noundef nonnull align 8 dereferenceable(376) %4)
          to label %222 unwind label %36

222:                                              ; preds = %.noexc101
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4), !noalias !558
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24)
  br label %65

223:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3), !noalias !562
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17hfe882c81b6afde55E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 dereferenceable(376) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %22)
          to label %.noexc103 unwind label %36

.noexc103:                                        ; preds = %223
  invoke void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hba0e2cbfb63ea03fE.llvm.16052892942114215271"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %34, ptr noalias nocapture noundef nonnull align 8 dereferenceable(376) %3)
          to label %224 unwind label %36

224:                                              ; preds = %.noexc103
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3), !noalias !562
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22)
  br label %65

225:                                              ; preds = %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i"
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19), !noalias !336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !336
  br label %65

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1c6793b2a7ad74bE.exit": ; preds = %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hba21d3fb91381871E.exit.i", %68
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34)
  ret void

.body:                                            ; preds = %209, %199, %174, %197, %152, %195, %132, %193, %112, %183, %92, %70, %54, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %55, %54 ], [ %71, %70 ], [ %184, %183 ], [ %93, %92 ], [ %194, %193 ], [ %113, %112 ], [ %196, %195 ], [ %133, %132 ], [ %198, %197 ], [ %153, %152 ], [ %200, %199 ], [ %175, %174 ], [ %210, %209 ]
  %.232 = phi i1 [ %.030, %36 ], [ false, %54 ], [ %.131, %70 ], [ true, %183 ], [ true, %92 ], [ true, %193 ], [ true, %112 ], [ true, %195 ], [ true, %132 ], [ true, %197 ], [ true, %152 ], [ true, %199 ], [ true, %174 ], [ true, %209 ]
  %.229 = phi i1 [ true, %36 ], [ true, %54 ], [ %.128, %70 ], [ false, %183 ], [ false, %92 ], [ true, %193 ], [ true, %112 ], [ true, %195 ], [ true, %132 ], [ true, %197 ], [ true, %152 ], [ true, %199 ], [ true, %174 ], [ true, %209 ]
  %.226 = phi i1 [ true, %36 ], [ true, %54 ], [ %.125, %70 ], [ true, %183 ], [ true, %92 ], [ false, %193 ], [ false, %112 ], [ true, %195 ], [ true, %132 ], [ true, %197 ], [ true, %152 ], [ true, %199 ], [ true, %174 ], [ true, %209 ]
  %.223 = phi i1 [ true, %36 ], [ true, %54 ], [ %.122, %70 ], [ true, %183 ], [ true, %92 ], [ true, %193 ], [ true, %112 ], [ false, %195 ], [ false, %132 ], [ true, %197 ], [ true, %152 ], [ true, %199 ], [ true, %174 ], [ true, %209 ]
  %.220 = phi i1 [ true, %36 ], [ true, %54 ], [ %.119, %70 ], [ true, %183 ], [ true, %92 ], [ true, %193 ], [ true, %112 ], [ true, %195 ], [ true, %132 ], [ false, %197 ], [ false, %152 ], [ true, %199 ], [ true, %174 ], [ true, %209 ]
  %.217 = phi i1 [ true, %36 ], [ true, %54 ], [ %.116, %70 ], [ true, %183 ], [ true, %92 ], [ true, %193 ], [ true, %112 ], [ true, %195 ], [ true, %132 ], [ true, %197 ], [ true, %152 ], [ false, %199 ], [ false, %174 ], [ true, %209 ]
  %.214 = phi i1 [ %.012, %36 ], [ true, %54 ], [ %.113, %70 ], [ true, %183 ], [ true, %92 ], [ true, %193 ], [ true, %112 ], [ true, %195 ], [ true, %132 ], [ true, %197 ], [ true, %152 ], [ true, %199 ], [ true, %174 ], [ false, %209 ]
  %.211 = phi i1 [ %.09, %36 ], [ true, %54 ], [ %.110, %70 ], [ true, %183 ], [ true, %92 ], [ true, %193 ], [ true, %112 ], [ true, %195 ], [ true, %132 ], [ true, %197 ], [ true, %152 ], [ true, %199 ], [ true, %174 ], [ true, %209 ]
  %.2 = phi i1 [ %.0, %36 ], [ true, %54 ], [ %.1, %70 ], [ true, %183 ], [ true, %92 ], [ true, %193 ], [ true, %112 ], [ true, %195 ], [ true, %132 ], [ true, %197 ], [ true, %152 ], [ true, %199 ], [ true, %174 ], [ true, %209 ]
  %226 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %227 = add nsw i64 %226, -8
  %228 = icmp ult i64 %227, 4
  %229 = select i1 %228, i64 %227, i64 1
  switch i64 %229, label %.unreachabledefault [
    i64 1, label %231
    i64 2, label %234
    i64 3, label %235
    i64 0, label %230
  ]

.unreachabledefault:                              ; preds = %.body
  unreachable

230:                                              ; preds = %.body, %260, %258, %257, %255, %253, %251, %249, %247, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234
  resume { ptr, i32 } %.pn

231:                                              ; preds = %.body
  %232 = add nsw i64 %226, -2
  %233 = call i64 @llvm.umin.i64(i64 %232, i64 6)
  switch i64 %233, label %236 [
    i64 0, label %237
    i64 1, label %238
    i64 2, label %239
    i64 3, label %240
    i64 4, label %241
    i64 5, label %242
  ]

234:                                              ; preds = %.body
  br i1 %.2, label %258, label %230

235:                                              ; preds = %.body
  br i1 %.232, label %260, label %230

236:                                              ; preds = %231
  br i1 %.211, label %257, label %230

237:                                              ; preds = %231
  br i1 %.229, label %243, label %230

238:                                              ; preds = %231
  br i1 %.226, label %247, label %230

239:                                              ; preds = %231
  br i1 %.223, label %249, label %230

240:                                              ; preds = %231
  br i1 %.220, label %251, label %230

241:                                              ; preds = %231
  br i1 %.217, label %253, label %230

242:                                              ; preds = %231
  br i1 %.214, label %255, label %230

243:                                              ; preds = %237
  %244 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17h627943f14a63dc61E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %244) #9
          to label %230 unwind label %245

245:                                              ; preds = %260, %258, %257, %255, %253, %251, %249, %247, %243
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

247:                                              ; preds = %238
  %248 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %248) #9
          to label %230 unwind label %245

249:                                              ; preds = %239
  %250 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %250) #9
          to label %230 unwind label %245

251:                                              ; preds = %240
  %252 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %252) #9
          to label %230 unwind label %245

253:                                              ; preds = %241
  %254 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %254) #9
          to label %230 unwind label %245

255:                                              ; preds = %242
  %256 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %256) #9
          to label %230 unwind label %245

257:                                              ; preds = %236
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1) #9
          to label %230 unwind label %245

258:                                              ; preds = %234
  %259 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %259) #9
          to label %230 unwind label %245

260:                                              ; preds = %235
  %261 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %261) #9
          to label %230 unwind label %245
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h95d874dc3bece0f6E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(184) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { {}, {} }, align 1
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %10 = alloca { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, align 8
  %11 = alloca { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, align 8
  %12 = alloca { { i64, ptr }, i64 }, align 8
  %13 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %14 = alloca { i8, [23 x i8] }, align 8
  %15 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %16 = alloca { i8, [23 x i8] }, align 8
  %17 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %18 = alloca { i8, [23 x i8] }, align 8
  %19 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %20 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %21 = alloca { i8, [23 x i8] }, align 8
  %22 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %23 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %24 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %25 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %26 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %27 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %28 = alloca { i64, [2 x i64] }, align 8
  %29 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %.sroa.01.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } }, align 8
  %30 = alloca { { i64, ptr }, i64 }, align 8
  %31 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %32 = alloca { i8, [23 x i8] }, align 8
  %33 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %34 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }, align 8
  %35 = alloca { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, align 8
  %36 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }, align 8
  %37 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, align 8
  %38 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, align 8
  %39 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %40 = alloca { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }, align 4
  %41 = alloca { { i32, [5 x i32] } }, align 4
  %42 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } }, align 8
  %43 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %44 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, double }, align 8
  %45 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i64 }, align 8
  %46 = alloca { { { i64, ptr }, i64 } }, align 8
  %47 = alloca { { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, align 8
  %48 = alloca { i64, [11 x i64] }, align 8
  %49 = alloca { i64, [2 x i64] }, align 8
  %50 = alloca { i64, [2 x i64] }, align 8
  %51 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %.sroa.01.i = alloca { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } }, align 8
  %52 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %53 = alloca { i64, [11 x i64] }, align 8
  %54 = alloca { i64, [11 x i64] }, align 8
  %55 = alloca { i64, [11 x i64] }, align 8
  %.sroa.244.i = alloca [88 x i8], align 8
  %.sroa.339.i = alloca [87 x i8], align 1
  %.sroa.332.i = alloca [87 x i8], align 1
  %56 = alloca { i64, [11 x i64] }, align 8
  %57 = alloca { i64, [11 x i64] }, align 8
  %58 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %.sroa.16.i = alloca [87 x i8], align 1
  %.sroa.230 = alloca [88 x i8], align 8
  %59 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %60 = alloca { i64, [11 x i64] }, align 8
  %.sroa.5 = alloca [11 x i64], align 8
  %61 = alloca { i64, [2 x i64] }, align 8
  %62 = alloca { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }, align 4
  %63 = alloca { { i32, [5 x i32] } }, align 4
  %64 = alloca { i64, [11 x i64] }, align 8
  %65 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } }, align 8
  %66 = alloca { i64, [2 x i64] }, align 8
  %67 = alloca { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, align 8
  %68 = alloca { i64, [2 x i64] }, align 8
  %69 = invoke noundef zeroext i1 @_ZN13serde_spanned7spanned10is_spanned17hf55e573428bc0374E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
          to label %70 unwind label %.body.thread95

70:                                               ; preds = %6
  br i1 %69, label %71, label %72

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  invoke void @_ZN9toml_edit4item4Item4span17h1694642d9e48df48E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %73 unwind label %.body.thread95

72:                                               ; preds = %70, %143
  %.not.i = icmp eq i64 %3, 24
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit.thread"

73:                                               ; preds = %71
  %74 = load i64, ptr %68, align 8, !range !152, !noundef !5
  %.not = icmp eq i64 %74, 0
  br i1 %.not, label %143, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %68, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !5
  %78 = getelementptr inbounds i8, ptr %68, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %67)
  %80 = getelementptr inbounds i8, ptr %67, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %80, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  store i64 1, ptr %67, align 8
  %81 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %77, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %67, i64 16
  store i64 1, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %67, i64 24
  store i64 %79, ptr %83, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.244.i)
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.339.i)
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.332.i)
  %.sroa.1061.0..sroa_idx.i = getelementptr inbounds i8, ptr %55, i64 8
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds i8, ptr %55, i64 9
  %.sroa.1061.0..sroa_idx62.i = getelementptr inbounds i8, ptr %54, i64 8
  %.sroa.16.0..sroa_idx66.i = getelementptr inbounds i8, ptr %54, i64 9
  %.sroa.1061.0..sroa_idx64.i = getelementptr inbounds i8, ptr %53, i64 8
  %.sroa.16.0..sroa_idx67.i = getelementptr inbounds i8, ptr %53, i64 9
  %84 = getelementptr inbounds i8, ptr %57, i64 8
  br label %85

85:                                               ; preds = %132, %75
  %86 = phi i64 [ 1, %75 ], [ %.pre, %132 ]
  %.0.i40 = phi i8 [ 2, %75 ], [ %.1.i, %132 ]
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.16.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %.not.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i, label %92, label %87

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %55), !noalias !574
  invoke void @"_ZN179_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha03b6acef487d07eE"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %55, ptr noalias noundef nonnull readonly align 1 @anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.1.llvm.12483871304357545698, i64 noundef 30)
          to label %.noexc56.i unwind label %.loopexit.i, !noalias !566

.noexc56.i:                                       ; preds = %87
  %88 = load i64, ptr %55, align 8, !range !138, !alias.scope !576, !noalias !580, !noundef !5
  %89 = icmp eq i64 %88, 2
  %90 = load i8, ptr %.sroa.1061.0..sroa_idx.i, align 8, !alias.scope !576, !noalias !580
  br i1 %89, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit.i.i", label %91

91:                                               ; preds = %.noexc56.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.16.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.16.0..sroa_idx.i, i64 87, i1 false), !alias.scope !581, !noalias !580
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit.i.i": ; preds = %91, %.noexc56.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55), !noalias !574
  br label %_ZN5serde2de9MapAccess8next_key17heb996b5566523af7E.exit.i

92:                                               ; preds = %85
  %93 = load i64, ptr %82, align 8, !range !152, !alias.scope !582, !noalias !583, !noundef !5
  %.not5.i.i = icmp eq i64 %93, 0
  br i1 %.not5.i.i, label %99, label %94

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54), !noalias !574
  invoke void @"_ZN179_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha03b6acef487d07eE"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %54, ptr noalias noundef nonnull readonly align 1 @anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.2.llvm.12483871304357545698, i64 noundef 28)
          to label %.noexc57.i unwind label %.loopexit.i, !noalias !566

.noexc57.i:                                       ; preds = %94
  %95 = load i64, ptr %54, align 8, !range !138, !alias.scope !584, !noalias !580, !noundef !5
  %96 = icmp eq i64 %95, 2
  %97 = load i8, ptr %.sroa.1061.0..sroa_idx62.i, align 8, !alias.scope !584, !noalias !580
  br i1 %96, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit7.i.i", label %98

98:                                               ; preds = %.noexc57.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.16.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.16.0..sroa_idx66.i, i64 87, i1 false), !alias.scope !588, !noalias !580
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit7.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit7.i.i": ; preds = %98, %.noexc57.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54), !noalias !574
  br label %_ZN5serde2de9MapAccess8next_key17heb996b5566523af7E.exit.i

99:                                               ; preds = %92
  %100 = load i64, ptr %80, align 8, !range !589, !alias.scope !569, !noalias !566, !noundef !5
  %.not6.i.i = icmp eq i64 %100, 12
  br i1 %.not6.i.i, label %.loopexit85.thread.i, label %103

.loopexit85.thread.i:                             ; preds = %99
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.16.i)
  %101 = and i8 %.0.i40, 1
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %101, ptr %102, align 8, !alias.scope !566, !noalias !569
  store i64 2, ptr %0, align 8, !alias.scope !566, !noalias !569
  br label %434

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %53), !noalias !574
  invoke void @"_ZN179_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha03b6acef487d07eE"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %53, ptr noalias noundef nonnull readonly align 1 @anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.3.llvm.12483871304357545698, i64 noundef 30)
          to label %.noexc58.i unwind label %.loopexit.i, !noalias !566

.noexc58.i:                                       ; preds = %103
  %104 = load i64, ptr %53, align 8, !range !138, !alias.scope !590, !noalias !580, !noundef !5
  %105 = icmp eq i64 %104, 2
  %106 = load i8, ptr %.sroa.1061.0..sroa_idx64.i, align 8, !alias.scope !590, !noalias !580
  br i1 %105, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit8.i.i", label %107

107:                                              ; preds = %.noexc58.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.16.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.16.0..sroa_idx67.i, i64 87, i1 false), !alias.scope !594, !noalias !580
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit8.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit8.i.i": ; preds = %107, %.noexc58.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53), !noalias !574
  br label %_ZN5serde2de9MapAccess8next_key17heb996b5566523af7E.exit.i

.loopexit.i:                                      ; preds = %125, %123, %103, %94, %87
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp.i:                             ; preds = %124
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %109 = load i64, ptr %80, align 8, !range !589, !alias.scope !595, !noalias !566, !noundef !5
  %110 = icmp eq i64 %109, 12
  br i1 %110, label %.body.thread, label %111

111:                                              ; preds = %108
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %80)
          to label %.body.thread unwind label %141, !noalias !566

_ZN5serde2de9MapAccess8next_key17heb996b5566523af7E.exit.i: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit8.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit7.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit.i.i"
  %.sroa.1061.3.i = phi i8 [ %106, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit8.i.i" ], [ %97, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit7.i.i" ], [ %90, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit.i.i" ]
  %.sroa.0.3.i = phi i64 [ %104, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit8.i.i" ], [ %95, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit7.i.i" ], [ %88, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit.i.i" ]
  %112 = icmp eq i64 %.sroa.0.3.i, 2
  br i1 %112, label %113, label %114

113:                                              ; preds = %_ZN5serde2de9MapAccess8next_key17heb996b5566523af7E.exit.i
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.16.i)
  %.not.i41 = icmp eq i8 %.sroa.1061.3.i, 2
  br i1 %.not.i41, label %.loopexit85.i, label %115

114:                                              ; preds = %_ZN5serde2de9MapAccess8next_key17heb996b5566523af7E.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.332.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.16.i, i64 87, i1 false), !noalias !600
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.16.i)
  store i64 %.sroa.0.3.i, ptr %0, align 8, !alias.scope !566, !noalias !569
  %.sroa.231.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.1061.3.i, ptr %.sroa.231.0..sroa_idx.i, align 8, !alias.scope !566, !noalias !569
  %.sroa.332.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.332.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.332.i, i64 87, i1 false), !noalias !569
  br label %137

115:                                              ; preds = %113
  %116 = and i8 %.sroa.1061.3.i, 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %122, label %123

.loopexit85.i:                                    ; preds = %113
  %.pre.i = load i64, ptr %80, align 8, !range !589, !alias.scope !601, !noalias !566
  %118 = icmp eq i64 %.pre.i, 12
  %119 = and i8 %.0.i40, 1
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %119, ptr %120, align 8, !alias.scope !566, !noalias !569
  store i64 2, ptr %0, align 8, !alias.scope !566, !noalias !569
  br i1 %118, label %434, label %121

121:                                              ; preds = %.loopexit85.i
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %80)
  br label %434

122:                                              ; preds = %115
  %.not51.i = icmp eq i8 %.0.i40, 2
  br i1 %.not51.i, label %125, label %124

123:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %56), !noalias !600
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5b5ed1cc2bc6b88cE"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %56, ptr noalias noundef nonnull align 8 dereferenceable(216) %67)
          to label %_ZN5serde2de9MapAccess10next_value17h124d620276d65266E.exit.i unwind label %.loopexit.i, !noalias !566

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %58), !noalias !600
  invoke void @_ZN5serde2de5Error15duplicate_field17h1317a820ae369a41E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %58, ptr noalias noundef nonnull readonly align 1 @anon.88185fb94d8d03c196524ff964a6dc5f.4, i64 noundef 18)
          to label %126 unwind label %.loopexit.split-lp.i, !noalias !566

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57), !noalias !600
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h20cec8c79dc1db1eE"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %57, ptr noalias noundef nonnull align 8 dereferenceable(216) %67)
          to label %_ZN5serde2de9MapAccess10next_value17h0889877371bde087E.exit.i unwind label %.loopexit.i, !noalias !566

126:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %58, i64 96, i1 false), !noalias !569
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58), !noalias !600
  br label %137

_ZN5serde2de9MapAccess10next_value17h0889877371bde087E.exit.i: ; preds = %125
  %127 = load i64, ptr %57, align 8, !range !138, !noalias !600, !noundef !5
  %128 = icmp eq i64 %127, 2
  %129 = load i8, ptr %84, align 8, !noalias !600
  br i1 %128, label %130, label %131

130:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h0889877371bde087E.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57), !noalias !600
  br label %132

131:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h0889877371bde087E.exit.i
  %.sroa.033.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %57, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.339.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.033.sroa.5.0..sroa_idx.i, i64 87, i1 false), !noalias !600
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57), !noalias !600
  store i64 %127, ptr %0, align 8, !alias.scope !566, !noalias !569
  %.sroa.238.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %129, ptr %.sroa.238.0..sroa_idx.i, align 8, !alias.scope !566, !noalias !569
  %.sroa.339.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.339.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.339.i, i64 87, i1 false), !noalias !569
  br label %137

132:                                              ; preds = %135, %130
  %.1.i = phi i8 [ %129, %130 ], [ %.0.i40, %135 ]
  %.pre = load i64, ptr %67, align 8, !range !152, !alias.scope !582, !noalias !583
  br label %85

_ZN5serde2de9MapAccess10next_value17h124d620276d65266E.exit.i: ; preds = %123
  %133 = load i64, ptr %56, align 8, !range !138, !noalias !600, !noundef !5
  %134 = icmp eq i64 %133, 2
  br i1 %134, label %135, label %136

135:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h124d620276d65266E.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56), !noalias !600
  br label %132

136:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h124d620276d65266E.exit.i
  %.sroa.040.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.244.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.040.sroa.4.0..sroa_idx.i, i64 88, i1 false), !noalias !600
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56), !noalias !600
  store i64 %133, ptr %0, align 8, !alias.scope !566, !noalias !569
  %.sroa.244.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.244.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.244.i, i64 88, i1 false), !noalias !569
  br label %137

137:                                              ; preds = %136, %131, %126, %114
  %138 = load i64, ptr %80, align 8, !range !589, !alias.scope !606, !noalias !566, !noundef !5
  %139 = icmp eq i64 %138, 12
  br i1 %139, label %434, label %140

140:                                              ; preds = %137
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %80)
  br label %434

141:                                              ; preds = %111
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !566
  unreachable

143:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  br label %72

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit": ; preds = %72
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %2, ptr noundef nonnull readonly dereferenceable(24) @anon.88185fb94d8d03c196524ff964a6dc5f.0, i64 24), !alias.scope !611
  %144 = icmp eq i32 %bcmp.i, 0
  %.not.i43 = icmp eq i64 %5, 1
  %or.cond = and i1 %.not.i43, %144
  br i1 %or.cond, label %145, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit.thread"

145:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit"
  %146 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68c6a06a523c69E"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 @anon.88185fb94d8d03c196524ff964a6dc5f.3, i64 noundef 1)
          to label %"_ZN4core5array8equality92_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$A$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$B$u5d$$GT$2eq17hacac8afa1faa8717E.exit" unwind label %.body.thread95

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit.thread": ; preds = %151, %72, %"_ZN4core5array8equality92_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$A$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$B$u5d$$GT$2eq17hacac8afa1faa8717E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit"
  %147 = getelementptr inbounds i8, ptr %1, i64 176
  %148 = load i8, ptr %147, align 8, !range !141, !noundef !5
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %410, label %192

"_ZN4core5array8equality92_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$A$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$B$u5d$$GT$2eq17hacac8afa1faa8717E.exit": ; preds = %145
  br i1 %146, label %150, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit.thread"

150:                                              ; preds = %"_ZN4core5array8equality92_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$A$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$B$u5d$$GT$2eq17hacac8afa1faa8717E.exit"
  invoke void @_ZN9toml_edit4item4Item4span17h1694642d9e48df48E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %151 unwind label %.body.thread95

151:                                              ; preds = %150
  %152 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %153 = icmp eq i64 %152, 6
  br i1 %153, label %154, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit.thread"

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %155, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %156 = getelementptr inbounds i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %156, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %157 = load i64, ptr %65, align 8, !range !29, !alias.scope !621, !noalias !622, !noundef !5
  %158 = icmp eq i64 %157, -9223372036854775805
  br i1 %158, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i", label %159

159:                                              ; preds = %154
  %160 = icmp sgt i64 %157, -9223372036854775806
  %cond1.i.i.i.i.i = icmp eq i64 %157, -9223372036854775807
  %cond.i.i.i.i.i = or i1 %160, %cond1.i.i.i.i.i
  br i1 %cond.i.i.i.i.i, label %161, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52), !noalias !624
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %65)
          to label %.noexc.i unwind label %169, !noalias !622

.noexc.i:                                         ; preds = %161
  %162 = getelementptr inbounds i8, ptr %52, i64 8
  %163 = load i64, ptr %162, align 8, !range !21, !noalias !624, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i", label %164

164:                                              ; preds = %.noexc.i
  %165 = load ptr, ptr %52, align 8, !noalias !624, !nonnull !5, !noundef !5
  %166 = getelementptr inbounds i8, ptr %52, i64 16
  %167 = load i64, ptr %166, align 8, !noalias !624, !noundef !5
  %168 = getelementptr inbounds i8, ptr %65, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %168, ptr noundef nonnull %165, i64 noundef %163, i64 noundef %167)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i" unwind label %169, !noalias !622

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i": ; preds = %164, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !624
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"

169:                                              ; preds = %164, %161
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = getelementptr inbounds i8, ptr %65, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %171) #9
          to label %.body.thread87 unwind label %173, !noalias !622

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i", %159, %154
  %172 = getelementptr inbounds i8, ptr %65, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %172)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit" unwind label %175

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !622
  unreachable

175:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i", %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit"
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread87

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(24) %62, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  invoke fastcc void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h4abe16d21ba573d8E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %64, ptr noalias nocapture noundef nonnull align 4 dereferenceable(24) %63)
          to label %177 unwind label %175

177:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !641)
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %178 = load i64, ptr %64, align 8, !range !138, !alias.scope !644, !noalias !646, !noundef !5
  %179 = icmp eq i64 %178, 2
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %64, i64 8
  %182 = load i8, ptr %181, align 8, !range !141, !alias.scope !644, !noalias !646, !noundef !5
  %183 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %182, ptr %183, align 8, !alias.scope !641, !noalias !648
  store i64 2, ptr %0, align 8, !alias.scope !641, !noalias !648
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE.exit"

184:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.01.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51), !noalias !649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull readonly align 8 dereferenceable(96) %64, i64 96, i1 false), !noalias !646
  call void @llvm.experimental.noalias.scope.decl(metadata !650)
  call void @llvm.experimental.noalias.scope.decl(metadata !653)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !655
  invoke void @_ZN9toml_edit2de5Error4span17hfa3ec5ab8a4ef540E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %51)
          to label %187 unwind label %185, !noalias !657

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(96) %51)
          to label %.body.thread87 unwind label %190, !noalias !657

187:                                              ; preds = %184
  %188 = load i64, ptr %50, align 8, !range !152, !noalias !655, !noundef !5
  %.not.i.i49 = icmp eq i64 %188, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !655
  br i1 %.not.i.i49, label %189, label %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E.exit.i"

189:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  br label %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E.exit.i"

190:                                              ; preds = %185
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !657
  unreachable

"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E.exit.i": ; preds = %189, %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i, ptr noundef nonnull align 8 dereferenceable(96) %51, i64 96, i1 false), !alias.scope !658, !noalias !659
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51), !noalias !649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i, i64 96, i1 false), !noalias !648
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.01.i)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE.exit": ; preds = %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E.exit.i", %180
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64)
  br label %435

192:                                              ; preds = %430, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit.thread"
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %59, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !660)
  call void @llvm.experimental.noalias.scope.decl(metadata !663)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  invoke void @_ZN9toml_edit4item4Item4span17h1694642d9e48df48E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %59)
          to label %195 unwind label %193, !noalias !660

193:                                              ; preds = %.noexc86.i, %372, %.noexc84.i, %370, %.noexc81.i, %367, %334, %332, %.noexc.i55, %207, %205, %201, %192
  %.030.i = phi i1 [ true, %205 ], [ true, %334 ], [ true, %332 ], [ true, %192 ], [ true, %201 ], [ false, %207 ], [ false, %.noexc.i55 ], [ true, %367 ], [ true, %.noexc81.i ], [ true, %370 ], [ true, %.noexc84.i ], [ true, %372 ], [ true, %.noexc86.i ]
  %.012.i = phi i1 [ true, %205 ], [ true, %334 ], [ false, %332 ], [ true, %192 ], [ true, %201 ], [ true, %207 ], [ true, %.noexc.i55 ], [ false, %367 ], [ false, %.noexc81.i ], [ true, %370 ], [ true, %.noexc84.i ], [ true, %372 ], [ true, %.noexc86.i ]
  %.09.i = phi i1 [ true, %205 ], [ false, %334 ], [ true, %332 ], [ true, %192 ], [ true, %201 ], [ true, %207 ], [ true, %.noexc.i55 ], [ true, %367 ], [ true, %.noexc81.i ], [ false, %370 ], [ false, %.noexc84.i ], [ true, %372 ], [ true, %.noexc86.i ]
  %.0.i54 = phi i1 [ false, %205 ], [ true, %334 ], [ true, %332 ], [ true, %192 ], [ true, %201 ], [ true, %207 ], [ true, %.noexc.i55 ], [ true, %367 ], [ true, %.noexc81.i ], [ true, %370 ], [ true, %.noexc84.i ], [ false, %372 ], [ false, %.noexc86.i ]
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48), !noalias !665
  %196 = load i64, ptr %59, align 8, !range !4, !alias.scope !663, !noalias !660, !noundef !5
  %197 = add nsw i64 %196, -8
  %198 = icmp ult i64 %197, 4
  %199 = select i1 %198, i64 %197, i64 1
  switch i64 %199, label %200 [
    i64 0, label %201
    i64 1, label %202
    i64 2, label %205
    i64 3, label %207
  ]

default.unreachable:                              ; preds = %202
  unreachable

200:                                              ; preds = %195
  unreachable

201:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !665
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33), !noalias !666
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !666
  store i8 8, ptr %32, align 8, !noalias !666
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cdf13eb26b8b36169264f2aefa47550d.14.llvm.4171027954476147526)
          to label %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i unwind label %193, !noalias !660

_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i: ; preds = %201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !666
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %33, i64 96, i1 false), !noalias !665
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33), !noalias !666
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !665
  br label %209

202:                                              ; preds = %195
  %203 = add nsw i64 %196, -2
  %204 = call i64 @llvm.umin.i64(i64 %203, i64 6)
  switch i64 %204, label %default.unreachable [
    i64 0, label %224
    i64 1, label %245
    i64 2, label %267
    i64 3, label %289
    i64 4, label %311
    i64 5, label %332
    i64 6, label %334
  ]

205:                                              ; preds = %195
  %206 = getelementptr inbounds i8, ptr %59, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %35, ptr noundef nonnull align 8 dereferenceable(168) %206, i64 168, i1 false), !noalias !660
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34), !noalias !665
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17h0989901e24b23182E"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 dereferenceable(96) %34, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %35)
          to label %372 unwind label %193, !noalias !660

207:                                              ; preds = %195
  %208 = getelementptr inbounds i8, ptr %59, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31), !noalias !669
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !669
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %208, i64 24, i1 false), !noalias !660
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 dereferenceable(32) %31, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %30)
          to label %.noexc.i55 unwind label %193, !noalias !660

.noexc.i55:                                       ; preds = %207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !669
  invoke void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h01fc273c2c5f083bE.llvm.12706041108347739931"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %48, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %31)
          to label %374 unwind label %193, !noalias !660

209:                                              ; preds = %374, %373, %371, %369, %366, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i, %354, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i
  %.131.i = phi i1 [ false, %374 ], [ true, %373 ], [ true, %371 ], [ true, %369 ], [ true, %366 ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %354 ], [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ]
  %.128.i = phi i1 [ true, %374 ], [ true, %373 ], [ true, %371 ], [ true, %369 ], [ true, %366 ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ false, %354 ], [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ]
  %.125.i = phi i1 [ true, %374 ], [ true, %373 ], [ true, %371 ], [ true, %369 ], [ true, %366 ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ false, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %354 ], [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ]
  %.122.i = phi i1 [ true, %374 ], [ true, %373 ], [ true, %371 ], [ true, %369 ], [ true, %366 ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ false, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %354 ], [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ]
  %.119.i = phi i1 [ true, %374 ], [ true, %373 ], [ true, %371 ], [ true, %369 ], [ true, %366 ], [ false, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %354 ], [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ]
  %.116.i = phi i1 [ true, %374 ], [ true, %373 ], [ true, %371 ], [ true, %369 ], [ false, %366 ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %354 ], [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ]
  %.113.i = phi i1 [ true, %374 ], [ true, %373 ], [ true, %371 ], [ false, %369 ], [ true, %366 ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %354 ], [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ]
  %.110.i = phi i1 [ true, %374 ], [ true, %373 ], [ false, %371 ], [ true, %369 ], [ true, %366 ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %354 ], [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ]
  %.1.i56 = phi i1 [ true, %374 ], [ false, %373 ], [ true, %371 ], [ true, %369 ], [ true, %366 ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %354 ], [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %210 = load i64, ptr %48, align 8, !range !138, !alias.scope !676, !noalias !678, !noundef !5
  %211 = icmp eq i64 %210, 2
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %48, i64 8
  %214 = load i8, ptr %213, align 8, !range !141, !alias.scope !676, !noalias !678, !noundef !5
  %215 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %214, ptr %215, align 8, !alias.scope !680, !noalias !681
  store i64 2, ptr %0, align 8, !alias.scope !680, !noalias !681
  br label %432

216:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.01.i.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29), !noalias !682
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull readonly align 8 dereferenceable(96) %48, i64 96, i1 false), !noalias !678
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
  call void @llvm.experimental.noalias.scope.decl(metadata !686)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !688
  invoke void @_ZN9toml_edit2de5Error4span17hfa3ec5ab8a4ef540E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %29)
          to label %219 unwind label %217, !noalias !690

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(96) %29)
          to label %.body.i unwind label %222, !noalias !690

219:                                              ; preds = %216
  %220 = load i64, ptr %28, align 8, !range !152, !noalias !688, !noundef !5
  %.not.i.i.i = icmp eq i64 %220, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !688
  br i1 %.not.i.i.i, label %221, label %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E.exit.i.i"

221:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !noalias !665
  br label %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E.exit.i.i"

222:                                              ; preds = %217
  %223 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !690
  unreachable

"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E.exit.i.i": ; preds = %221, %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i.i, ptr noundef nonnull align 8 dereferenceable(96) %29, i64 96, i1 false), !alias.scope !691, !noalias !692
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29), !noalias !682
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i.i, i64 96, i1 false), !noalias !681
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.01.i.i)
  br label %432

224:                                              ; preds = %202
  %225 = getelementptr inbounds i8, ptr %59, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %225, i64 96, i1 false), !noalias !660
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !665
  call void @llvm.experimental.noalias.scope.decl(metadata !693)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %225, i64 24, i1 false), !noalias !660
  %226 = getelementptr inbounds i8, ptr %47, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %227 = load i64, ptr %226, align 8, !range !29, !alias.scope !699, !noalias !700, !noundef !5
  %228 = icmp eq i64 %227, -9223372036854775805
  br i1 %228, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i.i", label %229

229:                                              ; preds = %224
  %230 = icmp sgt i64 %227, -9223372036854775806
  %cond1.i.i.i.i.i.i = icmp eq i64 %227, -9223372036854775807
  %cond.i.i.i.i.i.i = or i1 %230, %cond1.i.i.i.i.i.i
  br i1 %cond.i.i.i.i.i.i, label %231, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i.i"

231:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !702
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %226)
          to label %.noexc.i.i unwind label %239, !noalias !719

.noexc.i.i:                                       ; preds = %231
  %232 = getelementptr inbounds i8, ptr %27, i64 8
  %233 = load i64, ptr %232, align 8, !range !21, !noalias !702, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %233, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i.i", label %234

234:                                              ; preds = %.noexc.i.i
  %235 = load ptr, ptr %27, align 8, !noalias !702, !nonnull !5, !noundef !5
  %236 = getelementptr inbounds i8, ptr %27, i64 16
  %237 = load i64, ptr %236, align 8, !noalias !702, !noundef !5
  %238 = getelementptr inbounds i8, ptr %47, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %238, ptr noundef nonnull %235, i64 noundef %233, i64 noundef %237)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i.i" unwind label %239, !noalias !719

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i.i": ; preds = %234, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !702
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i.i"

239:                                              ; preds = %234, %231
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = getelementptr inbounds i8, ptr %47, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %241) #9
          to label %.body.i unwind label %243, !noalias !719

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i.i", %229, %224
  %242 = getelementptr inbounds i8, ptr %47, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %242)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit.i" unwind label %335, !noalias !660

243:                                              ; preds = %239
  %244 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !719
  unreachable

245:                                              ; preds = %202
  %246 = getelementptr inbounds i8, ptr %59, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull align 8 dereferenceable(80) %246, i64 80, i1 false), !noalias !660
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %247 = getelementptr inbounds i8, ptr %45, i64 72
  %248 = load i64, ptr %247, align 8, !alias.scope !720, !noalias !665, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %249 = load i64, ptr %45, align 8, !range !29, !alias.scope !726, !noalias !665, !noundef !5
  %250 = icmp eq i64 %249, -9223372036854775805
  br i1 %250, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i40.i", label %251

251:                                              ; preds = %245
  %252 = icmp sgt i64 %249, -9223372036854775806
  %cond1.i.i.i.i.i38.i = icmp eq i64 %249, -9223372036854775807
  %cond.i.i.i.i.i39.i = or i1 %252, %cond1.i.i.i.i.i38.i
  br i1 %cond.i.i.i.i.i39.i, label %253, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i40.i"

253:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !727
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %45)
          to label %.noexc.i41.i unwind label %261, !noalias !660

.noexc.i41.i:                                     ; preds = %253
  %254 = getelementptr inbounds i8, ptr %26, i64 8
  %255 = load i64, ptr %254, align 8, !range !21, !noalias !727, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i42.i = icmp eq i64 %255, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i42.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i43.i", label %256

256:                                              ; preds = %.noexc.i41.i
  %257 = load ptr, ptr %26, align 8, !noalias !727, !nonnull !5, !noundef !5
  %258 = getelementptr inbounds i8, ptr %26, i64 16
  %259 = load i64, ptr %258, align 8, !noalias !727, !noundef !5
  %260 = getelementptr inbounds i8, ptr %45, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %260, ptr noundef nonnull %257, i64 noundef %255, i64 noundef %259)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i43.i" unwind label %261, !noalias !660

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i43.i": ; preds = %256, %.noexc.i41.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !727
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i40.i"

261:                                              ; preds = %256, %253
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = getelementptr inbounds i8, ptr %45, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %263) #9
          to label %.body.i unwind label %265, !noalias !660

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i40.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i43.i", %251, %245
  %264 = getelementptr inbounds i8, ptr %45, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %264)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit.i" unwind label %355, !noalias !660

265:                                              ; preds = %261
  %266 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !660
  unreachable

267:                                              ; preds = %202
  %268 = getelementptr inbounds i8, ptr %59, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(80) %268, i64 80, i1 false), !noalias !660
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %269 = getelementptr inbounds i8, ptr %44, i64 72
  %270 = load double, ptr %269, align 8, !alias.scope !744, !noalias !665, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %271 = load i64, ptr %44, align 8, !range !29, !alias.scope !750, !noalias !665, !noundef !5
  %272 = icmp eq i64 %271, -9223372036854775805
  br i1 %272, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i49.i", label %273

273:                                              ; preds = %267
  %274 = icmp sgt i64 %271, -9223372036854775806
  %cond1.i.i.i.i.i47.i = icmp eq i64 %271, -9223372036854775807
  %cond.i.i.i.i.i48.i = or i1 %274, %cond1.i.i.i.i.i47.i
  br i1 %cond.i.i.i.i.i48.i, label %275, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i49.i"

275:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !751
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %44)
          to label %.noexc.i50.i unwind label %283, !noalias !660

.noexc.i50.i:                                     ; preds = %275
  %276 = getelementptr inbounds i8, ptr %25, i64 8
  %277 = load i64, ptr %276, align 8, !range !21, !noalias !751, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i51.i = icmp eq i64 %277, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i51.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i52.i", label %278

278:                                              ; preds = %.noexc.i50.i
  %279 = load ptr, ptr %25, align 8, !noalias !751, !nonnull !5, !noundef !5
  %280 = getelementptr inbounds i8, ptr %25, i64 16
  %281 = load i64, ptr %280, align 8, !noalias !751, !noundef !5
  %282 = getelementptr inbounds i8, ptr %44, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %282, ptr noundef nonnull %279, i64 noundef %277, i64 noundef %281)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i52.i" unwind label %283, !noalias !660

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i52.i": ; preds = %278, %.noexc.i50.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !751
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i49.i"

283:                                              ; preds = %278, %275
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = getelementptr inbounds i8, ptr %44, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %285) #9
          to label %.body.i unwind label %287, !noalias !660

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i49.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i52.i", %273, %267
  %286 = getelementptr inbounds i8, ptr %44, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %286)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit.i" unwind label %358, !noalias !660

287:                                              ; preds = %283
  %288 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !660
  unreachable

289:                                              ; preds = %202
  %290 = getelementptr inbounds i8, ptr %59, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(80) %290, i64 80, i1 false), !noalias !660
  call void @llvm.experimental.noalias.scope.decl(metadata !768)
  %291 = getelementptr inbounds i8, ptr %43, i64 72
  %292 = load i8, ptr %291, align 8, !range !141, !alias.scope !768, !noalias !665, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %293 = load i64, ptr %43, align 8, !range !29, !alias.scope !774, !noalias !665, !noundef !5
  %294 = icmp eq i64 %293, -9223372036854775805
  br i1 %294, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i58.i", label %295

295:                                              ; preds = %289
  %296 = icmp sgt i64 %293, -9223372036854775806
  %cond1.i.i.i.i.i56.i = icmp eq i64 %293, -9223372036854775807
  %cond.i.i.i.i.i57.i = or i1 %296, %cond1.i.i.i.i.i56.i
  br i1 %cond.i.i.i.i.i57.i, label %297, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i58.i"

297:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !775
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %43)
          to label %.noexc.i59.i unwind label %305, !noalias !660

.noexc.i59.i:                                     ; preds = %297
  %298 = getelementptr inbounds i8, ptr %24, i64 8
  %299 = load i64, ptr %298, align 8, !range !21, !noalias !775, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i60.i = icmp eq i64 %299, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i60.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i61.i", label %300

300:                                              ; preds = %.noexc.i59.i
  %301 = load ptr, ptr %24, align 8, !noalias !775, !nonnull !5, !noundef !5
  %302 = getelementptr inbounds i8, ptr %24, i64 16
  %303 = load i64, ptr %302, align 8, !noalias !775, !noundef !5
  %304 = getelementptr inbounds i8, ptr %43, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %304, ptr noundef nonnull %301, i64 noundef %299, i64 noundef %303)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i61.i" unwind label %305, !noalias !660

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i61.i": ; preds = %300, %.noexc.i59.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !775
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i58.i"

305:                                              ; preds = %300, %297
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = getelementptr inbounds i8, ptr %43, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %307) #9
          to label %.body.i unwind label %309, !noalias !660

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i58.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i61.i", %295, %289
  %308 = getelementptr inbounds i8, ptr %43, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %308)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit.i" unwind label %361, !noalias !660

309:                                              ; preds = %305
  %310 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !660
  unreachable

311:                                              ; preds = %202
  %312 = getelementptr inbounds i8, ptr %59, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %312, i64 96, i1 false), !noalias !660
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !665
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %313 = getelementptr inbounds i8, ptr %59, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %313, i64 24, i1 false), !noalias !660
  call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %314 = load i64, ptr %42, align 8, !range !29, !alias.scope !798, !noalias !799, !noundef !5
  %315 = icmp eq i64 %314, -9223372036854775805
  br i1 %315, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i67.i", label %316

316:                                              ; preds = %311
  %317 = icmp sgt i64 %314, -9223372036854775806
  %cond1.i.i.i.i.i65.i = icmp eq i64 %314, -9223372036854775807
  %cond.i.i.i.i.i66.i = or i1 %317, %cond1.i.i.i.i.i65.i
  br i1 %cond.i.i.i.i.i66.i, label %318, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i67.i"

318:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !801
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %42)
          to label %.noexc.i68.i unwind label %326, !noalias !818

.noexc.i68.i:                                     ; preds = %318
  %319 = getelementptr inbounds i8, ptr %23, i64 8
  %320 = load i64, ptr %319, align 8, !range !21, !noalias !801, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i69.i = icmp eq i64 %320, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i69.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i70.i", label %321

321:                                              ; preds = %.noexc.i68.i
  %322 = load ptr, ptr %23, align 8, !noalias !801, !nonnull !5, !noundef !5
  %323 = getelementptr inbounds i8, ptr %23, i64 16
  %324 = load i64, ptr %323, align 8, !noalias !801, !noundef !5
  %325 = getelementptr inbounds i8, ptr %42, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %325, ptr noundef nonnull %322, i64 noundef %320, i64 noundef %324)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i70.i" unwind label %326, !noalias !818

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i70.i": ; preds = %321, %.noexc.i68.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !801
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i67.i"

326:                                              ; preds = %321, %318
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = getelementptr inbounds i8, ptr %42, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %328) #9
          to label %.body.i unwind label %330, !noalias !818

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i67.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i70.i", %316, %311
  %329 = getelementptr inbounds i8, ptr %42, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %329)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit.i" unwind label %364, !noalias !660

330:                                              ; preds = %326
  %331 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !818
  unreachable

332:                                              ; preds = %202
  %333 = getelementptr inbounds i8, ptr %59, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull align 8 dereferenceable(128) %333, i64 128, i1 false), !noalias !660
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38), !noalias !665
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17h4747ec6360c15af4E"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 } }) align 8 dereferenceable(48) %38, ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %39)
          to label %367 unwind label %193, !noalias !660

334:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %37, ptr noundef nonnull align 8 dereferenceable(176) %59, i64 176, i1 false), !noalias !660
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36), !noalias !665
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h797bb2319ca43f6cE"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 dereferenceable(96) %36, ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %37)
          to label %370 unwind label %193, !noalias !660

335:                                              ; preds = %348, %345, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i.i"
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %337 = getelementptr inbounds i8, ptr %46, i64 8
  %338 = load ptr, ptr %337, align 8, !alias.scope !819, !noalias !822, !nonnull !5, !noundef !5
  %339 = getelementptr inbounds i8, ptr %46, i64 16
  %340 = load i64, ptr %339, align 8, !alias.scope !819, !noalias !822, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !824
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22), !noalias !825
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !825
  %341 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %338, ptr %341, align 8, !noalias !825
  %342 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %340, ptr %342, align 8, !noalias !825
  store i8 5, ptr %21, align 8, !noalias !825
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %22, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cdf13eb26b8b36169264f2aefa47550d.14.llvm.4171027954476147526)
          to label %345 unwind label %343, !noalias !829

343:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit.i"
  %344 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #9
          to label %.body.i unwind label %352, !noalias !830

345:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !825
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %22, i64 96, i1 false), !noalias !831
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22), !noalias !825
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !824
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !832
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %46)
          to label %.noexc74.i unwind label %335, !noalias !660

.noexc74.i:                                       ; preds = %345
  %346 = getelementptr inbounds i8, ptr %20, i64 8
  %347 = load i64, ptr %346, align 8, !range !21, !noalias !832, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %347, 0
  br i1 %.not.i.i.i.i.i.i, label %354, label %348

348:                                              ; preds = %.noexc74.i
  %349 = load ptr, ptr %20, align 8, !noalias !832, !nonnull !5, !noundef !5
  %350 = getelementptr inbounds i8, ptr %20, i64 16
  %351 = load i64, ptr %350, align 8, !noalias !832, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %339, ptr noundef nonnull %349, i64 noundef %347, i64 noundef %351)
          to label %354 unwind label %335, !noalias !660

352:                                              ; preds = %343
  %353 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !830
  unreachable

354:                                              ; preds = %348, %.noexc74.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !832
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !665
  br label %209

355:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i40.i"
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i40.i"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !665
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19), !noalias !841
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !841
  %357 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %248, ptr %357, align 8, !noalias !841
  store i8 2, ptr %18, align 8, !noalias !841
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cdf13eb26b8b36169264f2aefa47550d.14.llvm.4171027954476147526)
          to label %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i unwind label %355, !noalias !660

_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i: ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !841
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %19, i64 96, i1 false), !noalias !665
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19), !noalias !841
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !665
  br label %209

358:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i49.i"
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i49.i"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !665
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17), !noalias !844
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !844
  %360 = getelementptr inbounds i8, ptr %16, i64 8
  store double %270, ptr %360, align 8, !noalias !844
  store i8 3, ptr %16, align 8, !noalias !844
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cdf13eb26b8b36169264f2aefa47550d.14.llvm.4171027954476147526)
          to label %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i unwind label %358, !noalias !660

_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i: ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !844
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %17, i64 96, i1 false), !noalias !665
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17), !noalias !844
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !665
  br label %209

361:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i58.i"
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i58.i"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !665
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15), !noalias !847
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !847
  %363 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %292, ptr %363, align 1, !noalias !847
  store i8 0, ptr %14, align 8, !noalias !847
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cdf13eb26b8b36169264f2aefa47550d.14.llvm.4171027954476147526)
          to label %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i unwind label %361, !noalias !660

_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i: ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !847
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %15, i64 96, i1 false), !noalias !665
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15), !noalias !847
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !665
  br label %209

364:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i67.i"
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i67.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(24) %40, i64 24, i1 false), !noalias !665
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  invoke fastcc void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h4abe16d21ba573d8E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %48, ptr noalias nocapture noundef nonnull align 4 dereferenceable(24) %41)
          to label %366 unwind label %364, !noalias !660

366:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !665
  br label %209

367:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !850
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !850
  %368 = getelementptr inbounds i8, ptr %38, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %368, i64 24, i1 false), !noalias !854
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 dereferenceable(32) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc81.i unwind label %193, !noalias !660

.noexc81.i:                                       ; preds = %367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !850
  invoke void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h01fc273c2c5f083bE.llvm.12706041108347739931"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %48, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %13)
          to label %369 unwind label %193, !noalias !660

369:                                              ; preds = %.noexc81.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !850
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38), !noalias !665
  br label %209

370:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11), !noalias !855
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17hfe882c81b6afde55E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 dereferenceable(376) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %36)
          to label %.noexc84.i unwind label %193, !noalias !660

.noexc84.i:                                       ; preds = %370
  invoke void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc5620410f96292f2E.llvm.16052892942114215271"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %48, ptr noalias nocapture noundef nonnull align 8 dereferenceable(376) %11)
          to label %371 unwind label %193, !noalias !660

371:                                              ; preds = %.noexc84.i
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11), !noalias !855
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36), !noalias !665
  br label %209

372:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10), !noalias !859
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17hfe882c81b6afde55E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 dereferenceable(376) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %34)
          to label %.noexc86.i unwind label %193, !noalias !660

.noexc86.i:                                       ; preds = %372
  invoke void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc5620410f96292f2E.llvm.16052892942114215271"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %48, ptr noalias nocapture noundef nonnull align 8 dereferenceable(376) %10)
          to label %373 unwind label %193, !noalias !660

373:                                              ; preds = %.noexc86.i
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10), !noalias !859
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34), !noalias !665
  br label %209

374:                                              ; preds = %.noexc.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31), !noalias !669
  br label %209

.body.i:                                          ; preds = %364, %361, %358, %355, %343, %335, %326, %305, %283, %261, %239, %217, %193
  %.pn.i = phi { ptr, i32 } [ %194, %193 ], [ %218, %217 ], [ %240, %239 ], [ %336, %335 ], [ %344, %343 ], [ %356, %355 ], [ %262, %261 ], [ %359, %358 ], [ %284, %283 ], [ %362, %361 ], [ %306, %305 ], [ %365, %364 ], [ %327, %326 ]
  %.232.i = phi i1 [ %.030.i, %193 ], [ %.131.i, %217 ], [ true, %239 ], [ true, %335 ], [ true, %343 ], [ true, %355 ], [ true, %261 ], [ true, %358 ], [ true, %283 ], [ true, %361 ], [ true, %305 ], [ true, %364 ], [ true, %326 ]
  %.229.i = phi i1 [ true, %193 ], [ %.128.i, %217 ], [ false, %239 ], [ false, %335 ], [ false, %343 ], [ true, %355 ], [ true, %261 ], [ true, %358 ], [ true, %283 ], [ true, %361 ], [ true, %305 ], [ true, %364 ], [ true, %326 ]
  %.226.i = phi i1 [ true, %193 ], [ %.125.i, %217 ], [ true, %239 ], [ true, %335 ], [ true, %343 ], [ false, %355 ], [ false, %261 ], [ true, %358 ], [ true, %283 ], [ true, %361 ], [ true, %305 ], [ true, %364 ], [ true, %326 ]
  %.223.i = phi i1 [ true, %193 ], [ %.122.i, %217 ], [ true, %239 ], [ true, %335 ], [ true, %343 ], [ true, %355 ], [ true, %261 ], [ false, %358 ], [ false, %283 ], [ true, %361 ], [ true, %305 ], [ true, %364 ], [ true, %326 ]
  %.220.i = phi i1 [ true, %193 ], [ %.119.i, %217 ], [ true, %239 ], [ true, %335 ], [ true, %343 ], [ true, %355 ], [ true, %261 ], [ true, %358 ], [ true, %283 ], [ false, %361 ], [ false, %305 ], [ true, %364 ], [ true, %326 ]
  %.217.i = phi i1 [ true, %193 ], [ %.116.i, %217 ], [ true, %239 ], [ true, %335 ], [ true, %343 ], [ true, %355 ], [ true, %261 ], [ true, %358 ], [ true, %283 ], [ true, %361 ], [ true, %305 ], [ false, %364 ], [ false, %326 ]
  %.214.i = phi i1 [ %.012.i, %193 ], [ %.113.i, %217 ], [ true, %239 ], [ true, %335 ], [ true, %343 ], [ true, %355 ], [ true, %261 ], [ true, %358 ], [ true, %283 ], [ true, %361 ], [ true, %305 ], [ true, %364 ], [ true, %326 ]
  %.211.i = phi i1 [ %.09.i, %193 ], [ %.110.i, %217 ], [ true, %239 ], [ true, %335 ], [ true, %343 ], [ true, %355 ], [ true, %261 ], [ true, %358 ], [ true, %283 ], [ true, %361 ], [ true, %305 ], [ true, %364 ], [ true, %326 ]
  %.2.i = phi i1 [ %.0.i54, %193 ], [ %.1.i56, %217 ], [ true, %239 ], [ true, %335 ], [ true, %343 ], [ true, %355 ], [ true, %261 ], [ true, %358 ], [ true, %283 ], [ true, %361 ], [ true, %305 ], [ true, %364 ], [ true, %326 ]
  %375 = load i64, ptr %59, align 8, !range !4, !alias.scope !663, !noalias !660, !noundef !5
  %376 = add nsw i64 %375, -8
  %377 = icmp ult i64 %376, 4
  %378 = select i1 %377, i64 %376, i64 1
  switch i64 %378, label %.unreachabledefault.i [
    i64 1, label %379
    i64 2, label %382
    i64 3, label %383
    i64 0, label %.body.thread
  ]

.unreachabledefault.i:                            ; preds = %.body.i
  unreachable

379:                                              ; preds = %.body.i
  %380 = add nsw i64 %375, -2
  %381 = call i64 @llvm.umin.i64(i64 %380, i64 6)
  switch i64 %381, label %384 [
    i64 0, label %385
    i64 1, label %386
    i64 2, label %387
    i64 3, label %388
    i64 4, label %389
    i64 5, label %390
  ]

382:                                              ; preds = %.body.i
  br i1 %.2.i, label %406, label %.body.thread

383:                                              ; preds = %.body.i
  br i1 %.232.i, label %408, label %.body.thread

384:                                              ; preds = %379
  br i1 %.211.i, label %405, label %.body.thread

385:                                              ; preds = %379
  br i1 %.229.i, label %391, label %.body.thread

386:                                              ; preds = %379
  br i1 %.226.i, label %395, label %.body.thread

387:                                              ; preds = %379
  br i1 %.223.i, label %397, label %.body.thread

388:                                              ; preds = %379
  br i1 %.220.i, label %399, label %.body.thread

389:                                              ; preds = %379
  br i1 %.217.i, label %401, label %.body.thread

390:                                              ; preds = %379
  br i1 %.214.i, label %403, label %.body.thread

391:                                              ; preds = %385
  %392 = getelementptr inbounds i8, ptr %59, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17h627943f14a63dc61E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %392) #9
          to label %.body.thread unwind label %393, !noalias !660

393:                                              ; preds = %408, %406, %405, %403, %401, %399, %397, %395, %391
  %394 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !660
  unreachable

395:                                              ; preds = %386
  %396 = getelementptr inbounds i8, ptr %59, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %396) #9
          to label %.body.thread unwind label %393, !noalias !660

397:                                              ; preds = %387
  %398 = getelementptr inbounds i8, ptr %59, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %398) #9
          to label %.body.thread unwind label %393, !noalias !660

399:                                              ; preds = %388
  %400 = getelementptr inbounds i8, ptr %59, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %400) #9
          to label %.body.thread unwind label %393, !noalias !660

401:                                              ; preds = %389
  %402 = getelementptr inbounds i8, ptr %59, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %402) #9
          to label %.body.thread unwind label %393, !noalias !660

403:                                              ; preds = %390
  %404 = getelementptr inbounds i8, ptr %59, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %404) #9
          to label %.body.thread unwind label %393, !noalias !660

405:                                              ; preds = %384
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %59) #9
          to label %.body.thread unwind label %393, !noalias !660

406:                                              ; preds = %382
  %407 = getelementptr inbounds i8, ptr %59, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %407) #9
          to label %.body.thread unwind label %393, !noalias !660

408:                                              ; preds = %383
  %409 = getelementptr inbounds i8, ptr %59, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %409) #9
          to label %.body.thread unwind label %393, !noalias !660

410:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit.thread"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  invoke void @_ZN9toml_edit4item4Item4span17h1694642d9e48df48E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %411 unwind label %.body.thread95

411:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %60)
  %412 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %413 = add nsw i64 %412, -8
  %414 = icmp ult i64 %413, 4
  %415 = select i1 %414, i64 %413, i64 1
  switch i64 %415, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit.thread" [
    i64 1, label %416
    i64 2, label %.invoke
  ]

416:                                              ; preds = %411
  %417 = icmp ult i64 %413, -6
  br i1 %417, label %.invoke, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit.thread"

.invoke:                                          ; preds = %411, %416
  %.sink = phi i64 [ 24, %416 ], [ 48, %411 ]
  %418 = getelementptr inbounds i8, ptr %1, i64 %.sink
  invoke void @_ZN9toml_edit2de20validate_struct_keys17h43da9fb95103dc18E(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %418, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
          to label %419 unwind label %.body.thread95

419:                                              ; preds = %.invoke
  %.pr = load i64, ptr %60, align 8, !alias.scope !863, !noalias !866
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %420 = icmp eq i64 %.pr, 2
  br i1 %420, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit.thread", label %421

421:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9), !noalias !869
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull readonly align 8 dereferenceable(96) %60, i64 96, i1 false), !noalias !866
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !875
  invoke void @_ZN9toml_edit2de5Error4span17hfa3ec5ab8a4ef540E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %9)
          to label %424 unwind label %422, !noalias !877

422:                                              ; preds = %421
  %423 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(96) %9)
          to label %.body.thread87 unwind label %427, !noalias !877

424:                                              ; preds = %421
  %425 = load i64, ptr %8, align 8, !range !152, !noalias !875, !noundef !5
  %.not.i.i63 = icmp eq i64 %425, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !875
  br i1 %.not.i.i63, label %426, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit"

426:                                              ; preds = %424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit"

427:                                              ; preds = %422
  %428 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !877
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit.thread": ; preds = %416, %411, %419
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60)
  br label %430

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit": ; preds = %424, %426
  %.sroa.01.i61.sroa.0.0.copyload = load i64, ptr %9, align 8, !alias.scope !878, !noalias !879
  %.sroa.01.i61.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.01.i61.sroa.4.0..sroa_idx, i64 88, i1 false), !noalias !880
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9), !noalias !869
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60)
  %429 = icmp eq i64 %.sroa.01.i61.sroa.0.0.copyload, 2
  br i1 %429, label %430, label %431

430:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  br label %192

431:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.230, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.5)
  store i64 %.sroa.01.i61.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.230.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.230, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  br label %435

432:                                              ; preds = %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E.exit.i.i", %212
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48), !noalias !665
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %59)
  br label %433

433:                                              ; preds = %434, %446, %445, %444, %441, %432
  ret void

434:                                              ; preds = %140, %121, %.loopexit85.thread.i, %.loopexit85.i, %137
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.244.i)
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.339.i)
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.332.i)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  br label %433

435:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE.exit", %431
  %.1.ph = phi i1 [ true, %431 ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE.exit" ]
  %436 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %437 = add nsw i64 %436, -8
  %438 = icmp ugt i64 %437, 3
  %439 = icmp eq i64 %437, 1
  %440 = or i1 %438, %439
  br i1 %440, label %442, label %441

441:                                              ; preds = %435
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1)
  br label %433

442:                                              ; preds = %435
  %443 = icmp eq i64 %436, 6
  br i1 %443, label %444, label %445

444:                                              ; preds = %442
  br i1 %.1.ph, label %446, label %433

445:                                              ; preds = %442
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1)
  br label %433

446:                                              ; preds = %444
  %447 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %447)
  br label %433

.body.thread95:                                   ; preds = %.invoke, %410, %150, %71, %6, %145
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread87

.body.thread:                                     ; preds = %.body.i, %382, %383, %384, %385, %386, %387, %388, %389, %390, %391, %395, %397, %399, %401, %403, %405, %406, %408, %108, %111, %458, %457, %456, %453
  %.pn84 = phi { ptr, i32 } [ %.pn93, %458 ], [ %.pn93, %457 ], [ %.pn93, %456 ], [ %.pn93, %453 ], [ %.pn.i, %.body.i ], [ %.pn.i, %382 ], [ %.pn.i, %383 ], [ %.pn.i, %384 ], [ %.pn.i, %385 ], [ %.pn.i, %386 ], [ %.pn.i, %387 ], [ %.pn.i, %388 ], [ %.pn.i, %389 ], [ %.pn.i, %390 ], [ %.pn.i, %391 ], [ %.pn.i, %395 ], [ %.pn.i, %397 ], [ %.pn.i, %399 ], [ %.pn.i, %401 ], [ %.pn.i, %403 ], [ %.pn.i, %405 ], [ %.pn.i, %406 ], [ %.pn.i, %408 ], [ %lpad.phi.i, %108 ], [ %lpad.phi.i, %111 ]
  resume { ptr, i32 } %.pn84

.body.thread87:                                   ; preds = %422, %185, %175, %169, %.body.thread95
  %.pn93 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread95 ], [ %423, %422 ], [ %186, %185 ], [ %170, %169 ], [ %176, %175 ]
  %.292 = phi i1 [ true, %.body.thread95 ], [ true, %422 ], [ false, %185 ], [ false, %169 ], [ false, %175 ]
  %448 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %449 = add nsw i64 %448, -8
  %450 = icmp ugt i64 %449, 3
  %451 = icmp eq i64 %449, 1
  %452 = or i1 %450, %451
  br i1 %452, label %454, label %453

453:                                              ; preds = %.body.thread87
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1) #9
          to label %.body.thread unwind label %460

454:                                              ; preds = %.body.thread87
  %455 = icmp eq i64 %448, 6
  br i1 %455, label %456, label %457

456:                                              ; preds = %454
  br i1 %.292, label %458, label %.body.thread

457:                                              ; preds = %454
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1) #9
          to label %.body.thread unwind label %460

458:                                              ; preds = %456
  %459 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %459) #9
          to label %.body.thread unwind label %460

460:                                              ; preds = %458, %457, %453
  %461 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h4abe16d21ba573d8E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 4 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %.sroa.5.0..sroa_idx2.i.i56 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7), !noalias !881
  call void @"_ZN179_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha03b6acef487d07eE"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %7, ptr noalias noundef nonnull readonly align 1 @anon.e7e19ce6defa0d31114765854adb5f3b.18.llvm.16246278855177356632, i64 noundef 24), !noalias !881
  %12 = load i64, ptr %7, align 8, !range !138, !alias.scope !887, !noalias !891, !noundef !5
  %13 = icmp eq i64 %12, 2
  %.sroa.6.0.copyload.pre = load i8, ptr %11, align 8, !alias.scope !892, !noalias !891
  br i1 %13, label %14, label %.split.us

14:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7), !noalias !881
  %15 = icmp eq i8 %.sroa.6.0.copyload.pre, 0
  br i1 %15, label %_ZN5serde2de9MapAccess10next_value17ha13262d90b18bb25E.exit.us, label %_ZN5serde2de9MapAccess10next_value17h4f38ceaf6d316cc5E.exit.us

_ZN5serde2de9MapAccess10next_value17h4f38ceaf6d316cc5E.exit.us: ; preds = %14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  store i32 2, ptr %1, align 4, !alias.scope !899, !noalias !900
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !903
  store i32 %.promoted, ptr %6, align 4, !noalias !903
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx2.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx.i.i, i64 20, i1 false), !noalias !900
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !904
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3518cfd2f1ecabbaE.llvm.16246278855177356632"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %6), !noalias !903
  call void @_ZN5serde2de7Visitor12visit_string17heda299f1d5a4930eE.llvm.16246278855177356632(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !911
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !904
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !903
  %16 = load i64, ptr %8, align 8, !range !138, !noundef !5
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %.split90.us

18:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17h4f38ceaf6d316cc5E.exit.us
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  br label %._crit_edge.split.us

_ZN5serde2de9MapAccess10next_value17ha13262d90b18bb25E.exit.us: ; preds = %14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  store i32 2, ptr %1, align 4, !alias.scope !920, !noalias !921
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !924
  store i32 %.promoted, ptr %4, align 4, !noalias !924
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx2.i.i56, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx.i.i, i64 20, i1 false), !noalias !921
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !925
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3518cfd2f1ecabbaE.llvm.16246278855177356632"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %4), !noalias !924
  call void @_ZN5serde2de7Visitor12visit_string17h8685da77158541d9E.llvm.12890328583004092435(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !932
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !925
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !924
  %19 = load i64, ptr %9, align 8, !range !138, !noundef !5
  %20 = icmp eq i64 %19, 2
  %.sroa.033.sroa.4.0.copyload.pre = load i8, ptr %10, align 8
  br i1 %20, label %21, label %.split95.us

21:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17ha13262d90b18bb25E.exit.us
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  br label %._crit_edge.split.us

.split.us:                                        ; preds = %.lr.ph.split.us
  %.sroa.1057.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.332, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.1057.0..sroa_idx, i64 87, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7), !noalias !881
  store i64 %12, ptr %0, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.6.0.copyload.pre, ptr %.sroa.231.0..sroa_idx, align 8
  %.sroa.332.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.332.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.332, i64 87, i1 false)
  br label %23

._crit_edge.split.us:                             ; preds = %18, %21, %2
  %.0.lcssa = phi i8 [ 0, %2 ], [ %.sroa.033.sroa.4.0.copyload.pre, %21 ], [ 0, %18 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.0.lcssa, ptr %22, align 8
  store i64 2, ptr %0, align 8
  br label %23

.split95.us:                                      ; preds = %_ZN5serde2de9MapAccess10next_value17ha13262d90b18bb25E.exit.us
  %.sroa.033.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.339, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.033.sroa.5.0..sroa_idx, i64 87, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  store i64 %19, ptr %0, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.033.sroa.4.0.copyload.pre, ptr %.sroa.238.0..sroa_idx, align 8
  %.sroa.339.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.339.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.339, i64 87, i1 false)
  br label %23

.split90.us:                                      ; preds = %_ZN5serde2de9MapAccess10next_value17h4f38ceaf6d316cc5E.exit.us
  %.sroa.040.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.244, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.040.sroa.4.0..sroa_idx, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  store i64 %16, ptr %0, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.244.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.244, i64 88, i1 false)
  br label %23

23:                                               ; preds = %.split.us, %.split90.us, %.split95.us, %._crit_edge.split.us
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h20cec8c79dc1db1eE"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5b5ed1cc2bc6b88cE"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit4item4Item4span17h1694642d9e48df48E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17h4747ec6360c15af4E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 } }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h797bb2319ca43f6cE"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17h0989901e24b23182E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de5Error4span17hfa3ec5ab8a4ef540E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN13serde_spanned7spanned10is_spanned17hf55e573428bc0374E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de20validate_struct_keys17h43da9fb95103dc18E(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN179_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha03b6acef487d07eE"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5serde2de7Visitor12visit_string17heda299f1d5a4930eE.llvm.16246278855177356632(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3518cfd2f1ecabbaE.llvm.16246278855177356632"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hba0e2cbfb63ea03fE.llvm.16052892942114215271"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(376)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de5table14TableMapAccess3new17hfe882c81b6afde55E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 dereferenceable(376), ptr noalias nocapture noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc5620410f96292f2E.llvm.16052892942114215271"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(376)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h61555f6953fe1438E.llvm.12706041108347739931"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68c6a06a523c69E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias nocapture noundef sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h01fc273c2c5f083bE.llvm.12706041108347739931"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN5serde2de5Error15duplicate_field17h1317a820ae369a41E(ptr noalias nocapture noundef sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
declare hidden void @_ZN5serde2de7Visitor12visit_string17h8685da77158541d9E.llvm.12890328583004092435(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde2de7Visitor9visit_map17h8c190b5e77529cddE(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(376)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

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
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE: argument 0"}
!122 = distinct !{!122, !"_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h33a711da1a62e872E: argument 0"}
!125 = distinct !{!125, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h33a711da1a62e872E"}
!126 = distinct !{!126, !125, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h33a711da1a62e872E: argument 1"}
!127 = !{!128, !130, !124, !126}
!128 = distinct !{!128, !129, !"_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE: argument 0"}
!129 = distinct !{!129, !"_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE"}
!130 = distinct !{!130, !129, !"_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE: argument 1"}
!131 = !{!128, !124, !126}
!132 = !{!130, !126}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4deec9df67f88523E: argument 0"}
!135 = distinct !{!135, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4deec9df67f88523E"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4deec9df67f88523E: argument 1"}
!138 = !{i64 0, i64 3}
!139 = !{!134, !140}
!140 = distinct !{!140, !135, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4deec9df67f88523E: argument 2"}
!141 = !{i8 0, i8 2}
!142 = !{!137, !140}
!143 = !{!134, !137, !140}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h99f34b1d1c37b88dE: argument 0"}
!146 = distinct !{!146, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h99f34b1d1c37b88dE"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h99f34b1d1c37b88dE: argument 2"}
!149 = !{!145, !150, !148, !134, !137, !140}
!150 = distinct !{!150, !146, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h99f34b1d1c37b88dE: argument 1"}
!151 = !{!145, !150, !134, !137, !140}
!152 = !{i64 0, i64 2}
!153 = !{!145, !148}
!154 = !{!150, !134, !137, !140}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E: argument 1"}
!157 = distinct !{!157, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!161 = !{!159, !156}
!162 = !{!163}
!163 = distinct !{!163, !157, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E: argument 0"}
!164 = !{!165, !167, !169, !171, !173, !175, !177, !179, !159, !163, !156}
!165 = distinct !{!165, !166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!166 = distinct !{!166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E: argument 0"}
!183 = distinct !{!183, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!187 = !{!185, !182}
!188 = !{!189, !191, !193, !195, !197, !199, !201, !203, !185, !182}
!189 = distinct !{!189, !190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!190 = distinct !{!190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E: argument 0"}
!207 = distinct !{!207, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!211 = !{!209, !206}
!212 = !{!213, !215, !217, !219, !221, !223, !225, !227, !209, !206}
!213 = distinct !{!213, !214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!214 = distinct !{!214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E: argument 0"}
!231 = distinct !{!231, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!235 = !{!233, !230}
!236 = !{!237, !239, !241, !243, !245, !247, !249, !251, !233, !230}
!237 = distinct !{!237, !238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!238 = distinct !{!238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E: argument 1"}
!255 = distinct !{!255, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!259 = !{!257, !254}
!260 = !{!261}
!261 = distinct !{!261, !255, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E: argument 0"}
!262 = !{!263, !265, !267, !269, !271, !273, !275, !277, !257, !261, !254}
!263 = distinct !{!263, !264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!264 = distinct !{!264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5serde2de7Visitor12visit_string17h8685da77158541d9E: argument 1"}
!281 = distinct !{!281, !"_ZN5serde2de7Visitor12visit_string17h8685da77158541d9E"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN5serde2de7Visitor12visit_string17h8685da77158541d9E: argument 0"}
!284 = !{!283, !280}
!285 = !{!286, !288, !283, !280}
!286 = distinct !{!286, !287, !"_ZN5serde2de7Visitor9visit_str17hf495622fa11cdbbfE: argument 0"}
!287 = distinct !{!287, !"_ZN5serde2de7Visitor9visit_str17hf495622fa11cdbbfE"}
!288 = distinct !{!288, !287, !"_ZN5serde2de7Visitor9visit_str17hf495622fa11cdbbfE: argument 1"}
!289 = !{!288, !280}
!290 = !{!291, !293, !295, !297, !283, !280}
!291 = distinct !{!291, !292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!292 = distinct !{!292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E: argument 0"}
!301 = distinct !{!301, !"_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E: argument 0"}
!304 = distinct !{!304, !"_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN68_$LT$serde..de..impls..BoolVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h7c15494d1c410282E: argument 0"}
!307 = distinct !{!307, !"_ZN68_$LT$serde..de..impls..BoolVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h7c15494d1c410282E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN5serde2de7Visitor9visit_map17hc99bb05f1f0a1c72E: argument 0"}
!310 = distinct !{!310, !"_ZN5serde2de7Visitor9visit_map17hc99bb05f1f0a1c72E"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h33a711da1a62e872E: argument 0"}
!313 = distinct !{!313, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h33a711da1a62e872E"}
!314 = distinct !{!314, !313, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h33a711da1a62e872E: argument 1"}
!315 = !{!312}
!316 = !{!317, !319, !312, !314}
!317 = distinct !{!317, !318, !"_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE: argument 0"}
!318 = distinct !{!318, !"_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE"}
!319 = distinct !{!319, !318, !"_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE: argument 1"}
!320 = !{!317, !312, !314}
!321 = !{!319, !314}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcc81b797495773b7E: argument 0"}
!324 = distinct !{!324, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcc81b797495773b7E"}
!325 = distinct !{!325, !324, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcc81b797495773b7E: argument 1"}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcc81b797495773b7E: argument 0"}
!328 = distinct !{!328, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcc81b797495773b7E"}
!329 = distinct !{!329, !328, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcc81b797495773b7E: argument 1"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$10visit_none17h57417e46ddaf44fdE: argument 0"}
!332 = distinct !{!332, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$10visit_none17h57417e46ddaf44fdE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdda4c17577bb32d7E: argument 0"}
!335 = distinct !{!335, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdda4c17577bb32d7E"}
!336 = !{!334, !337}
!337 = distinct !{!337, !335, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdda4c17577bb32d7E: argument 1"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931: argument 0"}
!340 = distinct !{!340, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931"}
!341 = !{!339, !334, !337}
!342 = !{!339, !343, !334, !337}
!343 = distinct !{!343, !340, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931: argument 1"}
!344 = !{!343, !337}
!345 = !{!339, !334}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1c6793b2a7ad74bE: argument 0"}
!348 = distinct !{!348, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1c6793b2a7ad74bE"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1c6793b2a7ad74bE: argument 1"}
!351 = !{!347, !352}
!352 = distinct !{!352, !348, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1c6793b2a7ad74bE: argument 2"}
!353 = !{!350, !352}
!354 = !{!347, !350, !352}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hba21d3fb91381871E: argument 0"}
!357 = distinct !{!357, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hba21d3fb91381871E"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hba21d3fb91381871E: argument 2"}
!360 = !{!356, !361, !359, !347, !350, !352}
!361 = distinct !{!361, !357, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hba21d3fb91381871E: argument 1"}
!362 = !{!356, !361, !347, !350, !352}
!363 = !{!356, !359}
!364 = !{!361, !347, !350, !352}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E: argument 1"}
!367 = distinct !{!367, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!371 = !{!369, !366}
!372 = !{!373}
!373 = distinct !{!373, !367, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E: argument 0"}
!374 = !{!375, !377, !379, !381, !383, !385, !387, !389, !369, !373, !366}
!375 = distinct !{!375, !376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!376 = distinct !{!376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E: argument 0"}
!393 = distinct !{!393, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!397 = !{!395, !392}
!398 = !{!399, !401, !403, !405, !407, !409, !411, !413, !395, !392}
!399 = distinct !{!399, !400, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!400 = distinct !{!400, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E: argument 0"}
!417 = distinct !{!417, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!421 = !{!419, !416}
!422 = !{!423, !425, !427, !429, !431, !433, !435, !437, !419, !416}
!423 = distinct !{!423, !424, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!424 = distinct !{!424, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E: argument 0"}
!441 = distinct !{!441, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!445 = !{!443, !440}
!446 = !{!447, !449, !451, !453, !455, !457, !459, !461, !443, !440}
!447 = distinct !{!447, !448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!448 = distinct !{!448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E: argument 0"}
!465 = distinct !{!465, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E: argument 1"}
!468 = !{!464, !467}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!472 = !{!470, !467}
!473 = !{!474, !476, !478, !480, !482, !484, !486, !488, !470, !464, !467}
!474 = distinct !{!474, !475, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!475 = distinct !{!475, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN5serde2de7Visitor12visit_string17heda299f1d5a4930eE: argument 0"}
!492 = distinct !{!492, !"_ZN5serde2de7Visitor12visit_string17heda299f1d5a4930eE"}
!493 = !{!494, !491}
!494 = distinct !{!494, !495, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha6d8ab6cbb63b43dE: argument 0"}
!495 = distinct !{!495, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha6d8ab6cbb63b43dE"}
!496 = !{!497}
!497 = distinct !{!497, !492, !"_ZN5serde2de7Visitor12visit_string17heda299f1d5a4930eE: argument 1"}
!498 = !{!499, !501, !503, !505, !491, !497}
!499 = distinct !{!499, !500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!500 = distinct !{!500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h48b650065555bfe7E: argument 0"}
!509 = distinct !{!509, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h48b650065555bfe7E"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hf3a3c524c39ca8feE: argument 0"}
!512 = distinct !{!512, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hf3a3c524c39ca8feE"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h69f1271f57b939b0E: argument 0"}
!515 = distinct !{!515, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h69f1271f57b939b0E"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17h1c192ec472436a5fE: argument 0"}
!518 = distinct !{!518, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17h1c192ec472436a5fE"}
!519 = !{!520, !522, !517, !523}
!520 = distinct !{!520, !521, !"_ZN5serde2de9MapAccess10next_entry17h57da20e7b041e609E: argument 0"}
!521 = distinct !{!521, !"_ZN5serde2de9MapAccess10next_entry17h57da20e7b041e609E"}
!522 = distinct !{!522, !521, !"_ZN5serde2de9MapAccess10next_entry17h57da20e7b041e609E: argument 1:pre.rot"}
!523 = distinct !{!523, !518, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17h1c192ec472436a5fE: argument 1"}
!524 = !{!525, !527, !528, !530, !520, !531, !517, !523}
!525 = distinct !{!525, !526, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE: argument 0"}
!526 = distinct !{!526, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE"}
!527 = distinct !{!527, !526, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE: argument 1"}
!528 = distinct !{!528, !529, !"_ZN5serde2de9MapAccess15next_entry_seed17h71504c0d4a3d06e4E: argument 0"}
!529 = distinct !{!529, !"_ZN5serde2de9MapAccess15next_entry_seed17h71504c0d4a3d06e4E"}
!530 = distinct !{!530, !529, !"_ZN5serde2de9MapAccess15next_entry_seed17h71504c0d4a3d06e4E: argument 1"}
!531 = distinct !{!531, !521, !"_ZN5serde2de9MapAccess10next_entry17h57da20e7b041e609E: argument 1"}
!532 = !{!525, !528, !520, !517}
!533 = !{!534, !536, !537, !539, !525, !527, !528, !530, !520, !531, !517, !523}
!534 = distinct !{!534, !535, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h19f9b3d676a4ede3E.llvm.16246278855177356632: argument 0"}
!535 = distinct !{!535, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h19f9b3d676a4ede3E.llvm.16246278855177356632"}
!536 = distinct !{!536, !535, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h19f9b3d676a4ede3E.llvm.16246278855177356632: argument 1"}
!537 = distinct !{!537, !538, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5458a7cbb8dec84fE.llvm.16246278855177356632: argument 0"}
!538 = distinct !{!538, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5458a7cbb8dec84fE.llvm.16246278855177356632"}
!539 = distinct !{!539, !538, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5458a7cbb8dec84fE.llvm.16246278855177356632: argument 1"}
!540 = !{!530, !531, !517, !523}
!541 = !{!520, !531, !517, !523}
!542 = !{!520, !543, !517, !523}
!543 = distinct !{!543, !521, !"_ZN5serde2de9MapAccess10next_entry17h57da20e7b041e609E: argument 1:h.rot"}
!544 = !{!523}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdda4c17577bb32d7E: argument 0"}
!547 = distinct !{!547, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdda4c17577bb32d7E"}
!548 = !{!546, !549}
!549 = distinct !{!549, !547, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdda4c17577bb32d7E: argument 1"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931: argument 0"}
!552 = distinct !{!552, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931"}
!553 = !{!551, !546, !549}
!554 = !{!551, !555, !546, !549}
!555 = distinct !{!555, !552, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931: argument 1"}
!556 = !{!555, !549}
!557 = !{!551, !546}
!558 = !{!559, !561}
!559 = distinct !{!559, !560, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h17275ce4eeac3503E: argument 0"}
!560 = distinct !{!560, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h17275ce4eeac3503E"}
!561 = distinct !{!561, !560, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h17275ce4eeac3503E: argument 1"}
!562 = !{!563, !565}
!563 = distinct !{!563, !564, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h17275ce4eeac3503E: argument 0"}
!564 = distinct !{!564, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h17275ce4eeac3503E"}
!565 = distinct !{!565, !564, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h17275ce4eeac3503E: argument 1"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h91bfaadab1e70072E: argument 0"}
!568 = distinct !{!568, !"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h91bfaadab1e70072E"}
!569 = !{!570}
!570 = distinct !{!570, !568, !"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h91bfaadab1e70072E: argument 1"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h1512d6d2337a6f6dE: argument 1"}
!573 = distinct !{!573, !"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h1512d6d2337a6f6dE"}
!574 = !{!575, !572, !567, !570}
!575 = distinct !{!575, !573, !"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h1512d6d2337a6f6dE: argument 0"}
!576 = !{!577, !579}
!577 = distinct !{!577, !578, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698: argument 1"}
!578 = distinct !{!578, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698"}
!579 = distinct !{!579, !578, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698: argument 0"}
!580 = !{!572, !567, !570}
!581 = !{!579, !577}
!582 = !{!572, !570}
!583 = !{!575, !567}
!584 = !{!585, !587}
!585 = distinct !{!585, !586, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698: argument 1"}
!586 = distinct !{!586, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698"}
!587 = distinct !{!587, !586, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698: argument 0"}
!588 = !{!587, !585}
!589 = !{i64 0, i64 13}
!590 = !{!591, !593}
!591 = distinct !{!591, !592, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698: argument 1"}
!592 = distinct !{!592, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698"}
!593 = distinct !{!593, !592, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698: argument 0"}
!594 = !{!593, !591}
!595 = !{!596, !598, !570}
!596 = distinct !{!596, !597, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hb7487ba716ba33d9E.llvm.10063921922768059169: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hb7487ba716ba33d9E.llvm.10063921922768059169"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17h8ce907196555bc00E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17h8ce907196555bc00E"}
!600 = !{!567, !570}
!601 = !{!602, !604, !570}
!602 = distinct !{!602, !603, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hb7487ba716ba33d9E.llvm.10063921922768059169: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hb7487ba716ba33d9E.llvm.10063921922768059169"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17h8ce907196555bc00E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17h8ce907196555bc00E"}
!606 = !{!607, !609, !570}
!607 = distinct !{!607, !608, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hb7487ba716ba33d9E.llvm.10063921922768059169: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hb7487ba716ba33d9E.llvm.10063921922768059169"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17h8ce907196555bc00E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17h8ce907196555bc00E"}
!611 = !{!612, !614}
!612 = distinct !{!612, !613, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE: argument 0"}
!613 = distinct !{!613, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE"}
!614 = distinct !{!614, !613, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE: argument 1"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E: argument 1"}
!617 = distinct !{!617, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!621 = !{!619, !616}
!622 = !{!623}
!623 = distinct !{!623, !617, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E: argument 0"}
!624 = !{!625, !627, !629, !631, !633, !635, !637, !639, !619, !623, !616}
!625 = distinct !{!625, !626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!626 = distinct !{!626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE: argument 0"}
!643 = distinct !{!643, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE"}
!644 = !{!645}
!645 = distinct !{!645, !643, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE: argument 1"}
!646 = !{!642, !647}
!647 = distinct !{!647, !643, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE: argument 2"}
!648 = !{!645, !647}
!649 = !{!642, !645, !647}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E: argument 0"}
!652 = distinct !{!652, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E"}
!653 = !{!654}
!654 = distinct !{!654, !652, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E: argument 2"}
!655 = !{!651, !656, !654, !642, !645, !647}
!656 = distinct !{!656, !652, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E: argument 1"}
!657 = !{!651, !656, !642, !645, !647}
!658 = !{!651, !654}
!659 = !{!656, !642, !645, !647}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h7b06faaaa641ed4aE: argument 0"}
!662 = distinct !{!662, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h7b06faaaa641ed4aE"}
!663 = !{!664}
!664 = distinct !{!664, !662, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h7b06faaaa641ed4aE: argument 1"}
!665 = !{!661, !664}
!666 = !{!667, !661, !664}
!667 = distinct !{!667, !668, !"_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE: argument 0"}
!668 = distinct !{!668, !"_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE"}
!669 = !{!670, !672, !661, !664}
!670 = distinct !{!670, !671, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc8899f0a2d9c5be3E: argument 0"}
!671 = distinct !{!671, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc8899f0a2d9c5be3E"}
!672 = distinct !{!672, !671, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc8899f0a2d9c5be3E: argument 1"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdd07a2eaefe73372E: argument 0"}
!675 = distinct !{!675, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdd07a2eaefe73372E"}
!676 = !{!677}
!677 = distinct !{!677, !675, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdd07a2eaefe73372E: argument 1"}
!678 = !{!674, !679, !661, !664}
!679 = distinct !{!679, !675, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdd07a2eaefe73372E: argument 2"}
!680 = !{!674, !661}
!681 = !{!677, !679, !664}
!682 = !{!674, !677, !679, !661, !664}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E: argument 0"}
!685 = distinct !{!685, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E"}
!686 = !{!687}
!687 = distinct !{!687, !685, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E: argument 2"}
!688 = !{!684, !689, !687, !674, !677, !679, !661, !664}
!689 = distinct !{!689, !685, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E: argument 1"}
!690 = !{!684, !689, !674, !677, !679, !661}
!691 = !{!684, !687}
!692 = !{!689, !674, !677, !679, !661, !664}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E: argument 1"}
!695 = distinct !{!695, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!699 = !{!697, !694}
!700 = !{!701, !661, !664}
!701 = distinct !{!701, !695, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E: argument 0"}
!702 = !{!703, !705, !707, !709, !711, !713, !715, !717, !697, !701, !694, !661, !664}
!703 = distinct !{!703, !704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!704 = distinct !{!704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!715 = distinct !{!715, !716, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!717 = distinct !{!717, !718, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!719 = !{!701, !661}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E: argument 0"}
!722 = distinct !{!722, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!726 = !{!724, !721}
!727 = !{!728, !730, !732, !734, !736, !738, !740, !742, !724, !721, !661, !664}
!728 = distinct !{!728, !729, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!729 = distinct !{!729, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!730 = distinct !{!730, !731, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!732 = distinct !{!732, !733, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!736 = distinct !{!736, !737, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!738 = distinct !{!738, !739, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E: argument 0"}
!746 = distinct !{!746, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!750 = !{!748, !745}
!751 = !{!752, !754, !756, !758, !760, !762, !764, !766, !748, !745, !661, !664}
!752 = distinct !{!752, !753, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!753 = distinct !{!753, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!754 = distinct !{!754, !755, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!756 = distinct !{!756, !757, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!758 = distinct !{!758, !759, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!760 = distinct !{!760, !761, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!762 = distinct !{!762, !763, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!764 = distinct !{!764, !765, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!766 = distinct !{!766, !767, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E: argument 0"}
!770 = distinct !{!770, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!774 = !{!772, !769}
!775 = !{!776, !778, !780, !782, !784, !786, !788, !790, !772, !769, !661, !664}
!776 = distinct !{!776, !777, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!777 = distinct !{!777, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E: argument 1"}
!794 = distinct !{!794, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!798 = !{!796, !793}
!799 = !{!800, !661, !664}
!800 = distinct !{!800, !794, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E: argument 0"}
!801 = !{!802, !804, !806, !808, !810, !812, !814, !816, !796, !800, !793, !661, !664}
!802 = distinct !{!802, !803, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!803 = distinct !{!803, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!804 = distinct !{!804, !805, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!806 = distinct !{!806, !807, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!808 = distinct !{!808, !809, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!810 = distinct !{!810, !811, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!812 = distinct !{!812, !813, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!814 = distinct !{!814, !815, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!816 = distinct !{!816, !817, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!818 = !{!800, !661}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN5serde2de7Visitor12visit_string17hdd6f778a6ac9f905E: argument 1"}
!821 = distinct !{!821, !"_ZN5serde2de7Visitor12visit_string17hdd6f778a6ac9f905E"}
!822 = !{!823, !661, !664}
!823 = distinct !{!823, !821, !"_ZN5serde2de7Visitor12visit_string17hdd6f778a6ac9f905E: argument 0"}
!824 = !{!823, !820, !661, !664}
!825 = !{!826, !828, !823, !820, !661, !664}
!826 = distinct !{!826, !827, !"_ZN5serde2de7Visitor9visit_str17h0d99683fbd89b883E: argument 0"}
!827 = distinct !{!827, !"_ZN5serde2de7Visitor9visit_str17h0d99683fbd89b883E"}
!828 = distinct !{!828, !827, !"_ZN5serde2de7Visitor9visit_str17h0d99683fbd89b883E: argument 1"}
!829 = !{!823, !820, !661}
!830 = !{!823, !661}
!831 = !{!828, !820, !661, !664}
!832 = !{!833, !835, !837, !839, !823, !820, !661, !664}
!833 = distinct !{!833, !834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!834 = distinct !{!834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!835 = distinct !{!835, !836, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!837 = distinct !{!837, !838, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!839 = distinct !{!839, !840, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!841 = !{!842, !661, !664}
!842 = distinct !{!842, !843, !"_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E: argument 0"}
!843 = distinct !{!843, !"_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E"}
!844 = !{!845, !661, !664}
!845 = distinct !{!845, !846, !"_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E: argument 0"}
!846 = distinct !{!846, !"_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E"}
!847 = !{!848, !661, !664}
!848 = distinct !{!848, !849, !"_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E: argument 0"}
!849 = distinct !{!849, !"_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E"}
!850 = !{!851, !853, !661, !664}
!851 = distinct !{!851, !852, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc8899f0a2d9c5be3E: argument 0"}
!852 = distinct !{!852, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc8899f0a2d9c5be3E"}
!853 = distinct !{!853, !852, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc8899f0a2d9c5be3E: argument 1"}
!854 = !{!851, !661, !664}
!855 = !{!856, !858, !661, !664}
!856 = distinct !{!856, !857, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h19c78874706dffcdE: argument 0"}
!857 = distinct !{!857, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h19c78874706dffcdE"}
!858 = distinct !{!858, !857, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h19c78874706dffcdE: argument 1"}
!859 = !{!860, !862, !661, !664}
!860 = distinct !{!860, !861, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h19c78874706dffcdE: argument 0"}
!861 = distinct !{!861, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h19c78874706dffcdE"}
!862 = distinct !{!862, !861, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h19c78874706dffcdE: argument 1"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE: argument 1"}
!865 = distinct !{!865, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE"}
!866 = !{!867, !868}
!867 = distinct !{!867, !865, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE: argument 0"}
!868 = distinct !{!868, !865, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE: argument 2"}
!869 = !{!867, !864, !868}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hfe1f6634af5f4a44E: argument 0"}
!872 = distinct !{!872, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hfe1f6634af5f4a44E"}
!873 = !{!874}
!874 = distinct !{!874, !872, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hfe1f6634af5f4a44E: argument 2"}
!875 = !{!871, !876, !874, !867, !864, !868}
!876 = distinct !{!876, !872, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hfe1f6634af5f4a44E: argument 1"}
!877 = !{!871, !876, !867, !864, !868}
!878 = !{!871, !874}
!879 = !{!876, !867, !864, !868}
!880 = !{!864, !868}
!881 = !{!882, !884, !885}
!882 = distinct !{!882, !883, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hd22b35b07c091681E: argument 0"}
!883 = distinct !{!883, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hd22b35b07c091681E"}
!884 = distinct !{!884, !883, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hd22b35b07c091681E: argument 1"}
!885 = distinct !{!885, !886, !"_ZN5serde2de9MapAccess8next_key17hbbcfd4b98d3d4da8E: argument 0"}
!886 = distinct !{!886, !"_ZN5serde2de9MapAccess8next_key17hbbcfd4b98d3d4da8E"}
!887 = !{!888, !890}
!888 = distinct !{!888, !889, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.16246278855177356632: argument 1"}
!889 = distinct !{!889, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.16246278855177356632"}
!890 = distinct !{!890, !889, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.16246278855177356632: argument 0"}
!891 = !{!884}
!892 = !{!890, !888}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN5serde2de9MapAccess10next_value17h4f38ceaf6d316cc5E: argument 1"}
!895 = distinct !{!895, !"_ZN5serde2de9MapAccess10next_value17h4f38ceaf6d316cc5E"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE: argument 1"}
!898 = distinct !{!898, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE"}
!899 = !{!897, !894}
!900 = !{!901, !902}
!901 = distinct !{!901, !898, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE: argument 0"}
!902 = distinct !{!902, !895, !"_ZN5serde2de9MapAccess10next_value17h4f38ceaf6d316cc5E: argument 0"}
!903 = !{!901, !897, !902, !894}
!904 = !{!905, !907, !908, !910, !901, !897, !902, !894}
!905 = distinct !{!905, !906, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h19f9b3d676a4ede3E.llvm.16246278855177356632: argument 0"}
!906 = distinct !{!906, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h19f9b3d676a4ede3E.llvm.16246278855177356632"}
!907 = distinct !{!907, !906, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h19f9b3d676a4ede3E.llvm.16246278855177356632: argument 1"}
!908 = distinct !{!908, !909, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5458a7cbb8dec84fE.llvm.16246278855177356632: argument 0"}
!909 = distinct !{!909, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5458a7cbb8dec84fE.llvm.16246278855177356632"}
!910 = distinct !{!910, !909, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5458a7cbb8dec84fE.llvm.16246278855177356632: argument 1"}
!911 = !{!912, !907, !910, !897, !894}
!912 = distinct !{!912, !913, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h04421265b1f28593E.llvm.16246278855177356632: argument 1"}
!913 = distinct !{!913, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h04421265b1f28593E.llvm.16246278855177356632"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN5serde2de9MapAccess10next_value17ha13262d90b18bb25E: argument 1"}
!916 = distinct !{!916, !"_ZN5serde2de9MapAccess10next_value17ha13262d90b18bb25E"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h86c7091d32fd866bE: argument 1"}
!919 = distinct !{!919, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h86c7091d32fd866bE"}
!920 = !{!918, !915}
!921 = !{!922, !923}
!922 = distinct !{!922, !919, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h86c7091d32fd866bE: argument 0"}
!923 = distinct !{!923, !916, !"_ZN5serde2de9MapAccess10next_value17ha13262d90b18bb25E: argument 0"}
!924 = !{!922, !918, !923, !915}
!925 = !{!926, !928, !929, !931, !922, !918, !923, !915}
!926 = distinct !{!926, !927, !"_ZN5serde2de5impls57_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$bool$GT$11deserialize17h841d2eca4335ecbcE: argument 0"}
!927 = distinct !{!927, !"_ZN5serde2de5impls57_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$bool$GT$11deserialize17h841d2eca4335ecbcE"}
!928 = distinct !{!928, !927, !"_ZN5serde2de5impls57_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$bool$GT$11deserialize17h841d2eca4335ecbcE: argument 1"}
!929 = distinct !{!929, !930, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf2a55762dca970baE.llvm.16246278855177356632: argument 0"}
!930 = distinct !{!930, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf2a55762dca970baE.llvm.16246278855177356632"}
!931 = distinct !{!931, !930, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf2a55762dca970baE.llvm.16246278855177356632: argument 1"}
!932 = !{!933, !928, !931, !918, !915}
!933 = distinct !{!933, !934, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_bool17h14d10fdbcbdc5a97E.llvm.12890328583004092435: argument 1"}
!934 = distinct !{!934, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_bool17h14d10fdbcbdc5a97E.llvm.12890328583004092435"}
