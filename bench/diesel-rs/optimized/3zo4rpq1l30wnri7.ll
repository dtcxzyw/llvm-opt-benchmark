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
  switch i64 %6, label %7 [
    i64 0, label %23
    i64 1, label %24
    i64 2, label %25
  ]

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

23:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE.exit", %24, %"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E.exit", %1
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
    i64 2, label %33
    i64 3, label %54
    i64 4, label %75
    i64 5, label %96
  ]

9:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0)
  br label %98

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17h627943f14a63dc61E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %11)
  br label %98

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %14 = load i64, ptr %13, align 8, !range !29, !alias.scope !30, !noundef !5
  %15 = icmp eq i64 %14, -9223372036854775805
  br i1 %15, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E.exit", label %16

16:                                               ; preds = %12
  %17 = xor i64 %14, -9223372036854775808
  %18 = icmp ugt i64 %17, 2
  %cond1.i.i.i.i.i = icmp eq i64 %17, 1
  %cond.i.i.i.i.i = or i1 %18, %cond1.i.i.i.i.i
  br i1 %cond.i.i.i.i.i, label %19, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E.exit"

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !31
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %19
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !range !21, !noalias !31, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i", label %22

22:                                               ; preds = %.noexc.i
  %23 = load ptr, ptr %5, align 8, !noalias !31, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !31, !noundef !5
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i" unwind label %27

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i": ; preds = %22, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !31
  br label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E.exit"

27:                                               ; preds = %22, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29) #9
          to label %common.resume unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

common.resume:                                    ; preds = %90, %69, %48, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %49, %48 ], [ %70, %69 ], [ %91, %90 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E.exit": ; preds = %12, %16, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i"
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32)
  br label %98

33:                                               ; preds = %1
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %35 = load i64, ptr %34, align 8, !range !29, !alias.scope !54, !noundef !5
  %36 = icmp eq i64 %35, -9223372036854775805
  br i1 %36, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE.exit", label %37

37:                                               ; preds = %33
  %38 = xor i64 %35, -9223372036854775808
  %39 = icmp ugt i64 %38, 2
  %cond1.i.i.i.i.i1 = icmp eq i64 %38, 1
  %cond.i.i.i.i.i2 = or i1 %39, %cond1.i.i.i.i.i1
  br i1 %cond.i.i.i.i.i2, label %40, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE.exit"

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !55
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %34)
          to label %.noexc.i3 unwind label %48

.noexc.i3:                                        ; preds = %40
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !range !21, !noalias !55, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i4 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i4, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i5", label %43

43:                                               ; preds = %.noexc.i3
  %44 = load ptr, ptr %4, align 8, !noalias !55, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !55, !noundef !5
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef %42, i64 noundef %46)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i5" unwind label %48

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i5": ; preds = %43, %.noexc.i3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !55
  br label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE.exit"

48:                                               ; preds = %43, %40
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %50) #9
          to label %common.resume unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE.exit": ; preds = %33, %37, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i5"
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %53)
  br label %98

54:                                               ; preds = %1
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %56 = load i64, ptr %55, align 8, !range !29, !alias.scope !78, !noundef !5
  %57 = icmp eq i64 %56, -9223372036854775805
  br i1 %57, label %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE.exit", label %58

58:                                               ; preds = %54
  %59 = xor i64 %56, -9223372036854775808
  %60 = icmp ugt i64 %59, 2
  %cond1.i.i.i.i.i6 = icmp eq i64 %59, 1
  %cond.i.i.i.i.i7 = or i1 %60, %cond1.i.i.i.i.i6
  br i1 %cond.i.i.i.i.i7, label %61, label %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE.exit"

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !79
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %55)
          to label %.noexc.i8 unwind label %69

.noexc.i8:                                        ; preds = %61
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !range !21, !noalias !79, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i9 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i9, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i10", label %64

64:                                               ; preds = %.noexc.i8
  %65 = load ptr, ptr %3, align 8, !noalias !79, !nonnull !5, !noundef !5
  %66 = getelementptr inbounds i8, ptr %3, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !79, !noundef !5
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %68, ptr noundef nonnull %65, i64 noundef %63, i64 noundef %67)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i10" unwind label %69

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i10": ; preds = %64, %.noexc.i8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !79
  br label %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE.exit"

69:                                               ; preds = %64, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %71) #9
          to label %common.resume unwind label %72

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE.exit": ; preds = %54, %58, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i10"
  %74 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %74)
  br label %98

75:                                               ; preds = %1
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %77 = load i64, ptr %76, align 8, !range !29, !alias.scope !102, !noundef !5
  %78 = icmp eq i64 %77, -9223372036854775805
  br i1 %78, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E.exit", label %79

79:                                               ; preds = %75
  %80 = xor i64 %77, -9223372036854775808
  %81 = icmp ugt i64 %80, 2
  %cond1.i.i.i.i.i11 = icmp eq i64 %80, 1
  %cond.i.i.i.i.i12 = or i1 %81, %cond1.i.i.i.i.i11
  br i1 %cond.i.i.i.i.i12, label %82, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E.exit"

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !103
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %76)
          to label %.noexc.i13 unwind label %90

.noexc.i13:                                       ; preds = %82
  %83 = getelementptr inbounds i8, ptr %2, i64 8
  %84 = load i64, ptr %83, align 8, !range !21, !noalias !103, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i14 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i14, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i15", label %85

85:                                               ; preds = %.noexc.i13
  %86 = load ptr, ptr %2, align 8, !noalias !103, !nonnull !5, !noundef !5
  %87 = getelementptr inbounds i8, ptr %2, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !103, !noundef !5
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %89, ptr noundef nonnull %86, i64 noundef %84, i64 noundef %88)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i15" unwind label %90

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i15": ; preds = %85, %.noexc.i13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !103
  br label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E.exit"

90:                                               ; preds = %85, %82
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %92) #9
          to label %common.resume unwind label %93

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E.exit": ; preds = %75, %79, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i15"
  %95 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %95)
  br label %98

96:                                               ; preds = %1
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %97)
  br label %98

98:                                               ; preds = %96, %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E.exit", %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE.exit", %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE.exit", %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E.exit", %10, %9
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
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %.sroa.01.i = alloca { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } }, align 8
  %25 = alloca { i8, [23 x i8] }, align 8
  %26 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %27 = alloca { { i64, ptr }, i64 }, align 8
  %28 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %29 = alloca { i8, [23 x i8] }, align 8
  %30 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %31 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }, align 8
  %32 = alloca { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, align 8
  %33 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }, align 8
  %34 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, align 8
  %35 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, align 8
  %36 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %37 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } }, align 8
  %38 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %39 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, double }, align 8
  %40 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i64 }, align 8
  %41 = alloca { { { i64, ptr }, i64 } }, align 8
  %42 = alloca { { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, align 8
  %43 = alloca { i64, [11 x i64] }, align 8
  %44 = alloca { i64, [2 x i64] }, align 8
  invoke void @_ZN9toml_edit4item4Item4span17h1694642d9e48df48E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %47 unwind label %45

45:                                               ; preds = %.noexc96, %218, %.noexc94, %216, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i84, %209, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i, %59, %53, %174, %172, %57, %2
  %.030 = phi i1 [ true, %57 ], [ true, %174 ], [ true, %172 ], [ true, %2 ], [ true, %53 ], [ false, %59 ], [ false, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i ], [ true, %209 ], [ true, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i84 ], [ true, %216 ], [ true, %.noexc94 ], [ true, %218 ], [ true, %.noexc96 ]
  %.012 = phi i1 [ true, %57 ], [ true, %174 ], [ false, %172 ], [ true, %2 ], [ true, %53 ], [ true, %59 ], [ true, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i ], [ false, %209 ], [ false, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i84 ], [ true, %216 ], [ true, %.noexc94 ], [ true, %218 ], [ true, %.noexc96 ]
  %.09 = phi i1 [ true, %57 ], [ false, %174 ], [ true, %172 ], [ true, %2 ], [ true, %53 ], [ true, %59 ], [ true, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i ], [ true, %209 ], [ true, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i84 ], [ false, %216 ], [ false, %.noexc94 ], [ true, %218 ], [ true, %.noexc96 ]
  %.0 = phi i1 [ false, %57 ], [ true, %174 ], [ true, %172 ], [ true, %2 ], [ true, %53 ], [ true, %59 ], [ true, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i ], [ true, %209 ], [ true, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i84 ], [ true, %216 ], [ true, %.noexc94 ], [ false, %218 ], [ false, %.noexc96 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43)
  %48 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %49 = add nsw i64 %48, -8
  %50 = icmp ult i64 %49, 4
  %51 = select i1 %50, i64 %49, i64 1
  switch i64 %51, label %52 [
    i64 0, label %53
    i64 1, label %54
    i64 2, label %57
    i64 3, label %59
  ]

default.unreachable:                              ; preds = %54
  unreachable

52:                                               ; preds = %47
  unreachable

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30), !noalias !120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !120
  store i8 8, ptr %29, align 8, !noalias !120
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %30, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435)
          to label %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit unwind label %45

_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit: ; preds = %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %30, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30), !noalias !120
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %65

54:                                               ; preds = %47
  %55 = add nsw i64 %48, -2
  %56 = tail call i64 @llvm.umin.i64(i64 %55, i64 6)
  switch i64 %56, label %default.unreachable [
    i64 0, label %80
    i64 1, label %102
    i64 2, label %125
    i64 3, label %148
    i64 4, label %151
    i64 5, label %172
    i64 6, label %174
  ]

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %32, ptr noundef nonnull align 8 dereferenceable(168) %58, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31)
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17h0989901e24b23182E"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 dereferenceable(96) %31, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %32)
          to label %218 unwind label %45

59:                                               ; preds = %47
  %60 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28), !noalias !123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 dereferenceable(32) %28, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !123
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !123
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26), !noalias !127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !127
  store i8 10, ptr %25, align 8, !noalias !127
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %26, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435)
          to label %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i unwind label %61, !noalias !127

61:                                               ; preds = %.noexc
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28)
          to label %.body unwind label %63, !noalias !131

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !131
  unreachable

_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %26, i64 96, i1 false), !noalias !132
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26), !noalias !127
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28)
          to label %220 unwind label %45

65:                                               ; preds = %203, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit, %220, %219, %217, %215, %208, %194
  %.131 = phi i1 [ false, %220 ], [ true, %219 ], [ true, %217 ], [ true, %215 ], [ true, %208 ], [ true, %203 ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %194 ], [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ]
  %.128 = phi i1 [ true, %220 ], [ true, %219 ], [ true, %217 ], [ true, %215 ], [ true, %208 ], [ true, %203 ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ false, %194 ], [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ]
  %.125 = phi i1 [ true, %220 ], [ true, %219 ], [ true, %217 ], [ true, %215 ], [ true, %208 ], [ true, %203 ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ false, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %194 ], [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ]
  %.122 = phi i1 [ true, %220 ], [ true, %219 ], [ true, %217 ], [ true, %215 ], [ true, %208 ], [ true, %203 ], [ false, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %194 ], [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ]
  %.119 = phi i1 [ true, %220 ], [ true, %219 ], [ true, %217 ], [ true, %215 ], [ true, %208 ], [ false, %203 ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %194 ], [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ]
  %.116 = phi i1 [ true, %220 ], [ true, %219 ], [ true, %217 ], [ true, %215 ], [ false, %208 ], [ true, %203 ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %194 ], [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ]
  %.113 = phi i1 [ true, %220 ], [ true, %219 ], [ true, %217 ], [ false, %215 ], [ true, %208 ], [ true, %203 ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %194 ], [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ]
  %.110 = phi i1 [ true, %220 ], [ true, %219 ], [ false, %217 ], [ true, %215 ], [ true, %208 ], [ true, %203 ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %194 ], [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ]
  %.1 = phi i1 [ true, %220 ], [ false, %219 ], [ true, %217 ], [ true, %215 ], [ true, %208 ], [ true, %203 ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %194 ], [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %66 = load i64, ptr %43, align 8, !range !138, !alias.scope !136, !noalias !139, !noundef !5
  %67 = icmp eq i64 %66, 2
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %43, i64 8
  %70 = load i8, ptr %69, align 8, !range !141, !alias.scope !136, !noalias !139, !noundef !5
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %70, ptr %71, align 8, !alias.scope !133, !noalias !142
  store i64 2, ptr %0, align 8, !alias.scope !133, !noalias !142
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4deec9df67f88523E.exit"

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.01.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24), !noalias !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %43, i64 96, i1 false), !noalias !139
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !149
  invoke void @_ZN9toml_edit2de5Error4span17hfa3ec5ab8a4ef540E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %24)
          to label %75 unwind label %73, !noalias !151

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(96) %24)
          to label %.body unwind label %78, !noalias !151

75:                                               ; preds = %72
  %76 = load i64, ptr %23, align 8, !range !152, !noalias !149, !noundef !5
  %.not.i.i = icmp eq i64 %76, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !149
  br i1 %.not.i.i, label %77, label %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h99f34b1d1c37b88dE.exit.i"

77:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  br label %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h99f34b1d1c37b88dE.exit.i"

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !151
  unreachable

"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h99f34b1d1c37b88dE.exit.i": ; preds = %77, %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i, ptr noundef nonnull align 8 dereferenceable(96) %24, i64 96, i1 false), !alias.scope !153, !noalias !154
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24), !noalias !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i, i64 96, i1 false), !noalias !142
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.01.i)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4deec9df67f88523E.exit"

80:                                               ; preds = %54
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %81, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false)
  %82 = getelementptr inbounds i8, ptr %42, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %83 = load i64, ptr %82, align 8, !range !29, !alias.scope !161, !noalias !162, !noundef !5
  %84 = icmp eq i64 %83, -9223372036854775805
  br i1 %84, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i", label %85

85:                                               ; preds = %80
  %86 = xor i64 %83, -9223372036854775808
  %87 = icmp ugt i64 %86, 2
  %cond1.i.i.i.i.i = icmp eq i64 %86, 1
  %cond.i.i.i.i.i = or i1 %87, %cond1.i.i.i.i.i
  br i1 %cond.i.i.i.i.i, label %88, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !164
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %82)
          to label %.noexc.i unwind label %96, !noalias !162

.noexc.i:                                         ; preds = %88
  %89 = getelementptr inbounds i8, ptr %22, i64 8
  %90 = load i64, ptr %89, align 8, !range !21, !noalias !164, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i", label %91

91:                                               ; preds = %.noexc.i
  %92 = load ptr, ptr %22, align 8, !noalias !164, !nonnull !5, !noundef !5
  %93 = getelementptr inbounds i8, ptr %22, i64 16
  %94 = load i64, ptr %93, align 8, !noalias !164, !noundef !5
  %95 = getelementptr inbounds i8, ptr %42, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %95, ptr noundef nonnull %92, i64 noundef %90, i64 noundef %94)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i" unwind label %96, !noalias !162

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i": ; preds = %91, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !164
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"

96:                                               ; preds = %91, %88
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = getelementptr inbounds i8, ptr %42, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %98) #9
          to label %.body unwind label %100, !noalias !162

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i", %85, %80
  %99 = getelementptr inbounds i8, ptr %42, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %99)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit" unwind label %175

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !162
  unreachable

102:                                              ; preds = %54
  %103 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(80) %103, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %104 = getelementptr inbounds i8, ptr %40, i64 72
  %105 = load i64, ptr %104, align 8, !alias.scope !181, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %106 = load i64, ptr %40, align 8, !range !29, !alias.scope !187, !noundef !5
  %107 = icmp eq i64 %106, -9223372036854775805
  br i1 %107, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51", label %108

108:                                              ; preds = %102
  %109 = xor i64 %106, -9223372036854775808
  %110 = icmp ugt i64 %109, 2
  %cond1.i.i.i.i.i49 = icmp eq i64 %109, 1
  %cond.i.i.i.i.i50 = or i1 %110, %cond1.i.i.i.i.i49
  br i1 %cond.i.i.i.i.i50, label %111, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51"

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !188
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40)
          to label %.noexc.i52 unwind label %119

.noexc.i52:                                       ; preds = %111
  %112 = getelementptr inbounds i8, ptr %21, i64 8
  %113 = load i64, ptr %112, align 8, !range !21, !noalias !188, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i53 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i53, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i54", label %114

114:                                              ; preds = %.noexc.i52
  %115 = load ptr, ptr %21, align 8, !noalias !188, !nonnull !5, !noundef !5
  %116 = getelementptr inbounds i8, ptr %21, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !188, !noundef !5
  %118 = getelementptr inbounds i8, ptr %40, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %118, ptr noundef nonnull %115, i64 noundef %113, i64 noundef %117)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i54" unwind label %119

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i54": ; preds = %114, %.noexc.i52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !188
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51"

119:                                              ; preds = %114, %111
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = getelementptr inbounds i8, ptr %40, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %121) #9
          to label %.body unwind label %123

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i54", %108, %102
  %122 = getelementptr inbounds i8, ptr %40, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %122)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" unwind label %195

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

125:                                              ; preds = %54
  %126 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(80) %126, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %127 = getelementptr inbounds i8, ptr %39, i64 72
  %128 = load double, ptr %127, align 8, !alias.scope !205, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %129 = load i64, ptr %39, align 8, !range !29, !alias.scope !211, !noundef !5
  %130 = icmp eq i64 %129, -9223372036854775805
  br i1 %130, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60", label %131

131:                                              ; preds = %125
  %132 = xor i64 %129, -9223372036854775808
  %133 = icmp ugt i64 %132, 2
  %cond1.i.i.i.i.i58 = icmp eq i64 %132, 1
  %cond.i.i.i.i.i59 = or i1 %133, %cond1.i.i.i.i.i58
  br i1 %cond.i.i.i.i.i59, label %134, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60"

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !212
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %39)
          to label %.noexc.i61 unwind label %142

.noexc.i61:                                       ; preds = %134
  %135 = getelementptr inbounds i8, ptr %20, i64 8
  %136 = load i64, ptr %135, align 8, !range !21, !noalias !212, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i62 = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i62, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i63", label %137

137:                                              ; preds = %.noexc.i61
  %138 = load ptr, ptr %20, align 8, !noalias !212, !nonnull !5, !noundef !5
  %139 = getelementptr inbounds i8, ptr %20, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !212, !noundef !5
  %141 = getelementptr inbounds i8, ptr %39, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %141, ptr noundef nonnull %138, i64 noundef %136, i64 noundef %140)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i63" unwind label %142

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i63": ; preds = %137, %.noexc.i61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !212
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60"

142:                                              ; preds = %137, %134
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = getelementptr inbounds i8, ptr %39, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %144) #9
          to label %.body unwind label %146

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i63", %131, %125
  %145 = getelementptr inbounds i8, ptr %39, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %145)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" unwind label %198

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

148:                                              ; preds = %54
  %149 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(80) %149, i64 80, i1 false)
  %150 = invoke noundef zeroext i1 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %38)
          to label %203 unwind label %201

151:                                              ; preds = %54
  %152 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %152, i64 96, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %153 = load i64, ptr %37, align 8, !range !29, !alias.scope !235, !noalias !236, !noundef !5
  %154 = icmp eq i64 %153, -9223372036854775805
  br i1 %154, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69", label %155

155:                                              ; preds = %151
  %156 = xor i64 %153, -9223372036854775808
  %157 = icmp ugt i64 %156, 2
  %cond1.i.i.i.i.i67 = icmp eq i64 %156, 1
  %cond.i.i.i.i.i68 = or i1 %157, %cond1.i.i.i.i.i67
  br i1 %cond.i.i.i.i.i68, label %158, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69"

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !238
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %37)
          to label %.noexc.i70 unwind label %166, !noalias !236

.noexc.i70:                                       ; preds = %158
  %159 = getelementptr inbounds i8, ptr %19, i64 8
  %160 = load i64, ptr %159, align 8, !range !21, !noalias !238, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i71 = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i71, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72", label %161

161:                                              ; preds = %.noexc.i70
  %162 = load ptr, ptr %19, align 8, !noalias !238, !nonnull !5, !noundef !5
  %163 = getelementptr inbounds i8, ptr %19, i64 16
  %164 = load i64, ptr %163, align 8, !noalias !238, !noundef !5
  %165 = getelementptr inbounds i8, ptr %37, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %165, ptr noundef nonnull %162, i64 noundef %160, i64 noundef %164)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72" unwind label %166, !noalias !236

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72": ; preds = %161, %.noexc.i70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !238
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69"

166:                                              ; preds = %161, %158
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = getelementptr inbounds i8, ptr %37, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %168) #9
          to label %.body unwind label %170, !noalias !236

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72", %155, %151
  %169 = getelementptr inbounds i8, ptr %37, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %169)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit" unwind label %206

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !236
  unreachable

172:                                              ; preds = %54
  %173 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull align 8 dereferenceable(128) %173, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17h4747ec6360c15af4E"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 } }) align 8 dereferenceable(48) %35, ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %36)
          to label %209 unwind label %45

174:                                              ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %34, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33)
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h797bb2319ca43f6cE"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 dereferenceable(96) %33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %34)
          to label %216 unwind label %45

175:                                              ; preds = %188, %185, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %177 = getelementptr inbounds i8, ptr %41, i64 8
  %178 = load ptr, ptr %177, align 8, !alias.scope !255, !noalias !258, !nonnull !5, !noundef !5
  %179 = getelementptr inbounds i8, ptr %41, i64 16
  %180 = load i64, ptr %179, align 8, !alias.scope !255, !noalias !258, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !260
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18), !noalias !261
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !261
  %181 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %178, ptr %181, align 8, !noalias !261
  %182 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %180, ptr %182, align 8, !noalias !261
  store i8 5, ptr %17, align 8, !noalias !261
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435)
          to label %185 unwind label %183, !noalias !260

183:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit"
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #9
          to label %.body unwind label %192, !noalias !258

185:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %18, i64 96, i1 false), !noalias !265
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18), !noalias !261
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !260
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !266
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41)
          to label %.noexc76 unwind label %175

.noexc76:                                         ; preds = %185
  %186 = getelementptr inbounds i8, ptr %16, i64 8
  %187 = load i64, ptr %186, align 8, !range !21, !noalias !266, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %187, 0
  br i1 %.not.i.i.i.i.i, label %194, label %188

188:                                              ; preds = %.noexc76
  %189 = load ptr, ptr %16, align 8, !noalias !266, !nonnull !5, !noundef !5
  %190 = getelementptr inbounds i8, ptr %16, i64 16
  %191 = load i64, ptr %190, align 8, !noalias !266, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %179, ptr noundef nonnull %189, i64 noundef %187, i64 noundef %191)
          to label %194 unwind label %175

192:                                              ; preds = %183
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !258
  unreachable

194:                                              ; preds = %.noexc76, %188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  br label %65

195:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51"
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15), !noalias !275
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !275
  %197 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %105, ptr %197, align 8, !noalias !275
  store i8 2, ptr %14, align 8, !noalias !275
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435)
          to label %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit unwind label %195

_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit: ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %15, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15), !noalias !275
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %65

198:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60"
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13), !noalias !278
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !278
  %200 = getelementptr inbounds i8, ptr %12, i64 8
  store double %128, ptr %200, align 8, !noalias !278
  store i8 3, ptr %12, align 8, !noalias !278
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435)
          to label %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit unwind label %198

_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit: ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13), !noalias !278
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %65

201:                                              ; preds = %148
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body

203:                                              ; preds = %148
  %204 = getelementptr inbounds i8, ptr %43, i64 8
  %205 = zext i1 %150 to i8
  store i8 %205, ptr %204, align 8, !alias.scope !281
  store i64 2, ptr %43, align 8, !alias.scope !281
  br label %65

206:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69"
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11), !noalias !284
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !284
  store i8 11, ptr %10, align 8, !noalias !284
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435)
          to label %208 unwind label %206

208:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %11, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11), !noalias !284
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %65

209:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !287
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !287
  %210 = getelementptr inbounds i8, ptr %35, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %210, i64 24, i1 false), !noalias !291
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 dereferenceable(32) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc85 unwind label %45

.noexc85:                                         ; preds = %209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !287
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !287
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7), !noalias !292
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !292
  store i8 10, ptr %6, align 8, !noalias !292
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435)
          to label %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i84 unwind label %211, !noalias !292

211:                                              ; preds = %.noexc85
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.body unwind label %213, !noalias !296

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !296
  unreachable

_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i84: ; preds = %.noexc85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false), !noalias !297
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7), !noalias !292
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %215 unwind label %45

215:                                              ; preds = %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i84
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !287
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  br label %65

216:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5), !noalias !298
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17hfe882c81b6afde55E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 dereferenceable(376) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %33)
          to label %.noexc94 unwind label %45

.noexc94:                                         ; preds = %216
  invoke void @_ZN5serde2de7Visitor9visit_map17h8c190b5e77529cddE(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %43, ptr noalias nocapture noundef nonnull align 8 dereferenceable(376) %5)
          to label %217 unwind label %45

217:                                              ; preds = %.noexc94
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5), !noalias !298
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33)
  br label %65

218:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4), !noalias !302
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17hfe882c81b6afde55E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 dereferenceable(376) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %31)
          to label %.noexc96 unwind label %45

.noexc96:                                         ; preds = %218
  invoke void @_ZN5serde2de7Visitor9visit_map17h8c190b5e77529cddE(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %43, ptr noalias nocapture noundef nonnull align 8 dereferenceable(376) %4)
          to label %219 unwind label %45

219:                                              ; preds = %.noexc96
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4), !noalias !302
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31)
  br label %65

220:                                              ; preds = %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28), !noalias !123
  br label %65

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4deec9df67f88523E.exit": ; preds = %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h99f34b1d1c37b88dE.exit.i", %68
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43)
  ret void

.body:                                            ; preds = %211, %206, %166, %198, %142, %195, %119, %183, %96, %175, %73, %61, %45, %201
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %46, %45 ], [ %62, %61 ], [ %74, %73 ], [ %97, %96 ], [ %176, %175 ], [ %184, %183 ], [ %196, %195 ], [ %120, %119 ], [ %199, %198 ], [ %143, %142 ], [ %207, %206 ], [ %167, %166 ], [ %212, %211 ]
  %.232 = phi i1 [ true, %201 ], [ %.030, %45 ], [ false, %61 ], [ %.131, %73 ], [ true, %96 ], [ true, %175 ], [ true, %183 ], [ true, %195 ], [ true, %119 ], [ true, %198 ], [ true, %142 ], [ true, %206 ], [ true, %166 ], [ true, %211 ]
  %.229 = phi i1 [ true, %201 ], [ true, %45 ], [ true, %61 ], [ %.128, %73 ], [ false, %96 ], [ false, %175 ], [ false, %183 ], [ true, %195 ], [ true, %119 ], [ true, %198 ], [ true, %142 ], [ true, %206 ], [ true, %166 ], [ true, %211 ]
  %.226 = phi i1 [ true, %201 ], [ true, %45 ], [ true, %61 ], [ %.125, %73 ], [ true, %96 ], [ true, %175 ], [ true, %183 ], [ false, %195 ], [ false, %119 ], [ true, %198 ], [ true, %142 ], [ true, %206 ], [ true, %166 ], [ true, %211 ]
  %.223 = phi i1 [ true, %201 ], [ true, %45 ], [ true, %61 ], [ %.122, %73 ], [ true, %96 ], [ true, %175 ], [ true, %183 ], [ true, %195 ], [ true, %119 ], [ false, %198 ], [ false, %142 ], [ true, %206 ], [ true, %166 ], [ true, %211 ]
  %.220 = phi i1 [ false, %201 ], [ true, %45 ], [ true, %61 ], [ %.119, %73 ], [ true, %96 ], [ true, %175 ], [ true, %183 ], [ true, %195 ], [ true, %119 ], [ true, %198 ], [ true, %142 ], [ true, %206 ], [ true, %166 ], [ true, %211 ]
  %.217 = phi i1 [ true, %201 ], [ true, %45 ], [ true, %61 ], [ %.116, %73 ], [ true, %96 ], [ true, %175 ], [ true, %183 ], [ true, %195 ], [ true, %119 ], [ true, %198 ], [ true, %142 ], [ false, %206 ], [ false, %166 ], [ true, %211 ]
  %.214 = phi i1 [ true, %201 ], [ %.012, %45 ], [ true, %61 ], [ %.113, %73 ], [ true, %96 ], [ true, %175 ], [ true, %183 ], [ true, %195 ], [ true, %119 ], [ true, %198 ], [ true, %142 ], [ true, %206 ], [ true, %166 ], [ false, %211 ]
  %.211 = phi i1 [ true, %201 ], [ %.09, %45 ], [ true, %61 ], [ %.110, %73 ], [ true, %96 ], [ true, %175 ], [ true, %183 ], [ true, %195 ], [ true, %119 ], [ true, %198 ], [ true, %142 ], [ true, %206 ], [ true, %166 ], [ true, %211 ]
  %.2 = phi i1 [ true, %201 ], [ %.0, %45 ], [ true, %61 ], [ %.1, %73 ], [ true, %96 ], [ true, %175 ], [ true, %183 ], [ true, %195 ], [ true, %119 ], [ true, %198 ], [ true, %142 ], [ true, %206 ], [ true, %166 ], [ true, %211 ]
  %221 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %222 = add nsw i64 %221, -8
  %223 = icmp ult i64 %222, 4
  %224 = select i1 %223, i64 %222, i64 1
  switch i64 %224, label %225 [
    i64 1, label %226
    i64 2, label %229
    i64 3, label %230
  ]

225:                                              ; preds = %255, %253, %252, %250, %248, %246, %244, %242, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %.body
  resume { ptr, i32 } %.pn

226:                                              ; preds = %.body
  %227 = add nsw i64 %221, -2
  %228 = call i64 @llvm.umin.i64(i64 %227, i64 6)
  switch i64 %228, label %231 [
    i64 0, label %232
    i64 1, label %233
    i64 2, label %234
    i64 3, label %235
    i64 4, label %236
    i64 5, label %237
  ]

229:                                              ; preds = %.body
  br i1 %.2, label %253, label %225

230:                                              ; preds = %.body
  br i1 %.232, label %255, label %225

231:                                              ; preds = %226
  br i1 %.211, label %252, label %225

232:                                              ; preds = %226
  br i1 %.229, label %238, label %225

233:                                              ; preds = %226
  br i1 %.226, label %242, label %225

234:                                              ; preds = %226
  br i1 %.223, label %244, label %225

235:                                              ; preds = %226
  br i1 %.220, label %246, label %225

236:                                              ; preds = %226
  br i1 %.217, label %248, label %225

237:                                              ; preds = %226
  br i1 %.214, label %250, label %225

238:                                              ; preds = %232
  %239 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17h627943f14a63dc61E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %239) #9
          to label %225 unwind label %240

240:                                              ; preds = %255, %253, %252, %250, %248, %246, %244, %242, %238
  %241 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

242:                                              ; preds = %233
  %243 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %243) #9
          to label %225 unwind label %240

244:                                              ; preds = %234
  %245 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %245) #9
          to label %225 unwind label %240

246:                                              ; preds = %235
  %247 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %247) #9
          to label %225 unwind label %240

248:                                              ; preds = %236
  %249 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %249) #9
          to label %225 unwind label %240

250:                                              ; preds = %237
  %251 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %251) #9
          to label %225 unwind label %240

252:                                              ; preds = %231
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1) #9
          to label %225 unwind label %240

253:                                              ; preds = %229
  %254 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %254) #9
          to label %225 unwind label %240

255:                                              ; preds = %230
  %256 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %256) #9
          to label %225 unwind label %240
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
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %.sroa.01.i = alloca { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } }, align 8
  %18 = alloca { i64, [11 x i64] }, align 8
  %19 = alloca { { i64, ptr }, i64 }, align 8
  %20 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %21 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }, align 8
  %22 = alloca { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, align 8
  %23 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }, align 8
  %24 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, align 8
  %25 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, align 8
  %26 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %.sroa.4102 = alloca [20 x i8], align 4
  %.sroa.5 = alloca [5 x i32], align 4
  %27 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } }, align 8
  %28 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %29 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, double }, align 8
  %30 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i64 }, align 8
  %31 = alloca { { { i64, ptr }, i64 } }, align 8
  %32 = alloca { { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, align 8
  %33 = alloca { i64, [11 x i64] }, align 8
  %34 = alloca { i64, [2 x i64] }, align 8
  invoke void @_ZN9toml_edit4item4Item4span17h1694642d9e48df48E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %37 unwind label %35

35:                                               ; preds = %.noexc96, %207, %.noexc94, %205, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i83", %190, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i", %49, %166, %164, %47, %2
  %.030 = phi i1 [ true, %47 ], [ true, %166 ], [ true, %164 ], [ true, %2 ], [ false, %49 ], [ false, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i" ], [ true, %190 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i83" ], [ true, %205 ], [ true, %.noexc94 ], [ true, %207 ], [ true, %.noexc96 ]
  %.012 = phi i1 [ true, %47 ], [ true, %166 ], [ false, %164 ], [ true, %2 ], [ true, %49 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i" ], [ false, %190 ], [ false, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i83" ], [ true, %205 ], [ true, %.noexc94 ], [ true, %207 ], [ true, %.noexc96 ]
  %.09 = phi i1 [ true, %47 ], [ false, %166 ], [ true, %164 ], [ true, %2 ], [ true, %49 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i" ], [ true, %190 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i83" ], [ false, %205 ], [ false, %.noexc94 ], [ true, %207 ], [ true, %.noexc96 ]
  %.0 = phi i1 [ false, %47 ], [ true, %166 ], [ true, %164 ], [ true, %2 ], [ true, %49 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i" ], [ true, %190 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i83" ], [ true, %205 ], [ true, %.noexc94 ], [ false, %207 ], [ false, %.noexc96 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33)
  %38 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %39 = add nsw i64 %38, -8
  %40 = icmp ult i64 %39, 4
  %41 = select i1 %40, i64 %39, i64 1
  switch i64 %41, label %42 [
    i64 0, label %43
    i64 1, label %44
    i64 2, label %47
    i64 3, label %49
  ]

default.unreachable:                              ; preds = %44
  unreachable

42:                                               ; preds = %37
  unreachable

43:                                               ; preds = %37
  store i64 2, ptr %33, align 8, !alias.scope !306
  br label %63

44:                                               ; preds = %37
  %45 = add nsw i64 %38, -2
  %46 = tail call i64 @llvm.umin.i64(i64 %45, i64 6)
  switch i64 %46, label %default.unreachable [
    i64 0, label %75
    i64 1, label %97
    i64 2, label %118
    i64 3, label %139
    i64 4, label %142
    i64 5, label %164
    i64 6, label %166
  ]

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %22, ptr noundef nonnull align 8 dereferenceable(168) %48, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21)
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17h0989901e24b23182E"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 dereferenceable(96) %21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %22)
          to label %207 unwind label %35

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !312
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 dereferenceable(32) %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !312
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18), !noalias !312
  %51 = getelementptr inbounds i8, ptr %18, i64 8
  br label %52

52:                                               ; preds = %57, %.noexc
  invoke void @"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h61555f6953fe1438E.llvm.12706041108347739931"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %18, ptr noalias noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931.exit.i.i unwind label %53, !noalias !317

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20)
          to label %.body unwind label %61, !noalias !317

_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931.exit.i.i: ; preds = %52
  %55 = load i64, ptr %18, align 8, !range !138, !noalias !318, !noundef !5
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931.exit.i.i
  %58 = load i8, ptr %51, align 8, !range !141, !noalias !318, !noundef !5
  %.not.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i, label %60, label %52

59:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %18, i64 96, i1 false), !noalias !320
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i"

60:                                               ; preds = %57
  store i64 2, ptr %33, align 8, !alias.scope !321, !noalias !320
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i"

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !317
  unreachable

"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i": ; preds = %60, %59
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20)
          to label %209 unwind label %35

63:                                               ; preds = %183, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit", %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit", %43, %209, %208, %206, %204, %189, %176
  %.131 = phi i1 [ false, %209 ], [ true, %208 ], [ true, %206 ], [ true, %204 ], [ true, %189 ], [ true, %183 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %176 ], [ true, %43 ]
  %.128 = phi i1 [ true, %209 ], [ true, %208 ], [ true, %206 ], [ true, %204 ], [ true, %189 ], [ true, %183 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ false, %176 ], [ true, %43 ]
  %.125 = phi i1 [ true, %209 ], [ true, %208 ], [ true, %206 ], [ true, %204 ], [ true, %189 ], [ true, %183 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ false, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %176 ], [ true, %43 ]
  %.122 = phi i1 [ true, %209 ], [ true, %208 ], [ true, %206 ], [ true, %204 ], [ true, %189 ], [ true, %183 ], [ false, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %176 ], [ true, %43 ]
  %.119 = phi i1 [ true, %209 ], [ true, %208 ], [ true, %206 ], [ true, %204 ], [ true, %189 ], [ false, %183 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %176 ], [ true, %43 ]
  %.116 = phi i1 [ true, %209 ], [ true, %208 ], [ true, %206 ], [ true, %204 ], [ false, %189 ], [ true, %183 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %176 ], [ true, %43 ]
  %.113 = phi i1 [ true, %209 ], [ true, %208 ], [ true, %206 ], [ false, %204 ], [ true, %189 ], [ true, %183 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %176 ], [ true, %43 ]
  %.110 = phi i1 [ true, %209 ], [ true, %208 ], [ false, %206 ], [ true, %204 ], [ true, %189 ], [ true, %183 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %176 ], [ true, %43 ]
  %.1 = phi i1 [ true, %209 ], [ false, %208 ], [ true, %206 ], [ true, %204 ], [ true, %189 ], [ true, %183 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %176 ], [ true, %43 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %64 = load i64, ptr %33, align 8, !range !138, !alias.scope !325, !noalias !327, !noundef !5
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i64 2, ptr %0, align 8, !alias.scope !322, !noalias !329
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1c6793b2a7ad74bE.exit"

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.01.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17), !noalias !330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %33, i64 96, i1 false), !noalias !327
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !336
  invoke void @_ZN9toml_edit2de5Error4span17hfa3ec5ab8a4ef540E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %17)
          to label %70 unwind label %68, !noalias !338

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(96) %17)
          to label %.body unwind label %73, !noalias !338

70:                                               ; preds = %67
  %71 = load i64, ptr %16, align 8, !range !152, !noalias !336, !noundef !5
  %.not.i.i35 = icmp eq i64 %71, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !336
  br i1 %.not.i.i35, label %72, label %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hba21d3fb91381871E.exit.i"

72:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  br label %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hba21d3fb91381871E.exit.i"

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !338
  unreachable

"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hba21d3fb91381871E.exit.i": ; preds = %72, %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i, ptr noundef nonnull align 8 dereferenceable(96) %17, i64 96, i1 false), !alias.scope !339, !noalias !340
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17), !noalias !330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i, i64 96, i1 false), !noalias !329
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.01.i)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1c6793b2a7ad74bE.exit"

75:                                               ; preds = %44
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %76, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false)
  %77 = getelementptr inbounds i8, ptr %32, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %78 = load i64, ptr %77, align 8, !range !29, !alias.scope !347, !noalias !348, !noundef !5
  %79 = icmp eq i64 %78, -9223372036854775805
  br i1 %79, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i", label %80

80:                                               ; preds = %75
  %81 = xor i64 %78, -9223372036854775808
  %82 = icmp ugt i64 %81, 2
  %cond1.i.i.i.i.i = icmp eq i64 %81, 1
  %cond.i.i.i.i.i = or i1 %82, %cond1.i.i.i.i.i
  br i1 %cond.i.i.i.i.i, label %83, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !350
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %77)
          to label %.noexc.i unwind label %91, !noalias !348

.noexc.i:                                         ; preds = %83
  %84 = getelementptr inbounds i8, ptr %15, i64 8
  %85 = load i64, ptr %84, align 8, !range !21, !noalias !350, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i", label %86

86:                                               ; preds = %.noexc.i
  %87 = load ptr, ptr %15, align 8, !noalias !350, !nonnull !5, !noundef !5
  %88 = getelementptr inbounds i8, ptr %15, i64 16
  %89 = load i64, ptr %88, align 8, !noalias !350, !noundef !5
  %90 = getelementptr inbounds i8, ptr %32, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %90, ptr noundef nonnull %87, i64 noundef %85, i64 noundef %89)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i" unwind label %91, !noalias !348

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i": ; preds = %86, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !350
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"

91:                                               ; preds = %86, %83
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = getelementptr inbounds i8, ptr %32, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %93) #9
          to label %.body unwind label %95, !noalias !348

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i", %80, %75
  %94 = getelementptr inbounds i8, ptr %32, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %94)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit" unwind label %167

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !348
  unreachable

97:                                               ; preds = %44
  %98 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(80) %98, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %99 = load i64, ptr %30, align 8, !range !29, !alias.scope !373, !noundef !5
  %100 = icmp eq i64 %99, -9223372036854775805
  br i1 %100, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i52", label %101

101:                                              ; preds = %97
  %102 = xor i64 %99, -9223372036854775808
  %103 = icmp ugt i64 %102, 2
  %cond1.i.i.i.i.i50 = icmp eq i64 %102, 1
  %cond.i.i.i.i.i51 = or i1 %103, %cond1.i.i.i.i.i50
  br i1 %cond.i.i.i.i.i51, label %104, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i52"

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !374
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc.i53 unwind label %112

.noexc.i53:                                       ; preds = %104
  %105 = getelementptr inbounds i8, ptr %14, i64 8
  %106 = load i64, ptr %105, align 8, !range !21, !noalias !374, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i54 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i54, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i55", label %107

107:                                              ; preds = %.noexc.i53
  %108 = load ptr, ptr %14, align 8, !noalias !374, !nonnull !5, !noundef !5
  %109 = getelementptr inbounds i8, ptr %14, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !374, !noundef !5
  %111 = getelementptr inbounds i8, ptr %30, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %111, ptr noundef nonnull %108, i64 noundef %106, i64 noundef %110)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i55" unwind label %112

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i55": ; preds = %107, %.noexc.i53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !374
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i52"

112:                                              ; preds = %107, %104
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = getelementptr inbounds i8, ptr %30, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %114) #9
          to label %.body unwind label %116

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i52": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i55", %101, %97
  %115 = getelementptr inbounds i8, ptr %30, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %115)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" unwind label %177

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

118:                                              ; preds = %44
  %119 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(80) %119, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %120 = load i64, ptr %29, align 8, !range !29, !alias.scope !397, !noundef !5
  %121 = icmp eq i64 %120, -9223372036854775805
  br i1 %121, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i61", label %122

122:                                              ; preds = %118
  %123 = xor i64 %120, -9223372036854775808
  %124 = icmp ugt i64 %123, 2
  %cond1.i.i.i.i.i59 = icmp eq i64 %123, 1
  %cond.i.i.i.i.i60 = or i1 %124, %cond1.i.i.i.i.i59
  br i1 %cond.i.i.i.i.i60, label %125, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i61"

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !398
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %29)
          to label %.noexc.i62 unwind label %133

.noexc.i62:                                       ; preds = %125
  %126 = getelementptr inbounds i8, ptr %13, i64 8
  %127 = load i64, ptr %126, align 8, !range !21, !noalias !398, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i63 = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i63, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i64", label %128

128:                                              ; preds = %.noexc.i62
  %129 = load ptr, ptr %13, align 8, !noalias !398, !nonnull !5, !noundef !5
  %130 = getelementptr inbounds i8, ptr %13, i64 16
  %131 = load i64, ptr %130, align 8, !noalias !398, !noundef !5
  %132 = getelementptr inbounds i8, ptr %29, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %132, ptr noundef nonnull %129, i64 noundef %127, i64 noundef %131)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i64" unwind label %133

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i64": ; preds = %128, %.noexc.i62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !398
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i61"

133:                                              ; preds = %128, %125
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = getelementptr inbounds i8, ptr %29, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %135) #9
          to label %.body unwind label %137

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i61": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i64", %122, %118
  %136 = getelementptr inbounds i8, ptr %29, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %136)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" unwind label %179

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

139:                                              ; preds = %44
  %140 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(80) %140, i64 80, i1 false)
  %141 = invoke noundef zeroext i1 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %28)
          to label %183 unwind label %181

142:                                              ; preds = %44
  %143 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %143, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.4102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %144 = getelementptr inbounds i8, ptr %27, i64 72
  %.sroa.0101.0.copyload = load i32, ptr %144, align 8, !alias.scope !420
  %.sroa.4102.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4102, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4102.0..sroa_idx, i64 20, i1 false), !alias.scope !420
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %145 = load i64, ptr %27, align 8, !range !29, !alias.scope !424, !noalias !415, !noundef !5
  %146 = icmp eq i64 %145, -9223372036854775805
  br i1 %146, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i70", label %147

147:                                              ; preds = %142
  %148 = xor i64 %145, -9223372036854775808
  %149 = icmp ugt i64 %148, 2
  %cond1.i.i.i.i.i68 = icmp eq i64 %148, 1
  %cond.i.i.i.i.i69 = or i1 %149, %cond1.i.i.i.i.i68
  br i1 %cond.i.i.i.i.i69, label %150, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i70"

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !425
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27)
          to label %.noexc.i71 unwind label %158, !noalias !415

.noexc.i71:                                       ; preds = %150
  %151 = getelementptr inbounds i8, ptr %12, i64 8
  %152 = load i64, ptr %151, align 8, !range !21, !noalias !425, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i72 = icmp eq i64 %152, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i72, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i73", label %153

153:                                              ; preds = %.noexc.i71
  %154 = load ptr, ptr %12, align 8, !noalias !425, !nonnull !5, !noundef !5
  %155 = getelementptr inbounds i8, ptr %12, i64 16
  %156 = load i64, ptr %155, align 8, !noalias !425, !noundef !5
  %157 = getelementptr inbounds i8, ptr %27, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %157, ptr noundef nonnull %154, i64 noundef %152, i64 noundef %156)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i73" unwind label %158, !noalias !415

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i73": ; preds = %153, %.noexc.i71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !425
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i70"

158:                                              ; preds = %153, %150
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = getelementptr inbounds i8, ptr %27, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %160) #9
          to label %.body unwind label %162, !noalias !415

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i70": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i73", %147, %142
  %161 = getelementptr inbounds i8, ptr %27, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %161)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit" unwind label %184

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !415
  unreachable

164:                                              ; preds = %44
  %165 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(128) %165, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17h4747ec6360c15af4E"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 } }) align 8 dereferenceable(48) %25, ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %26)
          to label %190 unwind label %35

166:                                              ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %24, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23)
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h797bb2319ca43f6cE"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 dereferenceable(96) %23, ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %24)
          to label %205 unwind label %35

167:                                              ; preds = %171, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  store i64 2, ptr %33, align 8, !alias.scope !445, !noalias !448
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !450
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31)
          to label %.noexc77 unwind label %167

.noexc77:                                         ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit"
  %169 = getelementptr inbounds i8, ptr %11, i64 8
  %170 = load i64, ptr %169, align 8, !range !21, !noalias !450, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %170, 0
  br i1 %.not.i.i.i.i.i, label %176, label %171

171:                                              ; preds = %.noexc77
  %172 = getelementptr inbounds i8, ptr %31, i64 16
  %173 = load ptr, ptr %11, align 8, !noalias !450, !nonnull !5, !noundef !5
  %174 = getelementptr inbounds i8, ptr %11, i64 16
  %175 = load i64, ptr %174, align 8, !noalias !450, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %172, ptr noundef nonnull %173, i64 noundef %170, i64 noundef %175)
          to label %176 unwind label %167

176:                                              ; preds = %.noexc77, %171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !450
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  br label %63

177:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i52"
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i52"
  store i64 2, ptr %33, align 8, !alias.scope !459
  br label %63

179:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i61"
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i61"
  store i64 2, ptr %33, align 8, !alias.scope !462
  br label %63

181:                                              ; preds = %139
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

183:                                              ; preds = %139
  store i64 2, ptr %33, align 8, !alias.scope !465
  br label %63

184:                                              ; preds = %.noexc79, %"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE.exit.i.i.us.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i70"
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i70"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4102, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.4102)
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10), !noalias !471
  %.not.i.not.i.i10.i = icmp eq i32 %.sroa.0101.0.copyload, 2
  br i1 %.not.i.not.i.i10.i, label %188, label %"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE.exit.i.i.us.i"

"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE.exit.i.i.us.i": ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit"
  %.sroa.5.0..sroa_idx2.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !476
  store i32 %.sroa.0101.0.copyload, ptr %9, align 4, !noalias !476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx2.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5, i64 20, i1 false), !noalias !484
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !485
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3518cfd2f1ecabbaE.llvm.16246278855177356632"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %9)
          to label %.noexc79 unwind label %184

.noexc79:                                         ; preds = %"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE.exit.i.i.us.i"
  invoke void @_ZN5serde2de7Visitor12visit_string17heda299f1d5a4930eE.llvm.16246278855177356632(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc80 unwind label %184

.noexc80:                                         ; preds = %.noexc79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !485
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !476
  %186 = load i64, ptr %10, align 8, !range !138, !noalias !492, !noundef !5
  %187 = icmp eq i64 %186, 2
  br i1 %187, label %._crit_edge.split.us.i, label %.split.us.i

._crit_edge.split.us.i:                           ; preds = %.noexc80
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10), !noalias !493
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10), !noalias !494
  br label %188

.split.us.i:                                      ; preds = %.noexc80
  %.sroa.8.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.8.0.copyload4.pre.i = load i8, ptr %.sroa.8.0..sroa_idx.phi.trans.insert.i, align 8, !noalias !492
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 9
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.0.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.10.0..sroa_idx.i, i64 87, i1 false), !noalias !496
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10), !noalias !493
  store i64 %186, ptr %33, align 8, !alias.scope !468, !noalias !496
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 8
  store i8 %.sroa.8.0.copyload4.pre.i, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8, !alias.scope !468, !noalias !496
  br label %189

188:                                              ; preds = %._crit_edge.split.us.i, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit"
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10), !noalias !493
  store i64 2, ptr %33, align 8, !alias.scope !468, !noalias !496
  br label %189

189:                                              ; preds = %188, %.split.us.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.5)
  br label %63

190:                                              ; preds = %164
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !500
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !500
  %191 = getelementptr inbounds i8, ptr %25, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %191, i64 24, i1 false), !noalias !497
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc85 unwind label %35

.noexc85:                                         ; preds = %190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !500
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5), !noalias !500
  %192 = getelementptr inbounds i8, ptr %5, i64 8
  br label %193

193:                                              ; preds = %198, %.noexc85
  invoke void @"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h61555f6953fe1438E.llvm.12706041108347739931"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931.exit.i.i82 unwind label %194, !noalias !505

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.body unwind label %202, !noalias !505

_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931.exit.i.i82: ; preds = %193
  %196 = load i64, ptr %5, align 8, !range !138, !noalias !506, !noundef !5
  %197 = icmp eq i64 %196, 2
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931.exit.i.i82
  %199 = load i8, ptr %192, align 8, !range !141, !noalias !506, !noundef !5
  %.not.i.i84 = icmp eq i8 %199, 0
  br i1 %.not.i.i84, label %201, label %193

200:                                              ; preds = %_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931.exit.i.i82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false), !noalias !508
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i83"

201:                                              ; preds = %198
  store i64 2, ptr %33, align 8, !alias.scope !509, !noalias !508
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i83"

202:                                              ; preds = %194
  %203 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !505
  unreachable

"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i83": ; preds = %201, %200
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %204 unwind label %35

204:                                              ; preds = %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i83"
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5), !noalias !500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !500
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  br label %63

205:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4), !noalias !510
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17hfe882c81b6afde55E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 dereferenceable(376) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %23)
          to label %.noexc94 unwind label %35

.noexc94:                                         ; preds = %205
  invoke void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hba0e2cbfb63ea03fE.llvm.16052892942114215271"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(376) %4)
          to label %206 unwind label %35

206:                                              ; preds = %.noexc94
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4), !noalias !510
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23)
  br label %63

207:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3), !noalias !514
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17hfe882c81b6afde55E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 dereferenceable(376) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %21)
          to label %.noexc96 unwind label %35

.noexc96:                                         ; preds = %207
  invoke void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hba0e2cbfb63ea03fE.llvm.16052892942114215271"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(376) %3)
          to label %208 unwind label %35

208:                                              ; preds = %.noexc96
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3), !noalias !514
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  br label %63

209:                                              ; preds = %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i"
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18), !noalias !312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !312
  br label %63

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1c6793b2a7ad74bE.exit": ; preds = %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hba21d3fb91381871E.exit.i", %66
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33)
  ret void

.body:                                            ; preds = %194, %184, %158, %179, %133, %177, %112, %167, %91, %68, %53, %35, %181
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %36, %35 ], [ %54, %53 ], [ %69, %68 ], [ %168, %167 ], [ %92, %91 ], [ %178, %177 ], [ %113, %112 ], [ %180, %179 ], [ %134, %133 ], [ %185, %184 ], [ %159, %158 ], [ %195, %194 ]
  %.232 = phi i1 [ true, %181 ], [ %.030, %35 ], [ false, %53 ], [ %.131, %68 ], [ true, %167 ], [ true, %91 ], [ true, %177 ], [ true, %112 ], [ true, %179 ], [ true, %133 ], [ true, %184 ], [ true, %158 ], [ true, %194 ]
  %.229 = phi i1 [ true, %181 ], [ true, %35 ], [ true, %53 ], [ %.128, %68 ], [ false, %167 ], [ false, %91 ], [ true, %177 ], [ true, %112 ], [ true, %179 ], [ true, %133 ], [ true, %184 ], [ true, %158 ], [ true, %194 ]
  %.226 = phi i1 [ true, %181 ], [ true, %35 ], [ true, %53 ], [ %.125, %68 ], [ true, %167 ], [ true, %91 ], [ false, %177 ], [ false, %112 ], [ true, %179 ], [ true, %133 ], [ true, %184 ], [ true, %158 ], [ true, %194 ]
  %.223 = phi i1 [ true, %181 ], [ true, %35 ], [ true, %53 ], [ %.122, %68 ], [ true, %167 ], [ true, %91 ], [ true, %177 ], [ true, %112 ], [ false, %179 ], [ false, %133 ], [ true, %184 ], [ true, %158 ], [ true, %194 ]
  %.220 = phi i1 [ false, %181 ], [ true, %35 ], [ true, %53 ], [ %.119, %68 ], [ true, %167 ], [ true, %91 ], [ true, %177 ], [ true, %112 ], [ true, %179 ], [ true, %133 ], [ true, %184 ], [ true, %158 ], [ true, %194 ]
  %.217 = phi i1 [ true, %181 ], [ true, %35 ], [ true, %53 ], [ %.116, %68 ], [ true, %167 ], [ true, %91 ], [ true, %177 ], [ true, %112 ], [ true, %179 ], [ true, %133 ], [ false, %184 ], [ false, %158 ], [ true, %194 ]
  %.214 = phi i1 [ true, %181 ], [ %.012, %35 ], [ true, %53 ], [ %.113, %68 ], [ true, %167 ], [ true, %91 ], [ true, %177 ], [ true, %112 ], [ true, %179 ], [ true, %133 ], [ true, %184 ], [ true, %158 ], [ false, %194 ]
  %.211 = phi i1 [ true, %181 ], [ %.09, %35 ], [ true, %53 ], [ %.110, %68 ], [ true, %167 ], [ true, %91 ], [ true, %177 ], [ true, %112 ], [ true, %179 ], [ true, %133 ], [ true, %184 ], [ true, %158 ], [ true, %194 ]
  %.2 = phi i1 [ true, %181 ], [ %.0, %35 ], [ true, %53 ], [ %.1, %68 ], [ true, %167 ], [ true, %91 ], [ true, %177 ], [ true, %112 ], [ true, %179 ], [ true, %133 ], [ true, %184 ], [ true, %158 ], [ true, %194 ]
  %210 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %211 = add nsw i64 %210, -8
  %212 = icmp ult i64 %211, 4
  %213 = select i1 %212, i64 %211, i64 1
  switch i64 %213, label %214 [
    i64 1, label %215
    i64 2, label %218
    i64 3, label %219
  ]

214:                                              ; preds = %244, %242, %241, %239, %237, %235, %233, %231, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %.body
  resume { ptr, i32 } %.pn

215:                                              ; preds = %.body
  %216 = add nsw i64 %210, -2
  %217 = call i64 @llvm.umin.i64(i64 %216, i64 6)
  switch i64 %217, label %220 [
    i64 0, label %221
    i64 1, label %222
    i64 2, label %223
    i64 3, label %224
    i64 4, label %225
    i64 5, label %226
  ]

218:                                              ; preds = %.body
  br i1 %.2, label %242, label %214

219:                                              ; preds = %.body
  br i1 %.232, label %244, label %214

220:                                              ; preds = %215
  br i1 %.211, label %241, label %214

221:                                              ; preds = %215
  br i1 %.229, label %227, label %214

222:                                              ; preds = %215
  br i1 %.226, label %231, label %214

223:                                              ; preds = %215
  br i1 %.223, label %233, label %214

224:                                              ; preds = %215
  br i1 %.220, label %235, label %214

225:                                              ; preds = %215
  br i1 %.217, label %237, label %214

226:                                              ; preds = %215
  br i1 %.214, label %239, label %214

227:                                              ; preds = %221
  %228 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17h627943f14a63dc61E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %228) #9
          to label %214 unwind label %229

229:                                              ; preds = %244, %242, %241, %239, %237, %235, %233, %231, %227
  %230 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

231:                                              ; preds = %222
  %232 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %232) #9
          to label %214 unwind label %229

233:                                              ; preds = %223
  %234 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %234) #9
          to label %214 unwind label %229

235:                                              ; preds = %224
  %236 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %236) #9
          to label %214 unwind label %229

237:                                              ; preds = %225
  %238 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %238) #9
          to label %214 unwind label %229

239:                                              ; preds = %226
  %240 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %240) #9
          to label %214 unwind label %229

241:                                              ; preds = %220
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1) #9
          to label %214 unwind label %229

242:                                              ; preds = %218
  %243 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %243) #9
          to label %214 unwind label %229

244:                                              ; preds = %219
  %245 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %245) #9
          to label %214 unwind label %229
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
  %27 = alloca { i64, [2 x i64] }, align 8
  %28 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %.sroa.01.i.i = alloca { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } }, align 8
  %29 = alloca { { i64, ptr }, i64 }, align 8
  %30 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %31 = alloca { i8, [23 x i8] }, align 8
  %32 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %33 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }, align 8
  %34 = alloca { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, align 8
  %35 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }, align 8
  %36 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, align 8
  %37 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, align 8
  %38 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %39 = alloca { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }, align 4
  %40 = alloca { { i32, [5 x i32] } }, align 4
  %41 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } }, align 8
  %42 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %43 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, double }, align 8
  %44 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i64 }, align 8
  %45 = alloca { { { i64, ptr }, i64 } }, align 8
  %46 = alloca { { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, align 8
  %47 = alloca { i64, [11 x i64] }, align 8
  %48 = alloca { i64, [2 x i64] }, align 8
  %49 = alloca { i64, [2 x i64] }, align 8
  %50 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %.sroa.01.i = alloca { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } }, align 8
  %51 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %52 = alloca { i64, [11 x i64] }, align 8
  %53 = alloca { i64, [11 x i64] }, align 8
  %54 = alloca { i64, [11 x i64] }, align 8
  %.sroa.244.i = alloca [88 x i8], align 8
  %.sroa.339.i = alloca [87 x i8], align 1
  %.sroa.332.i = alloca [87 x i8], align 1
  %55 = alloca { i64, [11 x i64] }, align 8
  %56 = alloca { i64, [11 x i64] }, align 8
  %57 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %.sroa.16.i = alloca [87 x i8], align 1
  %.sroa.230 = alloca [88 x i8], align 8
  %58 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %59 = alloca { i64, [11 x i64] }, align 8
  %.sroa.5 = alloca [11 x i64], align 8
  %60 = alloca { i64, [2 x i64] }, align 8
  %61 = alloca { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }, align 4
  %62 = alloca { { i32, [5 x i32] } }, align 4
  %63 = alloca { i64, [11 x i64] }, align 8
  %64 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } }, align 8
  %65 = alloca { i64, [2 x i64] }, align 8
  %66 = alloca { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, align 8
  %67 = alloca { i64, [2 x i64] }, align 8
  %68 = invoke noundef zeroext i1 @_ZN13serde_spanned7spanned10is_spanned17hf55e573428bc0374E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
          to label %69 unwind label %.body.thread96

69:                                               ; preds = %6
  br i1 %68, label %70, label %71

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  invoke void @_ZN9toml_edit4item4Item4span17h1694642d9e48df48E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %72 unwind label %.body.thread96

71:                                               ; preds = %69, %142
  %.not.i = icmp eq i64 %3, 24
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit.thread"

72:                                               ; preds = %70
  %73 = load i64, ptr %67, align 8, !range !152, !noundef !5
  %.not = icmp eq i64 %73, 0
  br i1 %.not, label %142, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %67, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !5
  %77 = getelementptr inbounds i8, ptr %67, i64 16
  %78 = load i64, ptr %77, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %66)
  %79 = getelementptr inbounds i8, ptr %66, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %79, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  store i64 1, ptr %66, align 8
  %80 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %76, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %66, i64 16
  store i64 1, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %66, i64 24
  store i64 %78, ptr %82, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.244.i)
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.339.i)
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.332.i)
  %.sroa.1061.0..sroa_idx.i = getelementptr inbounds i8, ptr %54, i64 8
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds i8, ptr %54, i64 9
  %.sroa.1061.0..sroa_idx62.i = getelementptr inbounds i8, ptr %53, i64 8
  %.sroa.16.0..sroa_idx66.i = getelementptr inbounds i8, ptr %53, i64 9
  %.sroa.1061.0..sroa_idx64.i = getelementptr inbounds i8, ptr %52, i64 8
  %.sroa.16.0..sroa_idx67.i = getelementptr inbounds i8, ptr %52, i64 9
  %83 = getelementptr inbounds i8, ptr %56, i64 8
  br label %84

84:                                               ; preds = %131, %74
  %85 = phi i64 [ 1, %74 ], [ %.pre, %131 ]
  %.0.i41 = phi i8 [ 2, %74 ], [ %.1.i, %131 ]
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.16.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %.not.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i, label %91, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54), !noalias !526
  invoke void @"_ZN179_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha03b6acef487d07eE"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %54, ptr noalias noundef nonnull readonly align 1 @anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.1.llvm.12483871304357545698, i64 noundef 30)
          to label %.noexc56.i unwind label %.loopexit.i, !noalias !518

.noexc56.i:                                       ; preds = %86
  %87 = load i64, ptr %54, align 8, !range !138, !alias.scope !528, !noalias !532, !noundef !5
  %88 = icmp eq i64 %87, 2
  %89 = load i8, ptr %.sroa.1061.0..sroa_idx.i, align 8, !alias.scope !528, !noalias !532
  br i1 %88, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit.i.i", label %90

90:                                               ; preds = %.noexc56.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.16.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.16.0..sroa_idx.i, i64 87, i1 false), !alias.scope !533, !noalias !532
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit.i.i": ; preds = %90, %.noexc56.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54), !noalias !526
  br label %_ZN5serde2de9MapAccess8next_key17heb996b5566523af7E.exit.i

91:                                               ; preds = %84
  %92 = load i64, ptr %81, align 8, !range !152, !alias.scope !534, !noalias !535, !noundef !5
  %.not5.i.i = icmp eq i64 %92, 0
  br i1 %.not5.i.i, label %98, label %93

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %53), !noalias !526
  invoke void @"_ZN179_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha03b6acef487d07eE"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %53, ptr noalias noundef nonnull readonly align 1 @anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.2.llvm.12483871304357545698, i64 noundef 28)
          to label %.noexc57.i unwind label %.loopexit.i, !noalias !518

.noexc57.i:                                       ; preds = %93
  %94 = load i64, ptr %53, align 8, !range !138, !alias.scope !536, !noalias !532, !noundef !5
  %95 = icmp eq i64 %94, 2
  %96 = load i8, ptr %.sroa.1061.0..sroa_idx62.i, align 8, !alias.scope !536, !noalias !532
  br i1 %95, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit7.i.i", label %97

97:                                               ; preds = %.noexc57.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.16.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.16.0..sroa_idx66.i, i64 87, i1 false), !alias.scope !540, !noalias !532
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit7.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit7.i.i": ; preds = %97, %.noexc57.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53), !noalias !526
  br label %_ZN5serde2de9MapAccess8next_key17heb996b5566523af7E.exit.i

98:                                               ; preds = %91
  %99 = load i64, ptr %79, align 8, !range !541, !alias.scope !521, !noalias !518, !noundef !5
  %.not6.i.i = icmp eq i64 %99, 12
  br i1 %.not6.i.i, label %.loopexit85.thread.i, label %102

.loopexit85.thread.i:                             ; preds = %98
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.16.i)
  %100 = and i8 %.0.i41, 1
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %100, ptr %101, align 8, !alias.scope !518, !noalias !521
  store i64 2, ptr %0, align 8, !alias.scope !518, !noalias !521
  br label %420

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52), !noalias !526
  invoke void @"_ZN179_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha03b6acef487d07eE"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %52, ptr noalias noundef nonnull readonly align 1 @anon.fbeac7a3d7b2e7c5186f2904e9aa45c4.3.llvm.12483871304357545698, i64 noundef 30)
          to label %.noexc58.i unwind label %.loopexit.i, !noalias !518

.noexc58.i:                                       ; preds = %102
  %103 = load i64, ptr %52, align 8, !range !138, !alias.scope !542, !noalias !532, !noundef !5
  %104 = icmp eq i64 %103, 2
  %105 = load i8, ptr %.sroa.1061.0..sroa_idx64.i, align 8, !alias.scope !542, !noalias !532
  br i1 %104, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit8.i.i", label %106

106:                                              ; preds = %.noexc58.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.16.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.16.0..sroa_idx67.i, i64 87, i1 false), !alias.scope !546, !noalias !532
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit8.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit8.i.i": ; preds = %106, %.noexc58.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52), !noalias !526
  br label %_ZN5serde2de9MapAccess8next_key17heb996b5566523af7E.exit.i

.loopexit.i:                                      ; preds = %124, %122, %102, %93, %86
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %107

.loopexit.split-lp.i:                             ; preds = %123
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %108 = load i64, ptr %79, align 8, !range !541, !alias.scope !547, !noalias !518, !noundef !5
  %109 = icmp eq i64 %108, 12
  br i1 %109, label %.body.thread, label %110

110:                                              ; preds = %107
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %79)
          to label %.body.thread unwind label %140, !noalias !518

_ZN5serde2de9MapAccess8next_key17heb996b5566523af7E.exit.i: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit8.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit7.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit.i.i"
  %.sroa.1061.3.i = phi i8 [ %105, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit8.i.i" ], [ %96, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit7.i.i" ], [ %89, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit.i.i" ]
  %.sroa.0.3.i = phi i64 [ %103, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit8.i.i" ], [ %94, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit7.i.i" ], [ %87, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698.exit.i.i" ]
  %111 = icmp eq i64 %.sroa.0.3.i, 2
  br i1 %111, label %112, label %113

112:                                              ; preds = %_ZN5serde2de9MapAccess8next_key17heb996b5566523af7E.exit.i
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.16.i)
  %.not.i42 = icmp eq i8 %.sroa.1061.3.i, 2
  br i1 %.not.i42, label %.loopexit85.i, label %114

113:                                              ; preds = %_ZN5serde2de9MapAccess8next_key17heb996b5566523af7E.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.332.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.16.i, i64 87, i1 false), !noalias !552
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.16.i)
  store i64 %.sroa.0.3.i, ptr %0, align 8, !alias.scope !518, !noalias !521
  %.sroa.231.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.1061.3.i, ptr %.sroa.231.0..sroa_idx.i, align 8, !alias.scope !518, !noalias !521
  %.sroa.332.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.332.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.332.i, i64 87, i1 false), !noalias !521
  br label %136

114:                                              ; preds = %112
  %115 = and i8 %.sroa.1061.3.i, 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %121, label %122

.loopexit85.i:                                    ; preds = %112
  %.pre.i = load i64, ptr %79, align 8, !range !541, !alias.scope !553, !noalias !518
  %117 = icmp eq i64 %.pre.i, 12
  %118 = and i8 %.0.i41, 1
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %118, ptr %119, align 8, !alias.scope !518, !noalias !521
  store i64 2, ptr %0, align 8, !alias.scope !518, !noalias !521
  br i1 %117, label %420, label %120

120:                                              ; preds = %.loopexit85.i
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %79)
  br label %420

121:                                              ; preds = %114
  %.not51.i = icmp eq i8 %.0.i41, 2
  br i1 %.not51.i, label %124, label %123

122:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %55), !noalias !552
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5b5ed1cc2bc6b88cE"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %55, ptr noalias noundef nonnull align 8 dereferenceable(216) %66)
          to label %_ZN5serde2de9MapAccess10next_value17h124d620276d65266E.exit.i unwind label %.loopexit.i, !noalias !518

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57), !noalias !552
  invoke void @_ZN5serde2de5Error15duplicate_field17h1317a820ae369a41E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %57, ptr noalias noundef nonnull readonly align 1 @anon.88185fb94d8d03c196524ff964a6dc5f.4, i64 noundef 18)
          to label %125 unwind label %.loopexit.split-lp.i, !noalias !518

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %56), !noalias !552
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h20cec8c79dc1db1eE"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %56, ptr noalias noundef nonnull align 8 dereferenceable(216) %66)
          to label %_ZN5serde2de9MapAccess10next_value17h0889877371bde087E.exit.i unwind label %.loopexit.i, !noalias !518

125:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %57, i64 96, i1 false), !noalias !521
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57), !noalias !552
  br label %136

_ZN5serde2de9MapAccess10next_value17h0889877371bde087E.exit.i: ; preds = %124
  %126 = load i64, ptr %56, align 8, !range !138, !noalias !552, !noundef !5
  %127 = icmp eq i64 %126, 2
  %128 = load i8, ptr %83, align 8, !noalias !552
  br i1 %127, label %129, label %130

129:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h0889877371bde087E.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56), !noalias !552
  br label %131

130:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h0889877371bde087E.exit.i
  %.sroa.033.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %56, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.339.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.033.sroa.5.0..sroa_idx.i, i64 87, i1 false), !noalias !552
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56), !noalias !552
  store i64 %126, ptr %0, align 8, !alias.scope !518, !noalias !521
  %.sroa.238.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %128, ptr %.sroa.238.0..sroa_idx.i, align 8, !alias.scope !518, !noalias !521
  %.sroa.339.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.339.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.339.i, i64 87, i1 false), !noalias !521
  br label %136

131:                                              ; preds = %134, %129
  %.1.i = phi i8 [ %128, %129 ], [ %.0.i41, %134 ]
  %.pre = load i64, ptr %66, align 8, !range !152, !alias.scope !534, !noalias !535
  br label %84

_ZN5serde2de9MapAccess10next_value17h124d620276d65266E.exit.i: ; preds = %122
  %132 = load i64, ptr %55, align 8, !range !138, !noalias !552, !noundef !5
  %133 = icmp eq i64 %132, 2
  br i1 %133, label %134, label %135

134:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h124d620276d65266E.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55), !noalias !552
  br label %131

135:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h124d620276d65266E.exit.i
  %.sroa.040.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.244.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.040.sroa.4.0..sroa_idx.i, i64 88, i1 false), !noalias !552
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55), !noalias !552
  store i64 %132, ptr %0, align 8, !alias.scope !518, !noalias !521
  %.sroa.244.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.244.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.244.i, i64 88, i1 false), !noalias !521
  br label %136

136:                                              ; preds = %135, %130, %125, %113
  %137 = load i64, ptr %79, align 8, !range !541, !alias.scope !558, !noalias !518, !noundef !5
  %138 = icmp eq i64 %137, 12
  br i1 %138, label %420, label %139

139:                                              ; preds = %136
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %79)
  br label %420

140:                                              ; preds = %110
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !518
  unreachable

142:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  br label %71

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit": ; preds = %71
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %2, ptr noundef nonnull dereferenceable(24) @anon.88185fb94d8d03c196524ff964a6dc5f.0, i64 24), !alias.scope !563
  %143 = icmp eq i32 %bcmp.i, 0
  %.not.i44 = icmp eq i64 %5, 1
  %or.cond = and i1 %.not.i44, %143
  br i1 %or.cond, label %144, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit.thread"

144:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit"
  %145 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68c6a06a523c69E"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 @anon.88185fb94d8d03c196524ff964a6dc5f.3, i64 noundef 1)
          to label %"_ZN4core5array8equality92_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$A$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$B$u5d$$GT$2eq17hacac8afa1faa8717E.exit" unwind label %.body.thread96

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit.thread": ; preds = %149, %71, %"_ZN4core5array8equality92_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$A$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$B$u5d$$GT$2eq17hacac8afa1faa8717E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit"
  %146 = getelementptr inbounds i8, ptr %1, i64 176
  %147 = load i8, ptr %146, align 8, !range !141, !noundef !5
  %.not39 = icmp eq i8 %147, 0
  br i1 %.not39, label %191, label %396

"_ZN4core5array8equality92_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$A$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$B$u5d$$GT$2eq17hacac8afa1faa8717E.exit": ; preds = %144
  br i1 %145, label %148, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit.thread"

148:                                              ; preds = %"_ZN4core5array8equality92_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$A$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$B$u5d$$GT$2eq17hacac8afa1faa8717E.exit"
  invoke void @_ZN9toml_edit4item4Item4span17h1694642d9e48df48E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %65, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %149 unwind label %.body.thread96

149:                                              ; preds = %148
  %150 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %151 = icmp eq i64 %150, 6
  br i1 %151, label %152, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit.thread"

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %153, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %154 = getelementptr inbounds i8, ptr %64, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %154, i64 24, i1 false), !alias.scope !572
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %155 = load i64, ptr %64, align 8, !range !29, !alias.scope !576, !noalias !567, !noundef !5
  %156 = icmp eq i64 %155, -9223372036854775805
  br i1 %156, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i", label %157

157:                                              ; preds = %152
  %158 = xor i64 %155, -9223372036854775808
  %159 = icmp ugt i64 %158, 2
  %cond1.i.i.i.i.i = icmp eq i64 %158, 1
  %cond.i.i.i.i.i = or i1 %159, %cond1.i.i.i.i.i
  br i1 %cond.i.i.i.i.i, label %160, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51), !noalias !577
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %64)
          to label %.noexc.i unwind label %168, !noalias !567

.noexc.i:                                         ; preds = %160
  %161 = getelementptr inbounds i8, ptr %51, i64 8
  %162 = load i64, ptr %161, align 8, !range !21, !noalias !577, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %162, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i", label %163

163:                                              ; preds = %.noexc.i
  %164 = load ptr, ptr %51, align 8, !noalias !577, !nonnull !5, !noundef !5
  %165 = getelementptr inbounds i8, ptr %51, i64 16
  %166 = load i64, ptr %165, align 8, !noalias !577, !noundef !5
  %167 = getelementptr inbounds i8, ptr %64, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %167, ptr noundef nonnull %164, i64 noundef %162, i64 noundef %166)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i" unwind label %168, !noalias !567

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i": ; preds = %163, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !577
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"

168:                                              ; preds = %163, %160
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = getelementptr inbounds i8, ptr %64, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %170) #9
          to label %.body.thread88 unwind label %172, !noalias !567

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i", %157, %152
  %171 = getelementptr inbounds i8, ptr %64, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %171)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit" unwind label %174

172:                                              ; preds = %168
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !567
  unreachable

174:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i", %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit"
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread88

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %62, ptr noundef nonnull align 4 dereferenceable(24) %61, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  invoke fastcc void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h4abe16d21ba573d8E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %63, ptr noalias nocapture noundef nonnull align 4 dereferenceable(24) %62)
          to label %176 unwind label %174

176:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %177 = load i64, ptr %63, align 8, !range !138, !alias.scope !597, !noalias !599, !noundef !5
  %178 = icmp eq i64 %177, 2
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %63, i64 8
  %181 = load i8, ptr %180, align 8, !range !141, !alias.scope !597, !noalias !599, !noundef !5
  %182 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %181, ptr %182, align 8, !alias.scope !594, !noalias !601
  store i64 2, ptr %0, align 8, !alias.scope !594, !noalias !601
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE.exit"

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.01.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50), !noalias !602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %63, i64 96, i1 false), !noalias !599
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !608
  invoke void @_ZN9toml_edit2de5Error4span17hfa3ec5ab8a4ef540E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %50)
          to label %186 unwind label %184, !noalias !610

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(96) %50)
          to label %.body.thread88 unwind label %189, !noalias !610

186:                                              ; preds = %183
  %187 = load i64, ptr %49, align 8, !range !152, !noalias !608, !noundef !5
  %.not.i.i50 = icmp eq i64 %187, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !608
  br i1 %.not.i.i50, label %188, label %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E.exit.i"

188:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  br label %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E.exit.i"

189:                                              ; preds = %184
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !610
  unreachable

"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E.exit.i": ; preds = %188, %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i, ptr noundef nonnull align 8 dereferenceable(96) %50, i64 96, i1 false), !alias.scope !611, !noalias !612
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50), !noalias !602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i, i64 96, i1 false), !noalias !601
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.01.i)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE.exit": ; preds = %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E.exit.i", %179
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63)
  br label %421

191:                                              ; preds = %416, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit.thread"
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %58, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  invoke void @_ZN9toml_edit4item4Item4span17h1694642d9e48df48E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %58)
          to label %194 unwind label %192, !noalias !613

192:                                              ; preds = %.noexc77.i, %358, %.noexc75.i, %356, %.noexc72.i, %353, %318, %316, %.noexc.i56, %206, %204, %200, %191
  %.030.i = phi i1 [ true, %204 ], [ true, %318 ], [ true, %316 ], [ true, %191 ], [ true, %200 ], [ false, %206 ], [ false, %.noexc.i56 ], [ true, %353 ], [ true, %.noexc72.i ], [ true, %356 ], [ true, %.noexc75.i ], [ true, %358 ], [ true, %.noexc77.i ]
  %.012.i = phi i1 [ true, %204 ], [ true, %318 ], [ false, %316 ], [ true, %191 ], [ true, %200 ], [ true, %206 ], [ true, %.noexc.i56 ], [ false, %353 ], [ false, %.noexc72.i ], [ true, %356 ], [ true, %.noexc75.i ], [ true, %358 ], [ true, %.noexc77.i ]
  %.09.i = phi i1 [ true, %204 ], [ false, %318 ], [ true, %316 ], [ true, %191 ], [ true, %200 ], [ true, %206 ], [ true, %.noexc.i56 ], [ true, %353 ], [ true, %.noexc72.i ], [ false, %356 ], [ false, %.noexc75.i ], [ true, %358 ], [ true, %.noexc77.i ]
  %.0.i55 = phi i1 [ false, %204 ], [ true, %318 ], [ true, %316 ], [ true, %191 ], [ true, %200 ], [ true, %206 ], [ true, %.noexc.i56 ], [ true, %353 ], [ true, %.noexc72.i ], [ true, %356 ], [ true, %.noexc75.i ], [ false, %358 ], [ false, %.noexc77.i ]
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47), !noalias !618
  %195 = load i64, ptr %58, align 8, !range !4, !alias.scope !616, !noalias !613, !noundef !5
  %196 = add nsw i64 %195, -8
  %197 = icmp ult i64 %196, 4
  %198 = select i1 %197, i64 %196, i64 1
  switch i64 %198, label %199 [
    i64 0, label %200
    i64 1, label %201
    i64 2, label %204
    i64 3, label %206
  ]

default.unreachable:                              ; preds = %201
  unreachable

199:                                              ; preds = %194
  unreachable

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !618
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32), !noalias !619
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !619
  store i8 8, ptr %31, align 8, !noalias !619
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %32, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cdf13eb26b8b36169264f2aefa47550d.14.llvm.4171027954476147526)
          to label %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i unwind label %192, !noalias !613

_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i: ; preds = %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !619
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %32, i64 96, i1 false), !noalias !618
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32), !noalias !619
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !618
  br label %208

201:                                              ; preds = %194
  %202 = add nsw i64 %195, -2
  %203 = call i64 @llvm.umin.i64(i64 %202, i64 6)
  switch i64 %203, label %default.unreachable [
    i64 0, label %223
    i64 1, label %245
    i64 2, label %268
    i64 3, label %291
    i64 4, label %294
    i64 5, label %316
    i64 6, label %318
  ]

204:                                              ; preds = %194
  %205 = getelementptr inbounds i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %34, ptr noundef nonnull align 8 dereferenceable(168) %205, i64 168, i1 false), !noalias !613
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33), !noalias !618
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17h0989901e24b23182E"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 dereferenceable(96) %33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %34)
          to label %358 unwind label %192, !noalias !613

206:                                              ; preds = %194
  %207 = getelementptr inbounds i8, ptr %58, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30), !noalias !622
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !622
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %207, i64 24, i1 false), !noalias !613
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 dereferenceable(32) %30, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %29)
          to label %.noexc.i56 unwind label %192, !noalias !613

.noexc.i56:                                       ; preds = %206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !622
  invoke void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h01fc273c2c5f083bE.llvm.12706041108347739931"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %47, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %30)
          to label %360 unwind label %192, !noalias !613

208:                                              ; preds = %360, %359, %357, %355, %352, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i, %338, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i
  %.131.i = phi i1 [ false, %360 ], [ true, %359 ], [ true, %357 ], [ true, %355 ], [ true, %352 ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %338 ], [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ]
  %.128.i = phi i1 [ true, %360 ], [ true, %359 ], [ true, %357 ], [ true, %355 ], [ true, %352 ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ false, %338 ], [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ]
  %.125.i = phi i1 [ true, %360 ], [ true, %359 ], [ true, %357 ], [ true, %355 ], [ true, %352 ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ false, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %338 ], [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ]
  %.122.i = phi i1 [ true, %360 ], [ true, %359 ], [ true, %357 ], [ true, %355 ], [ true, %352 ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ false, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %338 ], [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ]
  %.119.i = phi i1 [ true, %360 ], [ true, %359 ], [ true, %357 ], [ true, %355 ], [ true, %352 ], [ false, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %338 ], [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ]
  %.116.i = phi i1 [ true, %360 ], [ true, %359 ], [ true, %357 ], [ true, %355 ], [ false, %352 ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %338 ], [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ]
  %.113.i = phi i1 [ true, %360 ], [ true, %359 ], [ true, %357 ], [ false, %355 ], [ true, %352 ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %338 ], [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ]
  %.110.i = phi i1 [ true, %360 ], [ true, %359 ], [ false, %357 ], [ true, %355 ], [ true, %352 ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %338 ], [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ]
  %.1.i57 = phi i1 [ true, %360 ], [ false, %359 ], [ true, %357 ], [ true, %355 ], [ true, %352 ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %338 ], [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !626)
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %209 = load i64, ptr %47, align 8, !range !138, !alias.scope !629, !noalias !631, !noundef !5
  %210 = icmp eq i64 %209, 2
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %47, i64 8
  %213 = load i8, ptr %212, align 8, !range !141, !alias.scope !629, !noalias !631, !noundef !5
  %214 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %213, ptr %214, align 8, !alias.scope !633, !noalias !634
  store i64 2, ptr %0, align 8, !alias.scope !633, !noalias !634
  br label %418

215:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.01.i.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28), !noalias !635
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %47, i64 96, i1 false), !noalias !631
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !641
  invoke void @_ZN9toml_edit2de5Error4span17hfa3ec5ab8a4ef540E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %28)
          to label %218 unwind label %216, !noalias !643

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(96) %28)
          to label %.body.i unwind label %221, !noalias !643

218:                                              ; preds = %215
  %219 = load i64, ptr %27, align 8, !range !152, !noalias !641, !noundef !5
  %.not.i.i.i = icmp eq i64 %219, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !641
  br i1 %.not.i.i.i, label %220, label %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E.exit.i.i"

220:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false), !noalias !618
  br label %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E.exit.i.i"

221:                                              ; preds = %216
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !643
  unreachable

"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E.exit.i.i": ; preds = %220, %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i.i, ptr noundef nonnull align 8 dereferenceable(96) %28, i64 96, i1 false), !alias.scope !644, !noalias !645
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28), !noalias !635
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i.i, i64 96, i1 false), !noalias !634
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.01.i.i)
  br label %418

223:                                              ; preds = %201
  %224 = getelementptr inbounds i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %224, i64 96, i1 false), !noalias !613
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !618
  call void @llvm.experimental.noalias.scope.decl(metadata !646)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %224, i64 24, i1 false), !noalias !613
  %225 = getelementptr inbounds i8, ptr %46, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %226 = load i64, ptr %225, align 8, !range !29, !alias.scope !652, !noalias !653, !noundef !5
  %227 = icmp eq i64 %226, -9223372036854775805
  br i1 %227, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i.i", label %228

228:                                              ; preds = %223
  %229 = xor i64 %226, -9223372036854775808
  %230 = icmp ugt i64 %229, 2
  %cond1.i.i.i.i.i.i = icmp eq i64 %229, 1
  %cond.i.i.i.i.i.i = or i1 %230, %cond1.i.i.i.i.i.i
  br i1 %cond.i.i.i.i.i.i, label %231, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i.i"

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !655
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %225)
          to label %.noexc.i.i unwind label %239, !noalias !672

.noexc.i.i:                                       ; preds = %231
  %232 = getelementptr inbounds i8, ptr %26, i64 8
  %233 = load i64, ptr %232, align 8, !range !21, !noalias !655, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %233, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i.i", label %234

234:                                              ; preds = %.noexc.i.i
  %235 = load ptr, ptr %26, align 8, !noalias !655, !nonnull !5, !noundef !5
  %236 = getelementptr inbounds i8, ptr %26, i64 16
  %237 = load i64, ptr %236, align 8, !noalias !655, !noundef !5
  %238 = getelementptr inbounds i8, ptr %46, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %238, ptr noundef nonnull %235, i64 noundef %233, i64 noundef %237)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i.i" unwind label %239, !noalias !672

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i.i": ; preds = %234, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !655
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i.i"

239:                                              ; preds = %234, %231
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = getelementptr inbounds i8, ptr %46, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %241) #9
          to label %.body.i unwind label %243, !noalias !672

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i.i", %228, %223
  %242 = getelementptr inbounds i8, ptr %46, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %242)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit.i" unwind label %319, !noalias !613

243:                                              ; preds = %239
  %244 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !672
  unreachable

245:                                              ; preds = %201
  %246 = getelementptr inbounds i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(80) %246, i64 80, i1 false), !noalias !613
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %247 = getelementptr inbounds i8, ptr %44, i64 72
  %248 = load i64, ptr %247, align 8, !alias.scope !673, !noalias !618, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %249 = load i64, ptr %44, align 8, !range !29, !alias.scope !679, !noalias !618, !noundef !5
  %250 = icmp eq i64 %249, -9223372036854775805
  br i1 %250, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i40.i", label %251

251:                                              ; preds = %245
  %252 = xor i64 %249, -9223372036854775808
  %253 = icmp ugt i64 %252, 2
  %cond1.i.i.i.i.i38.i = icmp eq i64 %252, 1
  %cond.i.i.i.i.i39.i = or i1 %253, %cond1.i.i.i.i.i38.i
  br i1 %cond.i.i.i.i.i39.i, label %254, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i40.i"

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !680
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %44)
          to label %.noexc.i41.i unwind label %262, !noalias !613

.noexc.i41.i:                                     ; preds = %254
  %255 = getelementptr inbounds i8, ptr %25, i64 8
  %256 = load i64, ptr %255, align 8, !range !21, !noalias !680, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i42.i = icmp eq i64 %256, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i42.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i43.i", label %257

257:                                              ; preds = %.noexc.i41.i
  %258 = load ptr, ptr %25, align 8, !noalias !680, !nonnull !5, !noundef !5
  %259 = getelementptr inbounds i8, ptr %25, i64 16
  %260 = load i64, ptr %259, align 8, !noalias !680, !noundef !5
  %261 = getelementptr inbounds i8, ptr %44, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %261, ptr noundef nonnull %258, i64 noundef %256, i64 noundef %260)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i43.i" unwind label %262, !noalias !613

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i43.i": ; preds = %257, %.noexc.i41.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !680
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i40.i"

262:                                              ; preds = %257, %254
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = getelementptr inbounds i8, ptr %44, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %264) #9
          to label %.body.i unwind label %266, !noalias !613

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i40.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i43.i", %251, %245
  %265 = getelementptr inbounds i8, ptr %44, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %265)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit.i" unwind label %339, !noalias !613

266:                                              ; preds = %262
  %267 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !613
  unreachable

268:                                              ; preds = %201
  %269 = getelementptr inbounds i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(80) %269, i64 80, i1 false), !noalias !613
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %270 = getelementptr inbounds i8, ptr %43, i64 72
  %271 = load double, ptr %270, align 8, !alias.scope !697, !noalias !618, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %272 = load i64, ptr %43, align 8, !range !29, !alias.scope !703, !noalias !618, !noundef !5
  %273 = icmp eq i64 %272, -9223372036854775805
  br i1 %273, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i49.i", label %274

274:                                              ; preds = %268
  %275 = xor i64 %272, -9223372036854775808
  %276 = icmp ugt i64 %275, 2
  %cond1.i.i.i.i.i47.i = icmp eq i64 %275, 1
  %cond.i.i.i.i.i48.i = or i1 %276, %cond1.i.i.i.i.i47.i
  br i1 %cond.i.i.i.i.i48.i, label %277, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i49.i"

277:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !704
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %43)
          to label %.noexc.i50.i unwind label %285, !noalias !613

.noexc.i50.i:                                     ; preds = %277
  %278 = getelementptr inbounds i8, ptr %24, i64 8
  %279 = load i64, ptr %278, align 8, !range !21, !noalias !704, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i51.i = icmp eq i64 %279, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i51.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i52.i", label %280

280:                                              ; preds = %.noexc.i50.i
  %281 = load ptr, ptr %24, align 8, !noalias !704, !nonnull !5, !noundef !5
  %282 = getelementptr inbounds i8, ptr %24, i64 16
  %283 = load i64, ptr %282, align 8, !noalias !704, !noundef !5
  %284 = getelementptr inbounds i8, ptr %43, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %284, ptr noundef nonnull %281, i64 noundef %279, i64 noundef %283)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i52.i" unwind label %285, !noalias !613

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i52.i": ; preds = %280, %.noexc.i50.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !704
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i49.i"

285:                                              ; preds = %280, %277
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = getelementptr inbounds i8, ptr %43, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %287) #9
          to label %.body.i unwind label %289, !noalias !613

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i49.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i52.i", %274, %268
  %288 = getelementptr inbounds i8, ptr %43, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %288)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit.i" unwind label %342, !noalias !613

289:                                              ; preds = %285
  %290 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !613
  unreachable

291:                                              ; preds = %201
  %292 = getelementptr inbounds i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull align 8 dereferenceable(80) %292, i64 80, i1 false), !noalias !613
  %293 = invoke noundef zeroext i1 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %42)
          to label %347 unwind label %345, !noalias !613

294:                                              ; preds = %201
  %295 = getelementptr inbounds i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %295, i64 96, i1 false), !noalias !613
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !618
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !721)
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %296 = getelementptr inbounds i8, ptr %41, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %296, i64 24, i1 false), !alias.scope !726, !noalias !618
  call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %297 = load i64, ptr %41, align 8, !range !29, !alias.scope !730, !noalias !731, !noundef !5
  %298 = icmp eq i64 %297, -9223372036854775805
  br i1 %298, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i58.i", label %299

299:                                              ; preds = %294
  %300 = xor i64 %297, -9223372036854775808
  %301 = icmp ugt i64 %300, 2
  %cond1.i.i.i.i.i56.i = icmp eq i64 %300, 1
  %cond.i.i.i.i.i57.i = or i1 %301, %cond1.i.i.i.i.i56.i
  br i1 %cond.i.i.i.i.i57.i, label %302, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i58.i"

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !732
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41)
          to label %.noexc.i59.i unwind label %310, !noalias !749

.noexc.i59.i:                                     ; preds = %302
  %303 = getelementptr inbounds i8, ptr %23, i64 8
  %304 = load i64, ptr %303, align 8, !range !21, !noalias !732, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i60.i = icmp eq i64 %304, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i60.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i61.i", label %305

305:                                              ; preds = %.noexc.i59.i
  %306 = load ptr, ptr %23, align 8, !noalias !732, !nonnull !5, !noundef !5
  %307 = getelementptr inbounds i8, ptr %23, i64 16
  %308 = load i64, ptr %307, align 8, !noalias !732, !noundef !5
  %309 = getelementptr inbounds i8, ptr %41, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %309, ptr noundef nonnull %306, i64 noundef %304, i64 noundef %308)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i61.i" unwind label %310, !noalias !749

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i61.i": ; preds = %305, %.noexc.i59.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !732
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i58.i"

310:                                              ; preds = %305, %302
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = getelementptr inbounds i8, ptr %41, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %312) #9
          to label %.body.i unwind label %314, !noalias !749

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i58.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i61.i", %299, %294
  %313 = getelementptr inbounds i8, ptr %41, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %313)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit.i" unwind label %350, !noalias !613

314:                                              ; preds = %310
  %315 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !749
  unreachable

316:                                              ; preds = %201
  %317 = getelementptr inbounds i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(128) %317, i64 128, i1 false), !noalias !613
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37), !noalias !618
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17h4747ec6360c15af4E"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 } }) align 8 dereferenceable(48) %37, ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %38)
          to label %353 unwind label %192, !noalias !613

318:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %36, ptr noundef nonnull align 8 dereferenceable(176) %58, i64 176, i1 false), !noalias !613
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35), !noalias !618
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h797bb2319ca43f6cE"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 dereferenceable(96) %35, ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %36)
          to label %356 unwind label %192, !noalias !613

319:                                              ; preds = %332, %329, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i.i"
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %321 = getelementptr inbounds i8, ptr %45, i64 8
  %322 = load ptr, ptr %321, align 8, !alias.scope !750, !noalias !753, !nonnull !5, !noundef !5
  %323 = getelementptr inbounds i8, ptr %45, i64 16
  %324 = load i64, ptr %323, align 8, !alias.scope !750, !noalias !753, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !755
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22), !noalias !756
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !756
  %325 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %322, ptr %325, align 8, !noalias !756
  %326 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %324, ptr %326, align 8, !noalias !756
  store i8 5, ptr %21, align 8, !noalias !756
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %22, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cdf13eb26b8b36169264f2aefa47550d.14.llvm.4171027954476147526)
          to label %329 unwind label %327, !noalias !760

327:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit.i"
  %328 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #9
          to label %.body.i unwind label %336, !noalias !761

329:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !756
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %22, i64 96, i1 false), !noalias !762
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22), !noalias !756
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !755
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !763
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %45)
          to label %.noexc65.i unwind label %319, !noalias !613

.noexc65.i:                                       ; preds = %329
  %330 = getelementptr inbounds i8, ptr %20, i64 8
  %331 = load i64, ptr %330, align 8, !range !21, !noalias !763, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %331, 0
  br i1 %.not.i.i.i.i.i.i, label %338, label %332

332:                                              ; preds = %.noexc65.i
  %333 = load ptr, ptr %20, align 8, !noalias !763, !nonnull !5, !noundef !5
  %334 = getelementptr inbounds i8, ptr %20, i64 16
  %335 = load i64, ptr %334, align 8, !noalias !763, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %323, ptr noundef nonnull %333, i64 noundef %331, i64 noundef %335)
          to label %338 unwind label %319, !noalias !613

336:                                              ; preds = %327
  %337 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !761
  unreachable

338:                                              ; preds = %332, %.noexc65.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !763
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !618
  br label %208

339:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i40.i"
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i40.i"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !618
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19), !noalias !772
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !772
  %341 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %248, ptr %341, align 8, !noalias !772
  store i8 2, ptr %18, align 8, !noalias !772
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cdf13eb26b8b36169264f2aefa47550d.14.llvm.4171027954476147526)
          to label %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i unwind label %339, !noalias !613

_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i: ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !772
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %19, i64 96, i1 false), !noalias !618
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19), !noalias !772
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !618
  br label %208

342:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i49.i"
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i49.i"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !618
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17), !noalias !775
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !775
  %344 = getelementptr inbounds i8, ptr %16, i64 8
  store double %271, ptr %344, align 8, !noalias !775
  store i8 3, ptr %16, align 8, !noalias !775
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cdf13eb26b8b36169264f2aefa47550d.14.llvm.4171027954476147526)
          to label %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i unwind label %342, !noalias !613

_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i: ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !775
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %17, i64 96, i1 false), !noalias !618
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17), !noalias !775
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !618
  br label %208

345:                                              ; preds = %347, %291
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

347:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !618
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15), !noalias !778
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !778
  %348 = getelementptr inbounds i8, ptr %14, i64 1
  %349 = zext i1 %293 to i8
  store i8 %349, ptr %348, align 1, !noalias !778
  store i8 0, ptr %14, align 8, !noalias !778
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cdf13eb26b8b36169264f2aefa47550d.14.llvm.4171027954476147526)
          to label %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i unwind label %345, !noalias !613

_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i: ; preds = %347
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !778
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %15, i64 96, i1 false), !noalias !618
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15), !noalias !778
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !618
  br label %208

350:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i58.i"
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i58.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %40, ptr noundef nonnull align 4 dereferenceable(24) %39, i64 24, i1 false), !noalias !618
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  invoke fastcc void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h4abe16d21ba573d8E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %47, ptr noalias nocapture noundef nonnull align 4 dereferenceable(24) %40)
          to label %352 unwind label %350, !noalias !613

352:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !618
  br label %208

353:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !781
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !781
  %354 = getelementptr inbounds i8, ptr %37, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %354, i64 24, i1 false), !noalias !785
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 dereferenceable(32) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc72.i unwind label %192, !noalias !613

.noexc72.i:                                       ; preds = %353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !781
  invoke void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h01fc273c2c5f083bE.llvm.12706041108347739931"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %47, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %13)
          to label %355 unwind label %192, !noalias !613

355:                                              ; preds = %.noexc72.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !781
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37), !noalias !618
  br label %208

356:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11), !noalias !786
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17hfe882c81b6afde55E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 dereferenceable(376) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %35)
          to label %.noexc75.i unwind label %192, !noalias !613

.noexc75.i:                                       ; preds = %356
  invoke void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc5620410f96292f2E.llvm.16052892942114215271"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %47, ptr noalias nocapture noundef nonnull align 8 dereferenceable(376) %11)
          to label %357 unwind label %192, !noalias !613

357:                                              ; preds = %.noexc75.i
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11), !noalias !786
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35), !noalias !618
  br label %208

358:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10), !noalias !790
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17hfe882c81b6afde55E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 dereferenceable(376) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %33)
          to label %.noexc77.i unwind label %192, !noalias !613

.noexc77.i:                                       ; preds = %358
  invoke void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc5620410f96292f2E.llvm.16052892942114215271"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %47, ptr noalias nocapture noundef nonnull align 8 dereferenceable(376) %10)
          to label %359 unwind label %192, !noalias !613

359:                                              ; preds = %.noexc77.i
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10), !noalias !790
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33), !noalias !618
  br label %208

360:                                              ; preds = %.noexc.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30), !noalias !622
  br label %208

.body.i:                                          ; preds = %350, %345, %342, %339, %327, %319, %310, %285, %262, %239, %216, %192
  %.pn.i = phi { ptr, i32 } [ %346, %345 ], [ %193, %192 ], [ %217, %216 ], [ %240, %239 ], [ %320, %319 ], [ %328, %327 ], [ %340, %339 ], [ %263, %262 ], [ %343, %342 ], [ %286, %285 ], [ %351, %350 ], [ %311, %310 ]
  %.232.i = phi i1 [ true, %345 ], [ %.030.i, %192 ], [ %.131.i, %216 ], [ true, %239 ], [ true, %319 ], [ true, %327 ], [ true, %339 ], [ true, %262 ], [ true, %342 ], [ true, %285 ], [ true, %350 ], [ true, %310 ]
  %.229.i = phi i1 [ true, %345 ], [ true, %192 ], [ %.128.i, %216 ], [ false, %239 ], [ false, %319 ], [ false, %327 ], [ true, %339 ], [ true, %262 ], [ true, %342 ], [ true, %285 ], [ true, %350 ], [ true, %310 ]
  %.226.i = phi i1 [ true, %345 ], [ true, %192 ], [ %.125.i, %216 ], [ true, %239 ], [ true, %319 ], [ true, %327 ], [ false, %339 ], [ false, %262 ], [ true, %342 ], [ true, %285 ], [ true, %350 ], [ true, %310 ]
  %.223.i = phi i1 [ true, %345 ], [ true, %192 ], [ %.122.i, %216 ], [ true, %239 ], [ true, %319 ], [ true, %327 ], [ true, %339 ], [ true, %262 ], [ false, %342 ], [ false, %285 ], [ true, %350 ], [ true, %310 ]
  %.220.i = phi i1 [ false, %345 ], [ true, %192 ], [ %.119.i, %216 ], [ true, %239 ], [ true, %319 ], [ true, %327 ], [ true, %339 ], [ true, %262 ], [ true, %342 ], [ true, %285 ], [ true, %350 ], [ true, %310 ]
  %.217.i = phi i1 [ true, %345 ], [ true, %192 ], [ %.116.i, %216 ], [ true, %239 ], [ true, %319 ], [ true, %327 ], [ true, %339 ], [ true, %262 ], [ true, %342 ], [ true, %285 ], [ false, %350 ], [ false, %310 ]
  %.214.i = phi i1 [ true, %345 ], [ %.012.i, %192 ], [ %.113.i, %216 ], [ true, %239 ], [ true, %319 ], [ true, %327 ], [ true, %339 ], [ true, %262 ], [ true, %342 ], [ true, %285 ], [ true, %350 ], [ true, %310 ]
  %.211.i = phi i1 [ true, %345 ], [ %.09.i, %192 ], [ %.110.i, %216 ], [ true, %239 ], [ true, %319 ], [ true, %327 ], [ true, %339 ], [ true, %262 ], [ true, %342 ], [ true, %285 ], [ true, %350 ], [ true, %310 ]
  %.2.i = phi i1 [ true, %345 ], [ %.0.i55, %192 ], [ %.1.i57, %216 ], [ true, %239 ], [ true, %319 ], [ true, %327 ], [ true, %339 ], [ true, %262 ], [ true, %342 ], [ true, %285 ], [ true, %350 ], [ true, %310 ]
  %361 = load i64, ptr %58, align 8, !range !4, !alias.scope !616, !noalias !613, !noundef !5
  %362 = add nsw i64 %361, -8
  %363 = icmp ult i64 %362, 4
  %364 = select i1 %363, i64 %362, i64 1
  switch i64 %364, label %.body.thread [
    i64 1, label %365
    i64 2, label %368
    i64 3, label %369
  ]

365:                                              ; preds = %.body.i
  %366 = add nsw i64 %361, -2
  %367 = call i64 @llvm.umin.i64(i64 %366, i64 6)
  switch i64 %367, label %370 [
    i64 0, label %371
    i64 1, label %372
    i64 2, label %373
    i64 3, label %374
    i64 4, label %375
    i64 5, label %376
  ]

368:                                              ; preds = %.body.i
  br i1 %.2.i, label %392, label %.body.thread

369:                                              ; preds = %.body.i
  br i1 %.232.i, label %394, label %.body.thread

370:                                              ; preds = %365
  br i1 %.211.i, label %391, label %.body.thread

371:                                              ; preds = %365
  br i1 %.229.i, label %377, label %.body.thread

372:                                              ; preds = %365
  br i1 %.226.i, label %381, label %.body.thread

373:                                              ; preds = %365
  br i1 %.223.i, label %383, label %.body.thread

374:                                              ; preds = %365
  br i1 %.220.i, label %385, label %.body.thread

375:                                              ; preds = %365
  br i1 %.217.i, label %387, label %.body.thread

376:                                              ; preds = %365
  br i1 %.214.i, label %389, label %.body.thread

377:                                              ; preds = %371
  %378 = getelementptr inbounds i8, ptr %58, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17h627943f14a63dc61E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %378) #9
          to label %.body.thread unwind label %379, !noalias !613

379:                                              ; preds = %394, %392, %391, %389, %387, %385, %383, %381, %377
  %380 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !613
  unreachable

381:                                              ; preds = %372
  %382 = getelementptr inbounds i8, ptr %58, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %382) #9
          to label %.body.thread unwind label %379, !noalias !613

383:                                              ; preds = %373
  %384 = getelementptr inbounds i8, ptr %58, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %384) #9
          to label %.body.thread unwind label %379, !noalias !613

385:                                              ; preds = %374
  %386 = getelementptr inbounds i8, ptr %58, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %386) #9
          to label %.body.thread unwind label %379, !noalias !613

387:                                              ; preds = %375
  %388 = getelementptr inbounds i8, ptr %58, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %388) #9
          to label %.body.thread unwind label %379, !noalias !613

389:                                              ; preds = %376
  %390 = getelementptr inbounds i8, ptr %58, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %390) #9
          to label %.body.thread unwind label %379, !noalias !613

391:                                              ; preds = %370
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %58) #9
          to label %.body.thread unwind label %379, !noalias !613

392:                                              ; preds = %368
  %393 = getelementptr inbounds i8, ptr %58, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %393) #9
          to label %.body.thread unwind label %379, !noalias !613

394:                                              ; preds = %369
  %395 = getelementptr inbounds i8, ptr %58, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %395) #9
          to label %.body.thread unwind label %379, !noalias !613

396:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit.thread"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  invoke void @_ZN9toml_edit4item4Item4span17h1694642d9e48df48E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %397 unwind label %.body.thread96

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %59)
  %398 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %399 = add nsw i64 %398, -8
  %400 = icmp ult i64 %399, 4
  %401 = select i1 %400, i64 %399, i64 1
  switch i64 %401, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit.thread" [
    i64 1, label %402
    i64 2, label %.invoke
  ]

402:                                              ; preds = %397
  %403 = icmp ult i64 %399, -6
  br i1 %403, label %.invoke, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit.thread"

.invoke:                                          ; preds = %397, %402
  %.sink = phi i64 [ 24, %402 ], [ 48, %397 ]
  %404 = getelementptr inbounds i8, ptr %1, i64 %.sink
  invoke void @_ZN9toml_edit2de20validate_struct_keys17h43da9fb95103dc18E(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %404, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
          to label %405 unwind label %.body.thread96

405:                                              ; preds = %.invoke
  %.pr = load i64, ptr %59, align 8, !alias.scope !794, !noalias !797
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %406 = icmp eq i64 %.pr, 2
  br i1 %406, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit.thread", label %407

407:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9), !noalias !800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %59, i64 96, i1 false), !noalias !797
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !806
  invoke void @_ZN9toml_edit2de5Error4span17hfa3ec5ab8a4ef540E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %9)
          to label %410 unwind label %408, !noalias !808

408:                                              ; preds = %407
  %409 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(96) %9)
          to label %.body.thread88 unwind label %413, !noalias !808

410:                                              ; preds = %407
  %411 = load i64, ptr %8, align 8, !range !152, !noalias !806, !noundef !5
  %.not.i.i64 = icmp eq i64 %411, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !806
  br i1 %.not.i.i64, label %412, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit"

412:                                              ; preds = %410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit"

413:                                              ; preds = %408
  %414 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !808
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit.thread": ; preds = %402, %397, %405
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59)
  br label %416

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit": ; preds = %410, %412
  %.sroa.01.i62.sroa.0.0.copyload = load i64, ptr %9, align 8, !alias.scope !809, !noalias !810
  %.sroa.01.i62.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.01.i62.sroa.4.0..sroa_idx, i64 88, i1 false), !noalias !811
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9), !noalias !800
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59)
  %415 = icmp eq i64 %.sroa.01.i62.sroa.0.0.copyload, 2
  br i1 %415, label %416, label %417

416:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  br label %191

417:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.230, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.5)
  store i64 %.sroa.01.i62.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.230.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.230, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  br label %421

418:                                              ; preds = %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E.exit.i.i", %211
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47), !noalias !618
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %58)
  br label %419

419:                                              ; preds = %420, %432, %431, %430, %427, %418
  ret void

420:                                              ; preds = %139, %120, %.loopexit85.thread.i, %.loopexit85.i, %136
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.244.i)
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.339.i)
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.332.i)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  br label %419

421:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE.exit", %417
  %.1.ph = phi i1 [ true, %417 ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE.exit" ]
  %422 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %423 = add nsw i64 %422, -8
  %424 = icmp ugt i64 %423, 3
  %425 = icmp eq i64 %423, 1
  %426 = or i1 %424, %425
  br i1 %426, label %428, label %427

427:                                              ; preds = %421
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1)
  br label %419

428:                                              ; preds = %421
  %429 = icmp eq i64 %422, 6
  br i1 %429, label %430, label %431

430:                                              ; preds = %428
  br i1 %.1.ph, label %432, label %419

431:                                              ; preds = %428
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1)
  br label %419

432:                                              ; preds = %430
  %433 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %433)
  br label %419

.body.thread96:                                   ; preds = %.invoke, %396, %148, %70, %6, %144
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread88

.body.thread:                                     ; preds = %.body.i, %368, %369, %370, %371, %372, %373, %374, %375, %376, %377, %381, %383, %385, %387, %389, %391, %392, %394, %107, %110, %444, %443, %442, %439
  %.pn85 = phi { ptr, i32 } [ %.pn94, %444 ], [ %.pn94, %443 ], [ %.pn94, %442 ], [ %.pn94, %439 ], [ %.pn.i, %.body.i ], [ %.pn.i, %368 ], [ %.pn.i, %369 ], [ %.pn.i, %370 ], [ %.pn.i, %371 ], [ %.pn.i, %372 ], [ %.pn.i, %373 ], [ %.pn.i, %374 ], [ %.pn.i, %375 ], [ %.pn.i, %376 ], [ %.pn.i, %377 ], [ %.pn.i, %381 ], [ %.pn.i, %383 ], [ %.pn.i, %385 ], [ %.pn.i, %387 ], [ %.pn.i, %389 ], [ %.pn.i, %391 ], [ %.pn.i, %392 ], [ %.pn.i, %394 ], [ %lpad.phi.i, %107 ], [ %lpad.phi.i, %110 ]
  resume { ptr, i32 } %.pn85

.body.thread88:                                   ; preds = %408, %184, %174, %168, %.body.thread96
  %.pn94 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread96 ], [ %409, %408 ], [ %185, %184 ], [ %169, %168 ], [ %175, %174 ]
  %.293 = phi i1 [ true, %.body.thread96 ], [ true, %408 ], [ false, %184 ], [ false, %168 ], [ false, %174 ]
  %434 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %435 = add nsw i64 %434, -8
  %436 = icmp ugt i64 %435, 3
  %437 = icmp eq i64 %435, 1
  %438 = or i1 %436, %437
  br i1 %438, label %440, label %439

439:                                              ; preds = %.body.thread88
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1) #9
          to label %.body.thread unwind label %446

440:                                              ; preds = %.body.thread88
  %441 = icmp eq i64 %434, 6
  br i1 %441, label %442, label %443

442:                                              ; preds = %440
  br i1 %.293, label %444, label %.body.thread

443:                                              ; preds = %440
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1) #9
          to label %.body.thread unwind label %446

444:                                              ; preds = %442
  %445 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %445) #9
          to label %.body.thread unwind label %446

446:                                              ; preds = %444, %443, %439
  %447 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7), !noalias !812
  call void @"_ZN179_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha03b6acef487d07eE"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %7, ptr noalias noundef nonnull readonly align 1 @anon.e7e19ce6defa0d31114765854adb5f3b.18.llvm.16246278855177356632, i64 noundef 24), !noalias !812
  %12 = load i64, ptr %7, align 8, !range !138, !alias.scope !818, !noalias !822, !noundef !5
  %13 = icmp eq i64 %12, 2
  %.sroa.6.0.copyload.pre = load i8, ptr %11, align 8, !alias.scope !823, !noalias !822
  br i1 %13, label %14, label %.split.us

14:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7), !noalias !812
  %15 = icmp eq i8 %.sroa.6.0.copyload.pre, 0
  br i1 %15, label %_ZN5serde2de9MapAccess10next_value17ha13262d90b18bb25E.exit.us, label %_ZN5serde2de9MapAccess10next_value17h4f38ceaf6d316cc5E.exit.us

_ZN5serde2de9MapAccess10next_value17h4f38ceaf6d316cc5E.exit.us: ; preds = %14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  store i32 2, ptr %1, align 4, !alias.scope !830, !noalias !831
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !834
  store i32 %.promoted, ptr %6, align 4, !noalias !834
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx2.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx.i.i, i64 20, i1 false), !noalias !831
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !835
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3518cfd2f1ecabbaE.llvm.16246278855177356632"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %6), !noalias !834
  call void @_ZN5serde2de7Visitor12visit_string17heda299f1d5a4930eE.llvm.16246278855177356632(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !842
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !835
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !834
  %16 = load i64, ptr %8, align 8, !range !138, !noundef !5
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %.split90.us

18:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17h4f38ceaf6d316cc5E.exit.us
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  br label %._crit_edge.split.us

_ZN5serde2de9MapAccess10next_value17ha13262d90b18bb25E.exit.us: ; preds = %14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  store i32 2, ptr %1, align 4, !alias.scope !851, !noalias !852
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !855
  store i32 %.promoted, ptr %4, align 4, !noalias !855
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx2.i.i56, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx.i.i, i64 20, i1 false), !noalias !852
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !856
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3518cfd2f1ecabbaE.llvm.16246278855177356632"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %4), !noalias !855
  call void @_ZN5serde2de7Visitor12visit_string17h8685da77158541d9E.llvm.12890328583004092435(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !863
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !856
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !855
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7), !noalias !812
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
declare hidden noundef zeroext i1 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E"(ptr noalias nocapture noundef align 8 dereferenceable(80)) unnamed_addr #0

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
!230 = distinct !{!230, !231, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E: argument 1"}
!231 = distinct !{!231, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!235 = !{!233, !230}
!236 = !{!237}
!237 = distinct !{!237, !231, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E: argument 0"}
!238 = !{!239, !241, !243, !245, !247, !249, !251, !253, !233, !237, !230}
!239 = distinct !{!239, !240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!240 = distinct !{!240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5serde2de7Visitor12visit_string17h8685da77158541d9E: argument 1"}
!257 = distinct !{!257, !"_ZN5serde2de7Visitor12visit_string17h8685da77158541d9E"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN5serde2de7Visitor12visit_string17h8685da77158541d9E: argument 0"}
!260 = !{!259, !256}
!261 = !{!262, !264, !259, !256}
!262 = distinct !{!262, !263, !"_ZN5serde2de7Visitor9visit_str17hf495622fa11cdbbfE: argument 0"}
!263 = distinct !{!263, !"_ZN5serde2de7Visitor9visit_str17hf495622fa11cdbbfE"}
!264 = distinct !{!264, !263, !"_ZN5serde2de7Visitor9visit_str17hf495622fa11cdbbfE: argument 1"}
!265 = !{!264, !256}
!266 = !{!267, !269, !271, !273, !259, !256}
!267 = distinct !{!267, !268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!268 = distinct !{!268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E: argument 0"}
!277 = distinct !{!277, !"_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E: argument 0"}
!280 = distinct !{!280, !"_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN68_$LT$serde..de..impls..BoolVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h7c15494d1c410282E: argument 0"}
!283 = distinct !{!283, !"_ZN68_$LT$serde..de..impls..BoolVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h7c15494d1c410282E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5serde2de7Visitor9visit_map17hc99bb05f1f0a1c72E: argument 0"}
!286 = distinct !{!286, !"_ZN5serde2de7Visitor9visit_map17hc99bb05f1f0a1c72E"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h33a711da1a62e872E: argument 0"}
!289 = distinct !{!289, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h33a711da1a62e872E"}
!290 = distinct !{!290, !289, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h33a711da1a62e872E: argument 1"}
!291 = !{!288}
!292 = !{!293, !295, !288, !290}
!293 = distinct !{!293, !294, !"_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE: argument 0"}
!294 = distinct !{!294, !"_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE"}
!295 = distinct !{!295, !294, !"_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE: argument 1"}
!296 = !{!293, !288, !290}
!297 = !{!295, !290}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcc81b797495773b7E: argument 0"}
!300 = distinct !{!300, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcc81b797495773b7E"}
!301 = distinct !{!301, !300, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcc81b797495773b7E: argument 1"}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcc81b797495773b7E: argument 0"}
!304 = distinct !{!304, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcc81b797495773b7E"}
!305 = distinct !{!305, !304, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcc81b797495773b7E: argument 1"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$10visit_none17h57417e46ddaf44fdE: argument 0"}
!308 = distinct !{!308, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$10visit_none17h57417e46ddaf44fdE"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdda4c17577bb32d7E: argument 0"}
!311 = distinct !{!311, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdda4c17577bb32d7E"}
!312 = !{!310, !313}
!313 = distinct !{!313, !311, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdda4c17577bb32d7E: argument 1"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931: argument 0"}
!316 = distinct !{!316, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931"}
!317 = !{!315, !310, !313}
!318 = !{!315, !319, !310, !313}
!319 = distinct !{!319, !316, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931: argument 1"}
!320 = !{!319, !313}
!321 = !{!315, !310}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1c6793b2a7ad74bE: argument 0"}
!324 = distinct !{!324, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1c6793b2a7ad74bE"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1c6793b2a7ad74bE: argument 1"}
!327 = !{!323, !328}
!328 = distinct !{!328, !324, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1c6793b2a7ad74bE: argument 2"}
!329 = !{!326, !328}
!330 = !{!323, !326, !328}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hba21d3fb91381871E: argument 0"}
!333 = distinct !{!333, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hba21d3fb91381871E"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hba21d3fb91381871E: argument 2"}
!336 = !{!332, !337, !335, !323, !326, !328}
!337 = distinct !{!337, !333, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hba21d3fb91381871E: argument 1"}
!338 = !{!332, !337, !323, !326, !328}
!339 = !{!332, !335}
!340 = !{!337, !323, !326, !328}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E: argument 1"}
!343 = distinct !{!343, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!347 = !{!345, !342}
!348 = !{!349}
!349 = distinct !{!349, !343, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E: argument 0"}
!350 = !{!351, !353, !355, !357, !359, !361, !363, !365, !345, !349, !342}
!351 = distinct !{!351, !352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!352 = distinct !{!352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E: argument 0"}
!369 = distinct !{!369, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!373 = !{!371, !368}
!374 = !{!375, !377, !379, !381, !383, !385, !387, !389, !371, !368}
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
!392 = distinct !{!392, !393, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E: argument 0"}
!393 = distinct !{!393, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E"}
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
!416 = distinct !{!416, !417, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E: argument 0"}
!417 = distinct !{!417, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E: argument 1"}
!420 = !{!416, !419}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!424 = !{!422, !419}
!425 = !{!426, !428, !430, !432, !434, !436, !438, !440, !422, !416, !419}
!426 = distinct !{!426, !427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!427 = distinct !{!427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN5serde2de7Visitor12visit_string17heda299f1d5a4930eE: argument 0"}
!444 = distinct !{!444, !"_ZN5serde2de7Visitor12visit_string17heda299f1d5a4930eE"}
!445 = !{!446, !443}
!446 = distinct !{!446, !447, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha6d8ab6cbb63b43dE: argument 0"}
!447 = distinct !{!447, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha6d8ab6cbb63b43dE"}
!448 = !{!449}
!449 = distinct !{!449, !444, !"_ZN5serde2de7Visitor12visit_string17heda299f1d5a4930eE: argument 1"}
!450 = !{!451, !453, !455, !457, !443, !449}
!451 = distinct !{!451, !452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!452 = distinct !{!452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h48b650065555bfe7E: argument 0"}
!461 = distinct !{!461, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h48b650065555bfe7E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hf3a3c524c39ca8feE: argument 0"}
!464 = distinct !{!464, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hf3a3c524c39ca8feE"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h69f1271f57b939b0E: argument 0"}
!467 = distinct !{!467, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h69f1271f57b939b0E"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17h1c192ec472436a5fE: argument 0"}
!470 = distinct !{!470, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17h1c192ec472436a5fE"}
!471 = !{!472, !474, !469, !475}
!472 = distinct !{!472, !473, !"_ZN5serde2de9MapAccess10next_entry17h57da20e7b041e609E: argument 0"}
!473 = distinct !{!473, !"_ZN5serde2de9MapAccess10next_entry17h57da20e7b041e609E"}
!474 = distinct !{!474, !473, !"_ZN5serde2de9MapAccess10next_entry17h57da20e7b041e609E: argument 1:pre.rot"}
!475 = distinct !{!475, !470, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17h1c192ec472436a5fE: argument 1"}
!476 = !{!477, !479, !480, !482, !472, !483, !469, !475}
!477 = distinct !{!477, !478, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE: argument 0"}
!478 = distinct !{!478, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE"}
!479 = distinct !{!479, !478, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE: argument 1"}
!480 = distinct !{!480, !481, !"_ZN5serde2de9MapAccess15next_entry_seed17h71504c0d4a3d06e4E: argument 0"}
!481 = distinct !{!481, !"_ZN5serde2de9MapAccess15next_entry_seed17h71504c0d4a3d06e4E"}
!482 = distinct !{!482, !481, !"_ZN5serde2de9MapAccess15next_entry_seed17h71504c0d4a3d06e4E: argument 1"}
!483 = distinct !{!483, !473, !"_ZN5serde2de9MapAccess10next_entry17h57da20e7b041e609E: argument 1"}
!484 = !{!477, !480, !472, !469}
!485 = !{!486, !488, !489, !491, !477, !479, !480, !482, !472, !483, !469, !475}
!486 = distinct !{!486, !487, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h19f9b3d676a4ede3E.llvm.16246278855177356632: argument 0"}
!487 = distinct !{!487, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h19f9b3d676a4ede3E.llvm.16246278855177356632"}
!488 = distinct !{!488, !487, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h19f9b3d676a4ede3E.llvm.16246278855177356632: argument 1"}
!489 = distinct !{!489, !490, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5458a7cbb8dec84fE.llvm.16246278855177356632: argument 0"}
!490 = distinct !{!490, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5458a7cbb8dec84fE.llvm.16246278855177356632"}
!491 = distinct !{!491, !490, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5458a7cbb8dec84fE.llvm.16246278855177356632: argument 1"}
!492 = !{!482, !483, !469, !475}
!493 = !{!472, !483, !469, !475}
!494 = !{!472, !495, !469, !475}
!495 = distinct !{!495, !473, !"_ZN5serde2de9MapAccess10next_entry17h57da20e7b041e609E: argument 1:h.rot"}
!496 = !{!475}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdda4c17577bb32d7E: argument 0"}
!499 = distinct !{!499, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdda4c17577bb32d7E"}
!500 = !{!498, !501}
!501 = distinct !{!501, !499, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hdda4c17577bb32d7E: argument 1"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931: argument 0"}
!504 = distinct !{!504, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931"}
!505 = !{!503, !498, !501}
!506 = !{!503, !507, !498, !501}
!507 = distinct !{!507, !504, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931: argument 1"}
!508 = !{!507, !501}
!509 = !{!503, !498}
!510 = !{!511, !513}
!511 = distinct !{!511, !512, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h17275ce4eeac3503E: argument 0"}
!512 = distinct !{!512, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h17275ce4eeac3503E"}
!513 = distinct !{!513, !512, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h17275ce4eeac3503E: argument 1"}
!514 = !{!515, !517}
!515 = distinct !{!515, !516, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h17275ce4eeac3503E: argument 0"}
!516 = distinct !{!516, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h17275ce4eeac3503E"}
!517 = distinct !{!517, !516, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h17275ce4eeac3503E: argument 1"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h91bfaadab1e70072E: argument 0"}
!520 = distinct !{!520, !"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h91bfaadab1e70072E"}
!521 = !{!522}
!522 = distinct !{!522, !520, !"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h91bfaadab1e70072E: argument 1"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h1512d6d2337a6f6dE: argument 1"}
!525 = distinct !{!525, !"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h1512d6d2337a6f6dE"}
!526 = !{!527, !524, !519, !522}
!527 = distinct !{!527, !525, !"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h1512d6d2337a6f6dE: argument 0"}
!528 = !{!529, !531}
!529 = distinct !{!529, !530, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698: argument 1"}
!530 = distinct !{!530, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698"}
!531 = distinct !{!531, !530, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698: argument 0"}
!532 = !{!524, !519, !522}
!533 = !{!531, !529}
!534 = !{!524, !522}
!535 = !{!527, !519}
!536 = !{!537, !539}
!537 = distinct !{!537, !538, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698: argument 1"}
!538 = distinct !{!538, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698"}
!539 = distinct !{!539, !538, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698: argument 0"}
!540 = !{!539, !537}
!541 = !{i64 0, i64 13}
!542 = !{!543, !545}
!543 = distinct !{!543, !544, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698: argument 1"}
!544 = distinct !{!544, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698"}
!545 = distinct !{!545, !544, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.12483871304357545698: argument 0"}
!546 = !{!545, !543}
!547 = !{!548, !550, !522}
!548 = distinct !{!548, !549, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hb7487ba716ba33d9E.llvm.10063921922768059169: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hb7487ba716ba33d9E.llvm.10063921922768059169"}
!550 = distinct !{!550, !551, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17h8ce907196555bc00E: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17h8ce907196555bc00E"}
!552 = !{!519, !522}
!553 = !{!554, !556, !522}
!554 = distinct !{!554, !555, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hb7487ba716ba33d9E.llvm.10063921922768059169: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hb7487ba716ba33d9E.llvm.10063921922768059169"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17h8ce907196555bc00E: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17h8ce907196555bc00E"}
!558 = !{!559, !561, !522}
!559 = distinct !{!559, !560, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hb7487ba716ba33d9E.llvm.10063921922768059169: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hb7487ba716ba33d9E.llvm.10063921922768059169"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17h8ce907196555bc00E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17h8ce907196555bc00E"}
!563 = !{!564, !566}
!564 = distinct !{!564, !565, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE: argument 0"}
!565 = distinct !{!565, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE"}
!566 = distinct !{!566, !565, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE: argument 1"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E: argument 0"}
!569 = distinct !{!569, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E"}
!570 = !{!571}
!571 = distinct !{!571, !569, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E: argument 1"}
!572 = !{!568, !571}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!576 = !{!574, !571}
!577 = !{!578, !580, !582, !584, !586, !588, !590, !592, !574, !568, !571}
!578 = distinct !{!578, !579, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!579 = distinct !{!579, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!580 = distinct !{!580, !581, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!582 = distinct !{!582, !583, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!584 = distinct !{!584, !585, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!586 = distinct !{!586, !587, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!588 = distinct !{!588, !589, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE: argument 0"}
!596 = distinct !{!596, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE"}
!597 = !{!598}
!598 = distinct !{!598, !596, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE: argument 1"}
!599 = !{!595, !600}
!600 = distinct !{!600, !596, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE: argument 2"}
!601 = !{!598, !600}
!602 = !{!595, !598, !600}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E: argument 0"}
!605 = distinct !{!605, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E"}
!606 = !{!607}
!607 = distinct !{!607, !605, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E: argument 2"}
!608 = !{!604, !609, !607, !595, !598, !600}
!609 = distinct !{!609, !605, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E: argument 1"}
!610 = !{!604, !609, !595, !598, !600}
!611 = !{!604, !607}
!612 = !{!609, !595, !598, !600}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h7b06faaaa641ed4aE: argument 0"}
!615 = distinct !{!615, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h7b06faaaa641ed4aE"}
!616 = !{!617}
!617 = distinct !{!617, !615, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h7b06faaaa641ed4aE: argument 1"}
!618 = !{!614, !617}
!619 = !{!620, !614, !617}
!620 = distinct !{!620, !621, !"_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE: argument 0"}
!621 = distinct !{!621, !"_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE"}
!622 = !{!623, !625, !614, !617}
!623 = distinct !{!623, !624, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc8899f0a2d9c5be3E: argument 0"}
!624 = distinct !{!624, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc8899f0a2d9c5be3E"}
!625 = distinct !{!625, !624, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc8899f0a2d9c5be3E: argument 1"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdd07a2eaefe73372E: argument 0"}
!628 = distinct !{!628, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdd07a2eaefe73372E"}
!629 = !{!630}
!630 = distinct !{!630, !628, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdd07a2eaefe73372E: argument 1"}
!631 = !{!627, !632, !614, !617}
!632 = distinct !{!632, !628, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdd07a2eaefe73372E: argument 2"}
!633 = !{!627, !614}
!634 = !{!630, !632, !617}
!635 = !{!627, !630, !632, !614, !617}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E: argument 0"}
!638 = distinct !{!638, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E"}
!639 = !{!640}
!640 = distinct !{!640, !638, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E: argument 2"}
!641 = !{!637, !642, !640, !627, !630, !632, !614, !617}
!642 = distinct !{!642, !638, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E: argument 1"}
!643 = !{!637, !642, !627, !630, !632, !614}
!644 = !{!637, !640}
!645 = !{!642, !627, !630, !632, !614, !617}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E: argument 1"}
!648 = distinct !{!648, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!652 = !{!650, !647}
!653 = !{!654, !614, !617}
!654 = distinct !{!654, !648, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E: argument 0"}
!655 = !{!656, !658, !660, !662, !664, !666, !668, !670, !650, !654, !647, !614, !617}
!656 = distinct !{!656, !657, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!657 = distinct !{!657, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!672 = !{!654, !614}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E: argument 0"}
!675 = distinct !{!675, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!679 = !{!677, !674}
!680 = !{!681, !683, !685, !687, !689, !691, !693, !695, !677, !674, !614, !617}
!681 = distinct !{!681, !682, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!682 = distinct !{!682, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!695 = distinct !{!695, !696, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E: argument 0"}
!699 = distinct !{!699, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!703 = !{!701, !698}
!704 = !{!705, !707, !709, !711, !713, !715, !717, !719, !701, !698, !614, !617}
!705 = distinct !{!705, !706, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!706 = distinct !{!706, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!715 = distinct !{!715, !716, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!717 = distinct !{!717, !718, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!719 = distinct !{!719, !720, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E: argument 0"}
!723 = distinct !{!723, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E"}
!724 = !{!725}
!725 = distinct !{!725, !723, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E: argument 1"}
!726 = !{!722, !725}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!730 = !{!728, !725}
!731 = !{!722, !614, !617}
!732 = !{!733, !735, !737, !739, !741, !743, !745, !747, !728, !722, !725, !614, !617}
!733 = distinct !{!733, !734, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!734 = distinct !{!734, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!739 = distinct !{!739, !740, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!745 = distinct !{!745, !746, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!749 = !{!722, !614}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN5serde2de7Visitor12visit_string17hdd6f778a6ac9f905E: argument 1"}
!752 = distinct !{!752, !"_ZN5serde2de7Visitor12visit_string17hdd6f778a6ac9f905E"}
!753 = !{!754, !614, !617}
!754 = distinct !{!754, !752, !"_ZN5serde2de7Visitor12visit_string17hdd6f778a6ac9f905E: argument 0"}
!755 = !{!754, !751, !614, !617}
!756 = !{!757, !759, !754, !751, !614, !617}
!757 = distinct !{!757, !758, !"_ZN5serde2de7Visitor9visit_str17h0d99683fbd89b883E: argument 0"}
!758 = distinct !{!758, !"_ZN5serde2de7Visitor9visit_str17h0d99683fbd89b883E"}
!759 = distinct !{!759, !758, !"_ZN5serde2de7Visitor9visit_str17h0d99683fbd89b883E: argument 1"}
!760 = !{!754, !751, !614}
!761 = !{!754, !614}
!762 = !{!759, !751, !614, !617}
!763 = !{!764, !766, !768, !770, !754, !751, !614, !617}
!764 = distinct !{!764, !765, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!765 = distinct !{!765, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!766 = distinct !{!766, !767, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!768 = distinct !{!768, !769, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!770 = distinct !{!770, !771, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!772 = !{!773, !614, !617}
!773 = distinct !{!773, !774, !"_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E: argument 0"}
!774 = distinct !{!774, !"_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E"}
!775 = !{!776, !614, !617}
!776 = distinct !{!776, !777, !"_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E: argument 0"}
!777 = distinct !{!777, !"_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E"}
!778 = !{!779, !614, !617}
!779 = distinct !{!779, !780, !"_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E: argument 0"}
!780 = distinct !{!780, !"_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E"}
!781 = !{!782, !784, !614, !617}
!782 = distinct !{!782, !783, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc8899f0a2d9c5be3E: argument 0"}
!783 = distinct !{!783, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc8899f0a2d9c5be3E"}
!784 = distinct !{!784, !783, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc8899f0a2d9c5be3E: argument 1"}
!785 = !{!782, !614, !617}
!786 = !{!787, !789, !614, !617}
!787 = distinct !{!787, !788, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h19c78874706dffcdE: argument 0"}
!788 = distinct !{!788, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h19c78874706dffcdE"}
!789 = distinct !{!789, !788, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h19c78874706dffcdE: argument 1"}
!790 = !{!791, !793, !614, !617}
!791 = distinct !{!791, !792, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h19c78874706dffcdE: argument 0"}
!792 = distinct !{!792, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h19c78874706dffcdE"}
!793 = distinct !{!793, !792, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h19c78874706dffcdE: argument 1"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE: argument 1"}
!796 = distinct !{!796, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE"}
!797 = !{!798, !799}
!798 = distinct !{!798, !796, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE: argument 0"}
!799 = distinct !{!799, !796, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE: argument 2"}
!800 = !{!798, !795, !799}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hfe1f6634af5f4a44E: argument 0"}
!803 = distinct !{!803, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hfe1f6634af5f4a44E"}
!804 = !{!805}
!805 = distinct !{!805, !803, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hfe1f6634af5f4a44E: argument 2"}
!806 = !{!802, !807, !805, !798, !795, !799}
!807 = distinct !{!807, !803, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hfe1f6634af5f4a44E: argument 1"}
!808 = !{!802, !807, !798, !795, !799}
!809 = !{!802, !805}
!810 = !{!807, !798, !795, !799}
!811 = !{!795, !799}
!812 = !{!813, !815, !816}
!813 = distinct !{!813, !814, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hd22b35b07c091681E: argument 0"}
!814 = distinct !{!814, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hd22b35b07c091681E"}
!815 = distinct !{!815, !814, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hd22b35b07c091681E: argument 1"}
!816 = distinct !{!816, !817, !"_ZN5serde2de9MapAccess8next_key17hbbcfd4b98d3d4da8E: argument 0"}
!817 = distinct !{!817, !"_ZN5serde2de9MapAccess8next_key17hbbcfd4b98d3d4da8E"}
!818 = !{!819, !821}
!819 = distinct !{!819, !820, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.16246278855177356632: argument 1"}
!820 = distinct !{!820, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.16246278855177356632"}
!821 = distinct !{!821, !820, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.16246278855177356632: argument 0"}
!822 = !{!815}
!823 = !{!821, !819}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN5serde2de9MapAccess10next_value17h4f38ceaf6d316cc5E: argument 1"}
!826 = distinct !{!826, !"_ZN5serde2de9MapAccess10next_value17h4f38ceaf6d316cc5E"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE: argument 1"}
!829 = distinct !{!829, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE"}
!830 = !{!828, !825}
!831 = !{!832, !833}
!832 = distinct !{!832, !829, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE: argument 0"}
!833 = distinct !{!833, !826, !"_ZN5serde2de9MapAccess10next_value17h4f38ceaf6d316cc5E: argument 0"}
!834 = !{!832, !828, !833, !825}
!835 = !{!836, !838, !839, !841, !832, !828, !833, !825}
!836 = distinct !{!836, !837, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h19f9b3d676a4ede3E.llvm.16246278855177356632: argument 0"}
!837 = distinct !{!837, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h19f9b3d676a4ede3E.llvm.16246278855177356632"}
!838 = distinct !{!838, !837, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h19f9b3d676a4ede3E.llvm.16246278855177356632: argument 1"}
!839 = distinct !{!839, !840, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5458a7cbb8dec84fE.llvm.16246278855177356632: argument 0"}
!840 = distinct !{!840, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5458a7cbb8dec84fE.llvm.16246278855177356632"}
!841 = distinct !{!841, !840, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5458a7cbb8dec84fE.llvm.16246278855177356632: argument 1"}
!842 = !{!843, !838, !841, !828, !825}
!843 = distinct !{!843, !844, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h04421265b1f28593E.llvm.16246278855177356632: argument 1"}
!844 = distinct !{!844, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h04421265b1f28593E.llvm.16246278855177356632"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN5serde2de9MapAccess10next_value17ha13262d90b18bb25E: argument 1"}
!847 = distinct !{!847, !"_ZN5serde2de9MapAccess10next_value17ha13262d90b18bb25E"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h86c7091d32fd866bE: argument 1"}
!850 = distinct !{!850, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h86c7091d32fd866bE"}
!851 = !{!849, !846}
!852 = !{!853, !854}
!853 = distinct !{!853, !850, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h86c7091d32fd866bE: argument 0"}
!854 = distinct !{!854, !847, !"_ZN5serde2de9MapAccess10next_value17ha13262d90b18bb25E: argument 0"}
!855 = !{!853, !849, !854, !846}
!856 = !{!857, !859, !860, !862, !853, !849, !854, !846}
!857 = distinct !{!857, !858, !"_ZN5serde2de5impls57_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$bool$GT$11deserialize17h841d2eca4335ecbcE: argument 0"}
!858 = distinct !{!858, !"_ZN5serde2de5impls57_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$bool$GT$11deserialize17h841d2eca4335ecbcE"}
!859 = distinct !{!859, !858, !"_ZN5serde2de5impls57_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$bool$GT$11deserialize17h841d2eca4335ecbcE: argument 1"}
!860 = distinct !{!860, !861, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf2a55762dca970baE.llvm.16246278855177356632: argument 0"}
!861 = distinct !{!861, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf2a55762dca970baE.llvm.16246278855177356632"}
!862 = distinct !{!862, !861, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf2a55762dca970baE.llvm.16246278855177356632: argument 1"}
!863 = !{!864, !859, !862, !849, !846}
!864 = distinct !{!864, !865, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_bool17h14d10fdbcbdc5a97E.llvm.12890328583004092435: argument 1"}
!865 = distinct !{!865, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_bool17h14d10fdbcbdc5a97E.llvm.12890328583004092435"}
