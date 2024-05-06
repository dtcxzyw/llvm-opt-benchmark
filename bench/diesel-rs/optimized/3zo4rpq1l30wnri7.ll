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

46:                                               ; preds = %.noexc105, %237, %.noexc103, %235, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i93, %228, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i, %60, %54, %195, %193, %58, %2
  %.030 = phi i1 [ true, %58 ], [ true, %195 ], [ true, %193 ], [ true, %2 ], [ true, %54 ], [ false, %60 ], [ false, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i ], [ true, %228 ], [ true, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i93 ], [ true, %235 ], [ true, %.noexc103 ], [ true, %237 ], [ true, %.noexc105 ]
  %.012 = phi i1 [ true, %58 ], [ true, %195 ], [ false, %193 ], [ true, %2 ], [ true, %54 ], [ true, %60 ], [ true, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i ], [ false, %228 ], [ false, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i93 ], [ true, %235 ], [ true, %.noexc103 ], [ true, %237 ], [ true, %.noexc105 ]
  %.09 = phi i1 [ true, %58 ], [ false, %195 ], [ true, %193 ], [ true, %2 ], [ true, %54 ], [ true, %60 ], [ true, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i ], [ true, %228 ], [ true, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i93 ], [ false, %235 ], [ false, %.noexc103 ], [ true, %237 ], [ true, %.noexc105 ]
  %.0 = phi i1 [ false, %58 ], [ true, %195 ], [ true, %193 ], [ true, %2 ], [ true, %54 ], [ true, %60 ], [ true, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i ], [ true, %228 ], [ true, %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i93 ], [ true, %235 ], [ true, %.noexc103 ], [ false, %237 ], [ false, %.noexc105 ]
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
    i64 1, label %103
    i64 2, label %126
    i64 3, label %149
    i64 4, label %172
    i64 5, label %193
    i64 6, label %195
  ]

58:                                               ; preds = %48
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %33, ptr noundef nonnull align 8 dereferenceable(168) %59, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32)
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17h0989901e24b23182E"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 dereferenceable(96) %32, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %33)
          to label %237 unwind label %46

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
          to label %239 unwind label %46

66:                                               ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit", %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit, %239, %238, %236, %234, %227, %215
  %.131 = phi i1 [ false, %239 ], [ true, %238 ], [ true, %236 ], [ true, %234 ], [ true, %227 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %215 ], [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ]
  %.128 = phi i1 [ true, %239 ], [ true, %238 ], [ true, %236 ], [ true, %234 ], [ true, %227 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ false, %215 ], [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ]
  %.125 = phi i1 [ true, %239 ], [ true, %238 ], [ true, %236 ], [ true, %234 ], [ true, %227 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ false, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %215 ], [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ]
  %.122 = phi i1 [ true, %239 ], [ true, %238 ], [ true, %236 ], [ true, %234 ], [ true, %227 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ false, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %215 ], [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ]
  %.119 = phi i1 [ true, %239 ], [ true, %238 ], [ true, %236 ], [ true, %234 ], [ true, %227 ], [ false, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %215 ], [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ]
  %.116 = phi i1 [ true, %239 ], [ true, %238 ], [ true, %236 ], [ true, %234 ], [ false, %227 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %215 ], [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ]
  %.113 = phi i1 [ true, %239 ], [ true, %238 ], [ true, %236 ], [ false, %234 ], [ true, %227 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %215 ], [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ]
  %.110 = phi i1 [ true, %239 ], [ true, %238 ], [ false, %236 ], [ true, %234 ], [ true, %227 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %215 ], [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ]
  %.1 = phi i1 [ true, %239 ], [ false, %238 ], [ true, %236 ], [ true, %234 ], [ true, %227 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit ], [ true, %215 ], [ true, %_ZN5serde2de7Visitor10visit_none17hfa8850680a6843ceE.exit ]
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i, i64 96, i1 false), !noalias !142
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
  %87 = xor i64 %84, -9223372036854775808
  %88 = icmp ugt i64 %87, 2
  %cond1.i.i.i.i.i = icmp eq i64 %87, 1
  %cond.i.i.i.i.i = or i1 %88, %cond1.i.i.i.i.i
  br i1 %cond.i.i.i.i.i, label %89, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !164
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %83)
          to label %.noexc.i unwind label %97, !noalias !162

.noexc.i:                                         ; preds = %89
  %90 = getelementptr inbounds i8, ptr %23, i64 8
  %91 = load i64, ptr %90, align 8, !range !21, !noalias !164, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i", label %92

92:                                               ; preds = %.noexc.i
  %93 = load ptr, ptr %23, align 8, !noalias !164, !nonnull !5, !noundef !5
  %94 = getelementptr inbounds i8, ptr %23, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !164, !noundef !5
  %96 = getelementptr inbounds i8, ptr %43, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %96, ptr noundef nonnull %93, i64 noundef %91, i64 noundef %95)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i" unwind label %97, !noalias !162

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i": ; preds = %92, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !164
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"

97:                                               ; preds = %92, %89
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = getelementptr inbounds i8, ptr %43, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %99) #9
          to label %.body unwind label %101, !noalias !162

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i", %86, %81
  %100 = getelementptr inbounds i8, ptr %43, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %100)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit" unwind label %196

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !162
  unreachable

103:                                              ; preds = %55
  %104 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 8 dereferenceable(80) %104, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %105 = getelementptr inbounds i8, ptr %41, i64 72
  %106 = load i64, ptr %105, align 8, !alias.scope !181, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %107 = load i64, ptr %41, align 8, !range !29, !alias.scope !187, !noundef !5
  %108 = icmp eq i64 %107, -9223372036854775805
  br i1 %108, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51", label %109

109:                                              ; preds = %103
  %110 = xor i64 %107, -9223372036854775808
  %111 = icmp ugt i64 %110, 2
  %cond1.i.i.i.i.i49 = icmp eq i64 %110, 1
  %cond.i.i.i.i.i50 = or i1 %111, %cond1.i.i.i.i.i49
  br i1 %cond.i.i.i.i.i50, label %112, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51"

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !188
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41)
          to label %.noexc.i52 unwind label %120

.noexc.i52:                                       ; preds = %112
  %113 = getelementptr inbounds i8, ptr %22, i64 8
  %114 = load i64, ptr %113, align 8, !range !21, !noalias !188, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i53 = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i53, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i54", label %115

115:                                              ; preds = %.noexc.i52
  %116 = load ptr, ptr %22, align 8, !noalias !188, !nonnull !5, !noundef !5
  %117 = getelementptr inbounds i8, ptr %22, i64 16
  %118 = load i64, ptr %117, align 8, !noalias !188, !noundef !5
  %119 = getelementptr inbounds i8, ptr %41, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %119, ptr noundef nonnull %116, i64 noundef %114, i64 noundef %118)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i54" unwind label %120

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i54": ; preds = %115, %.noexc.i52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !188
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51"

120:                                              ; preds = %115, %112
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = getelementptr inbounds i8, ptr %41, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %122) #9
          to label %.body unwind label %124

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i54", %109, %103
  %123 = getelementptr inbounds i8, ptr %41, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %123)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" unwind label %216

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

126:                                              ; preds = %55
  %127 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(80) %127, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %128 = getelementptr inbounds i8, ptr %40, i64 72
  %129 = load double, ptr %128, align 8, !alias.scope !205, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %130 = load i64, ptr %40, align 8, !range !29, !alias.scope !211, !noundef !5
  %131 = icmp eq i64 %130, -9223372036854775805
  br i1 %131, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60", label %132

132:                                              ; preds = %126
  %133 = xor i64 %130, -9223372036854775808
  %134 = icmp ugt i64 %133, 2
  %cond1.i.i.i.i.i58 = icmp eq i64 %133, 1
  %cond.i.i.i.i.i59 = or i1 %134, %cond1.i.i.i.i.i58
  br i1 %cond.i.i.i.i.i59, label %135, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60"

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !212
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40)
          to label %.noexc.i61 unwind label %143

.noexc.i61:                                       ; preds = %135
  %136 = getelementptr inbounds i8, ptr %21, i64 8
  %137 = load i64, ptr %136, align 8, !range !21, !noalias !212, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i62 = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i62, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i63", label %138

138:                                              ; preds = %.noexc.i61
  %139 = load ptr, ptr %21, align 8, !noalias !212, !nonnull !5, !noundef !5
  %140 = getelementptr inbounds i8, ptr %21, i64 16
  %141 = load i64, ptr %140, align 8, !noalias !212, !noundef !5
  %142 = getelementptr inbounds i8, ptr %40, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %142, ptr noundef nonnull %139, i64 noundef %137, i64 noundef %141)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i63" unwind label %143

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i63": ; preds = %138, %.noexc.i61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !212
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60"

143:                                              ; preds = %138, %135
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = getelementptr inbounds i8, ptr %40, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %145) #9
          to label %.body unwind label %147

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i63", %132, %126
  %146 = getelementptr inbounds i8, ptr %40, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %146)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" unwind label %219

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

149:                                              ; preds = %55
  %150 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(80) %150, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %151 = getelementptr inbounds i8, ptr %39, i64 72
  %152 = load i8, ptr %151, align 8, !range !141, !alias.scope !229, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %153 = load i64, ptr %39, align 8, !range !29, !alias.scope !235, !noundef !5
  %154 = icmp eq i64 %153, -9223372036854775805
  br i1 %154, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69", label %155

155:                                              ; preds = %149
  %156 = xor i64 %153, -9223372036854775808
  %157 = icmp ugt i64 %156, 2
  %cond1.i.i.i.i.i67 = icmp eq i64 %156, 1
  %cond.i.i.i.i.i68 = or i1 %157, %cond1.i.i.i.i.i67
  br i1 %cond.i.i.i.i.i68, label %158, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69"

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !236
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %39)
          to label %.noexc.i70 unwind label %166

.noexc.i70:                                       ; preds = %158
  %159 = getelementptr inbounds i8, ptr %20, i64 8
  %160 = load i64, ptr %159, align 8, !range !21, !noalias !236, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i71 = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i71, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72", label %161

161:                                              ; preds = %.noexc.i70
  %162 = load ptr, ptr %20, align 8, !noalias !236, !nonnull !5, !noundef !5
  %163 = getelementptr inbounds i8, ptr %20, i64 16
  %164 = load i64, ptr %163, align 8, !noalias !236, !noundef !5
  %165 = getelementptr inbounds i8, ptr %39, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %165, ptr noundef nonnull %162, i64 noundef %160, i64 noundef %164)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72" unwind label %166

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72": ; preds = %161, %.noexc.i70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !236
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69"

166:                                              ; preds = %161, %158
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = getelementptr inbounds i8, ptr %39, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %168) #9
          to label %.body unwind label %170

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72", %155, %149
  %169 = getelementptr inbounds i8, ptr %39, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %169)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" unwind label %222

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

172:                                              ; preds = %55
  %173 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %173, i64 96, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %174 = load i64, ptr %38, align 8, !range !29, !alias.scope !259, !noalias !260, !noundef !5
  %175 = icmp eq i64 %174, -9223372036854775805
  br i1 %175, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78", label %176

176:                                              ; preds = %172
  %177 = xor i64 %174, -9223372036854775808
  %178 = icmp ugt i64 %177, 2
  %cond1.i.i.i.i.i76 = icmp eq i64 %177, 1
  %cond.i.i.i.i.i77 = or i1 %178, %cond1.i.i.i.i.i76
  br i1 %cond.i.i.i.i.i77, label %179, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78"

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !262
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %38)
          to label %.noexc.i79 unwind label %187, !noalias !260

.noexc.i79:                                       ; preds = %179
  %180 = getelementptr inbounds i8, ptr %19, i64 8
  %181 = load i64, ptr %180, align 8, !range !21, !noalias !262, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i80 = icmp eq i64 %181, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i80, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i81", label %182

182:                                              ; preds = %.noexc.i79
  %183 = load ptr, ptr %19, align 8, !noalias !262, !nonnull !5, !noundef !5
  %184 = getelementptr inbounds i8, ptr %19, i64 16
  %185 = load i64, ptr %184, align 8, !noalias !262, !noundef !5
  %186 = getelementptr inbounds i8, ptr %38, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %186, ptr noundef nonnull %183, i64 noundef %181, i64 noundef %185)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i81" unwind label %187, !noalias !260

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i81": ; preds = %182, %.noexc.i79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !262
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78"

187:                                              ; preds = %182, %179
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = getelementptr inbounds i8, ptr %38, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %189) #9
          to label %.body unwind label %191, !noalias !260

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i81", %176, %172
  %190 = getelementptr inbounds i8, ptr %38, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %190)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit" unwind label %225

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !260
  unreachable

193:                                              ; preds = %55
  %194 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(128) %194, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17h4747ec6360c15af4E"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 } }) align 8 dereferenceable(48) %36, ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %37)
          to label %228 unwind label %46

195:                                              ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %35, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34)
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h797bb2319ca43f6cE"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 dereferenceable(96) %34, ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %35)
          to label %235 unwind label %46

196:                                              ; preds = %209, %206, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %198 = getelementptr inbounds i8, ptr %42, i64 8
  %199 = load ptr, ptr %198, align 8, !alias.scope !279, !noalias !282, !nonnull !5, !noundef !5
  %200 = getelementptr inbounds i8, ptr %42, i64 16
  %201 = load i64, ptr %200, align 8, !alias.scope !279, !noalias !282, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !284
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18), !noalias !285
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !285
  %202 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %199, ptr %202, align 8, !noalias !285
  %203 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %201, ptr %203, align 8, !noalias !285
  store i8 5, ptr %17, align 8, !noalias !285
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %18, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435)
          to label %206 unwind label %204, !noalias !284

204:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit"
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #9
          to label %.body unwind label %213, !noalias !282

206:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %18, i64 96, i1 false), !noalias !289
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18), !noalias !285
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !284
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !290
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %42)
          to label %.noexc85 unwind label %196

.noexc85:                                         ; preds = %206
  %207 = getelementptr inbounds i8, ptr %16, i64 8
  %208 = load i64, ptr %207, align 8, !range !21, !noalias !290, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %208, 0
  br i1 %.not.i.i.i.i.i, label %215, label %209

209:                                              ; preds = %.noexc85
  %210 = load ptr, ptr %16, align 8, !noalias !290, !nonnull !5, !noundef !5
  %211 = getelementptr inbounds i8, ptr %16, i64 16
  %212 = load i64, ptr %211, align 8, !noalias !290, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %200, ptr noundef nonnull %210, i64 noundef %208, i64 noundef %212)
          to label %215 unwind label %196

213:                                              ; preds = %204
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !282
  unreachable

215:                                              ; preds = %.noexc85, %209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !290
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  br label %66

216:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51"
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15), !noalias !299
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !299
  %218 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %106, ptr %218, align 8, !noalias !299
  store i8 2, ptr %14, align 8, !noalias !299
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435)
          to label %_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit unwind label %216

_ZN5serde2de7Visitor9visit_i6417hab63df3a9835d278E.exit: ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %15, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15), !noalias !299
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %66

219:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60"
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13), !noalias !302
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !302
  %221 = getelementptr inbounds i8, ptr %12, i64 8
  store double %129, ptr %221, align 8, !noalias !302
  store i8 3, ptr %12, align 8, !noalias !302
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435)
          to label %_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit unwind label %219

_ZN5serde2de7Visitor9visit_f6417h123f313bc3ad7fe1E.exit: ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13), !noalias !302
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %66

222:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69"
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69"
  %224 = getelementptr inbounds i8, ptr %44, i64 8
  store i8 %152, ptr %224, align 8, !alias.scope !305
  store i64 2, ptr %44, align 8, !alias.scope !305
  br label %66

225:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78"
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11), !noalias !308
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !308
  store i8 11, ptr %10, align 8, !noalias !308
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435)
          to label %227 unwind label %225

227:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %11, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11), !noalias !308
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  br label %66

228:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !311
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !311
  %229 = getelementptr inbounds i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %229, i64 24, i1 false), !noalias !315
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 dereferenceable(32) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc94 unwind label %46

.noexc94:                                         ; preds = %228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !311
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !311
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7), !noalias !316
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !316
  store i8 10, ptr %6, align 8, !noalias !316
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435)
          to label %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i93 unwind label %230, !noalias !316

230:                                              ; preds = %.noexc94
  %231 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.body unwind label %232, !noalias !320

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !320
  unreachable

_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i93: ; preds = %.noexc94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false), !noalias !321
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7), !noalias !316
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %234 unwind label %46

234:                                              ; preds = %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i93
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !311
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  br label %66

235:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5), !noalias !322
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17hfe882c81b6afde55E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 dereferenceable(376) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %34)
          to label %.noexc103 unwind label %46

.noexc103:                                        ; preds = %235
  invoke void @_ZN5serde2de7Visitor9visit_map17h8c190b5e77529cddE(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %44, ptr noalias nocapture noundef nonnull align 8 dereferenceable(376) %5)
          to label %236 unwind label %46

236:                                              ; preds = %.noexc103
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5), !noalias !322
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34)
  br label %66

237:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4), !noalias !326
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17hfe882c81b6afde55E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 dereferenceable(376) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %32)
          to label %.noexc105 unwind label %46

.noexc105:                                        ; preds = %237
  invoke void @_ZN5serde2de7Visitor9visit_map17h8c190b5e77529cddE(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %44, ptr noalias nocapture noundef nonnull align 8 dereferenceable(376) %4)
          to label %238 unwind label %46

238:                                              ; preds = %.noexc105
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4), !noalias !326
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32)
  br label %66

239:                                              ; preds = %_ZN5serde2de7Visitor9visit_seq17hab9c26b9feb4ac0aE.exit.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !123
  br label %66

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4deec9df67f88523E.exit": ; preds = %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h99f34b1d1c37b88dE.exit.i", %69
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44)
  ret void

.body:                                            ; preds = %230, %225, %187, %222, %166, %219, %143, %216, %120, %204, %97, %196, %74, %62, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %63, %62 ], [ %75, %74 ], [ %98, %97 ], [ %197, %196 ], [ %205, %204 ], [ %217, %216 ], [ %121, %120 ], [ %220, %219 ], [ %144, %143 ], [ %223, %222 ], [ %167, %166 ], [ %226, %225 ], [ %188, %187 ], [ %231, %230 ]
  %.232 = phi i1 [ %.030, %46 ], [ false, %62 ], [ %.131, %74 ], [ true, %97 ], [ true, %196 ], [ true, %204 ], [ true, %216 ], [ true, %120 ], [ true, %219 ], [ true, %143 ], [ true, %222 ], [ true, %166 ], [ true, %225 ], [ true, %187 ], [ true, %230 ]
  %.229 = phi i1 [ true, %46 ], [ true, %62 ], [ %.128, %74 ], [ false, %97 ], [ false, %196 ], [ false, %204 ], [ true, %216 ], [ true, %120 ], [ true, %219 ], [ true, %143 ], [ true, %222 ], [ true, %166 ], [ true, %225 ], [ true, %187 ], [ true, %230 ]
  %.226 = phi i1 [ true, %46 ], [ true, %62 ], [ %.125, %74 ], [ true, %97 ], [ true, %196 ], [ true, %204 ], [ false, %216 ], [ false, %120 ], [ true, %219 ], [ true, %143 ], [ true, %222 ], [ true, %166 ], [ true, %225 ], [ true, %187 ], [ true, %230 ]
  %.223 = phi i1 [ true, %46 ], [ true, %62 ], [ %.122, %74 ], [ true, %97 ], [ true, %196 ], [ true, %204 ], [ true, %216 ], [ true, %120 ], [ false, %219 ], [ false, %143 ], [ true, %222 ], [ true, %166 ], [ true, %225 ], [ true, %187 ], [ true, %230 ]
  %.220 = phi i1 [ true, %46 ], [ true, %62 ], [ %.119, %74 ], [ true, %97 ], [ true, %196 ], [ true, %204 ], [ true, %216 ], [ true, %120 ], [ true, %219 ], [ true, %143 ], [ false, %222 ], [ false, %166 ], [ true, %225 ], [ true, %187 ], [ true, %230 ]
  %.217 = phi i1 [ true, %46 ], [ true, %62 ], [ %.116, %74 ], [ true, %97 ], [ true, %196 ], [ true, %204 ], [ true, %216 ], [ true, %120 ], [ true, %219 ], [ true, %143 ], [ true, %222 ], [ true, %166 ], [ false, %225 ], [ false, %187 ], [ true, %230 ]
  %.214 = phi i1 [ %.012, %46 ], [ true, %62 ], [ %.113, %74 ], [ true, %97 ], [ true, %196 ], [ true, %204 ], [ true, %216 ], [ true, %120 ], [ true, %219 ], [ true, %143 ], [ true, %222 ], [ true, %166 ], [ true, %225 ], [ true, %187 ], [ false, %230 ]
  %.211 = phi i1 [ %.09, %46 ], [ true, %62 ], [ %.110, %74 ], [ true, %97 ], [ true, %196 ], [ true, %204 ], [ true, %216 ], [ true, %120 ], [ true, %219 ], [ true, %143 ], [ true, %222 ], [ true, %166 ], [ true, %225 ], [ true, %187 ], [ true, %230 ]
  %.2 = phi i1 [ %.0, %46 ], [ true, %62 ], [ %.1, %74 ], [ true, %97 ], [ true, %196 ], [ true, %204 ], [ true, %216 ], [ true, %120 ], [ true, %219 ], [ true, %143 ], [ true, %222 ], [ true, %166 ], [ true, %225 ], [ true, %187 ], [ true, %230 ]
  %240 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %241 = add nsw i64 %240, -8
  %242 = icmp ult i64 %241, 4
  %243 = select i1 %242, i64 %241, i64 1
  switch i64 %243, label %244 [
    i64 1, label %245
    i64 2, label %248
    i64 3, label %249
  ]

244:                                              ; preds = %274, %272, %271, %269, %267, %265, %263, %261, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %.body
  resume { ptr, i32 } %.pn

245:                                              ; preds = %.body
  %246 = add nsw i64 %240, -2
  %247 = call i64 @llvm.umin.i64(i64 %246, i64 6)
  switch i64 %247, label %250 [
    i64 0, label %251
    i64 1, label %252
    i64 2, label %253
    i64 3, label %254
    i64 4, label %255
    i64 5, label %256
  ]

248:                                              ; preds = %.body
  br i1 %.2, label %272, label %244

249:                                              ; preds = %.body
  br i1 %.232, label %274, label %244

250:                                              ; preds = %245
  br i1 %.211, label %271, label %244

251:                                              ; preds = %245
  br i1 %.229, label %257, label %244

252:                                              ; preds = %245
  br i1 %.226, label %261, label %244

253:                                              ; preds = %245
  br i1 %.223, label %263, label %244

254:                                              ; preds = %245
  br i1 %.220, label %265, label %244

255:                                              ; preds = %245
  br i1 %.217, label %267, label %244

256:                                              ; preds = %245
  br i1 %.214, label %269, label %244

257:                                              ; preds = %251
  %258 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17h627943f14a63dc61E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %258) #9
          to label %244 unwind label %259

259:                                              ; preds = %274, %272, %271, %269, %267, %265, %263, %261, %257
  %260 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

261:                                              ; preds = %252
  %262 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %262) #9
          to label %244 unwind label %259

263:                                              ; preds = %253
  %264 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %264) #9
          to label %244 unwind label %259

265:                                              ; preds = %254
  %266 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %266) #9
          to label %244 unwind label %259

267:                                              ; preds = %255
  %268 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %268) #9
          to label %244 unwind label %259

269:                                              ; preds = %256
  %270 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %270) #9
          to label %244 unwind label %259

271:                                              ; preds = %250
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1) #9
          to label %244 unwind label %259

272:                                              ; preds = %248
  %273 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %273) #9
          to label %244 unwind label %259

274:                                              ; preds = %249
  %275 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %275) #9
          to label %244 unwind label %259
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

36:                                               ; preds = %.noexc103, %227, %.noexc101, %225, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i91", %209, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i", %50, %186, %184, %48, %2
  %.030 = phi i1 [ true, %48 ], [ true, %186 ], [ true, %184 ], [ true, %2 ], [ false, %50 ], [ false, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i" ], [ true, %209 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i91" ], [ true, %225 ], [ true, %.noexc101 ], [ true, %227 ], [ true, %.noexc103 ]
  %.012 = phi i1 [ true, %48 ], [ true, %186 ], [ false, %184 ], [ true, %2 ], [ true, %50 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i" ], [ false, %209 ], [ false, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i91" ], [ true, %225 ], [ true, %.noexc101 ], [ true, %227 ], [ true, %.noexc103 ]
  %.09 = phi i1 [ true, %48 ], [ false, %186 ], [ true, %184 ], [ true, %2 ], [ true, %50 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i" ], [ true, %209 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i91" ], [ false, %225 ], [ false, %.noexc101 ], [ true, %227 ], [ true, %.noexc103 ]
  %.0 = phi i1 [ false, %48 ], [ true, %186 ], [ true, %184 ], [ true, %2 ], [ true, %50 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i" ], [ true, %209 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i91" ], [ true, %225 ], [ true, %.noexc101 ], [ false, %227 ], [ false, %.noexc103 ]
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
    i64 1, label %99
    i64 2, label %120
    i64 3, label %141
    i64 4, label %162
    i64 5, label %184
    i64 6, label %186
  ]

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %23, ptr noundef nonnull align 8 dereferenceable(168) %49, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22)
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17h0989901e24b23182E"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 dereferenceable(96) %22, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %23)
          to label %227 unwind label %36

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
          to label %229 unwind label %36

65:                                               ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit", %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit", %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit", %44, %229, %228, %226, %224, %208, %196
  %.131 = phi i1 [ false, %229 ], [ true, %228 ], [ true, %226 ], [ true, %224 ], [ true, %208 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %196 ], [ true, %44 ]
  %.128 = phi i1 [ true, %229 ], [ true, %228 ], [ true, %226 ], [ true, %224 ], [ true, %208 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ false, %196 ], [ true, %44 ]
  %.125 = phi i1 [ true, %229 ], [ true, %228 ], [ true, %226 ], [ true, %224 ], [ true, %208 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ false, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %196 ], [ true, %44 ]
  %.122 = phi i1 [ true, %229 ], [ true, %228 ], [ true, %226 ], [ true, %224 ], [ true, %208 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ false, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %196 ], [ true, %44 ]
  %.119 = phi i1 [ true, %229 ], [ true, %228 ], [ true, %226 ], [ true, %224 ], [ true, %208 ], [ false, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %196 ], [ true, %44 ]
  %.116 = phi i1 [ true, %229 ], [ true, %228 ], [ true, %226 ], [ true, %224 ], [ false, %208 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %196 ], [ true, %44 ]
  %.113 = phi i1 [ true, %229 ], [ true, %228 ], [ true, %226 ], [ false, %224 ], [ true, %208 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %196 ], [ true, %44 ]
  %.110 = phi i1 [ true, %229 ], [ true, %228 ], [ false, %226 ], [ true, %224 ], [ true, %208 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %196 ], [ true, %44 ]
  %.1 = phi i1 [ true, %229 ], [ false, %228 ], [ true, %226 ], [ true, %224 ], [ true, %208 ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" ], [ true, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" ], [ true, %196 ], [ true, %44 ]
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i, i64 96, i1 false), !noalias !353
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
  %83 = xor i64 %80, -9223372036854775808
  %84 = icmp ugt i64 %83, 2
  %cond1.i.i.i.i.i = icmp eq i64 %83, 1
  %cond.i.i.i.i.i = or i1 %84, %cond1.i.i.i.i.i
  br i1 %cond.i.i.i.i.i, label %85, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !374
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %79)
          to label %.noexc.i unwind label %93, !noalias !372

.noexc.i:                                         ; preds = %85
  %86 = getelementptr inbounds i8, ptr %16, i64 8
  %87 = load i64, ptr %86, align 8, !range !21, !noalias !374, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i", label %88

88:                                               ; preds = %.noexc.i
  %89 = load ptr, ptr %16, align 8, !noalias !374, !nonnull !5, !noundef !5
  %90 = getelementptr inbounds i8, ptr %16, i64 16
  %91 = load i64, ptr %90, align 8, !noalias !374, !noundef !5
  %92 = getelementptr inbounds i8, ptr %33, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %92, ptr noundef nonnull %89, i64 noundef %87, i64 noundef %91)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i" unwind label %93, !noalias !372

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i": ; preds = %88, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !374
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"

93:                                               ; preds = %88, %85
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = getelementptr inbounds i8, ptr %33, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %95) #9
          to label %.body unwind label %97, !noalias !372

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i", %82, %77
  %96 = getelementptr inbounds i8, ptr %33, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %96)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit" unwind label %187

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !372
  unreachable

99:                                               ; preds = %45
  %100 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(80) %100, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %101 = load i64, ptr %31, align 8, !range !29, !alias.scope !397, !noundef !5
  %102 = icmp eq i64 %101, -9223372036854775805
  br i1 %102, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51", label %103

103:                                              ; preds = %99
  %104 = xor i64 %101, -9223372036854775808
  %105 = icmp ugt i64 %104, 2
  %cond1.i.i.i.i.i49 = icmp eq i64 %104, 1
  %cond.i.i.i.i.i50 = or i1 %105, %cond1.i.i.i.i.i49
  br i1 %cond.i.i.i.i.i50, label %106, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51"

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !398
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31)
          to label %.noexc.i52 unwind label %114

.noexc.i52:                                       ; preds = %106
  %107 = getelementptr inbounds i8, ptr %15, i64 8
  %108 = load i64, ptr %107, align 8, !range !21, !noalias !398, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i53 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i53, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i54", label %109

109:                                              ; preds = %.noexc.i52
  %110 = load ptr, ptr %15, align 8, !noalias !398, !nonnull !5, !noundef !5
  %111 = getelementptr inbounds i8, ptr %15, i64 16
  %112 = load i64, ptr %111, align 8, !noalias !398, !noundef !5
  %113 = getelementptr inbounds i8, ptr %31, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %113, ptr noundef nonnull %110, i64 noundef %108, i64 noundef %112)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i54" unwind label %114

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i54": ; preds = %109, %.noexc.i52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !398
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51"

114:                                              ; preds = %109, %106
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = getelementptr inbounds i8, ptr %31, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %116) #9
          to label %.body unwind label %118

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i54", %103, %99
  %117 = getelementptr inbounds i8, ptr %31, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %117)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit" unwind label %197

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

120:                                              ; preds = %45
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(80) %121, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %122 = load i64, ptr %30, align 8, !range !29, !alias.scope !421, !noundef !5
  %123 = icmp eq i64 %122, -9223372036854775805
  br i1 %123, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60", label %124

124:                                              ; preds = %120
  %125 = xor i64 %122, -9223372036854775808
  %126 = icmp ugt i64 %125, 2
  %cond1.i.i.i.i.i58 = icmp eq i64 %125, 1
  %cond.i.i.i.i.i59 = or i1 %126, %cond1.i.i.i.i.i58
  br i1 %cond.i.i.i.i.i59, label %127, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60"

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !422
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc.i61 unwind label %135

.noexc.i61:                                       ; preds = %127
  %128 = getelementptr inbounds i8, ptr %14, i64 8
  %129 = load i64, ptr %128, align 8, !range !21, !noalias !422, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i62 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i62, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i63", label %130

130:                                              ; preds = %.noexc.i61
  %131 = load ptr, ptr %14, align 8, !noalias !422, !nonnull !5, !noundef !5
  %132 = getelementptr inbounds i8, ptr %14, i64 16
  %133 = load i64, ptr %132, align 8, !noalias !422, !noundef !5
  %134 = getelementptr inbounds i8, ptr %30, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %134, ptr noundef nonnull %131, i64 noundef %129, i64 noundef %133)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i63" unwind label %135

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i63": ; preds = %130, %.noexc.i61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !422
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60"

135:                                              ; preds = %130, %127
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = getelementptr inbounds i8, ptr %30, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %137) #9
          to label %.body unwind label %139

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i63", %124, %120
  %138 = getelementptr inbounds i8, ptr %30, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %138)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit" unwind label %199

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

141:                                              ; preds = %45
  %142 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(80) %142, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %143 = load i64, ptr %29, align 8, !range !29, !alias.scope !445, !noundef !5
  %144 = icmp eq i64 %143, -9223372036854775805
  br i1 %144, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69", label %145

145:                                              ; preds = %141
  %146 = xor i64 %143, -9223372036854775808
  %147 = icmp ugt i64 %146, 2
  %cond1.i.i.i.i.i67 = icmp eq i64 %146, 1
  %cond.i.i.i.i.i68 = or i1 %147, %cond1.i.i.i.i.i67
  br i1 %cond.i.i.i.i.i68, label %148, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69"

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !446
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %29)
          to label %.noexc.i70 unwind label %156

.noexc.i70:                                       ; preds = %148
  %149 = getelementptr inbounds i8, ptr %13, i64 8
  %150 = load i64, ptr %149, align 8, !range !21, !noalias !446, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i71 = icmp eq i64 %150, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i71, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72", label %151

151:                                              ; preds = %.noexc.i70
  %152 = load ptr, ptr %13, align 8, !noalias !446, !nonnull !5, !noundef !5
  %153 = getelementptr inbounds i8, ptr %13, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !446, !noundef !5
  %155 = getelementptr inbounds i8, ptr %29, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %155, ptr noundef nonnull %152, i64 noundef %150, i64 noundef %154)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72" unwind label %156

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72": ; preds = %151, %.noexc.i70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !446
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69"

156:                                              ; preds = %151, %148
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = getelementptr inbounds i8, ptr %29, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %158) #9
          to label %.body unwind label %160

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i72", %145, %141
  %159 = getelementptr inbounds i8, ptr %29, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %159)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit" unwind label %201

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

162:                                              ; preds = %45
  %163 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %163, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.4109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %164 = getelementptr inbounds i8, ptr %28, i64 72
  %.sroa.0108.0.copyload = load i32, ptr %164, align 8, !alias.scope !468
  %.sroa.4109.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4109, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4109.0..sroa_idx, i64 20, i1 false), !alias.scope !468
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %165 = load i64, ptr %28, align 8, !range !29, !alias.scope !472, !noalias !463, !noundef !5
  %166 = icmp eq i64 %165, -9223372036854775805
  br i1 %166, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78", label %167

167:                                              ; preds = %162
  %168 = xor i64 %165, -9223372036854775808
  %169 = icmp ugt i64 %168, 2
  %cond1.i.i.i.i.i76 = icmp eq i64 %168, 1
  %cond.i.i.i.i.i77 = or i1 %169, %cond1.i.i.i.i.i76
  br i1 %cond.i.i.i.i.i77, label %170, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78"

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !473
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28)
          to label %.noexc.i79 unwind label %178, !noalias !463

.noexc.i79:                                       ; preds = %170
  %171 = getelementptr inbounds i8, ptr %12, i64 8
  %172 = load i64, ptr %171, align 8, !range !21, !noalias !473, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i80 = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i80, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i81", label %173

173:                                              ; preds = %.noexc.i79
  %174 = load ptr, ptr %12, align 8, !noalias !473, !nonnull !5, !noundef !5
  %175 = getelementptr inbounds i8, ptr %12, i64 16
  %176 = load i64, ptr %175, align 8, !noalias !473, !noundef !5
  %177 = getelementptr inbounds i8, ptr %28, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %177, ptr noundef nonnull %174, i64 noundef %172, i64 noundef %176)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i81" unwind label %178, !noalias !463

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i81": ; preds = %173, %.noexc.i79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !473
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78"

178:                                              ; preds = %173, %170
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = getelementptr inbounds i8, ptr %28, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %180) #9
          to label %.body unwind label %182, !noalias !463

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i81", %167, %162
  %181 = getelementptr inbounds i8, ptr %28, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %181)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit" unwind label %203

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !463
  unreachable

184:                                              ; preds = %45
  %185 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(128) %185, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17h4747ec6360c15af4E"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 } }) align 8 dereferenceable(48) %26, ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %27)
          to label %209 unwind label %36

186:                                              ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %25, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24)
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h797bb2319ca43f6cE"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 dereferenceable(96) %24, ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %25)
          to label %225 unwind label %36

187:                                              ; preds = %191, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  store i64 2, ptr %34, align 8, !alias.scope !493, !noalias !496
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !498
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %32)
          to label %.noexc85 unwind label %187

.noexc85:                                         ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit"
  %189 = getelementptr inbounds i8, ptr %11, i64 8
  %190 = load i64, ptr %189, align 8, !range !21, !noalias !498, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %190, 0
  br i1 %.not.i.i.i.i.i, label %196, label %191

191:                                              ; preds = %.noexc85
  %192 = getelementptr inbounds i8, ptr %32, i64 16
  %193 = load ptr, ptr %11, align 8, !noalias !498, !nonnull !5, !noundef !5
  %194 = getelementptr inbounds i8, ptr %11, i64 16
  %195 = load i64, ptr %194, align 8, !noalias !498, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %192, ptr noundef nonnull %193, i64 noundef %190, i64 noundef %195)
          to label %196 unwind label %187

196:                                              ; preds = %.noexc85, %191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !498
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %65

197:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51"
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i51"
  store i64 2, ptr %34, align 8, !alias.scope !507
  br label %65

199:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60"
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i60"
  store i64 2, ptr %34, align 8, !alias.scope !510
  br label %65

201:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69"
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i69"
  store i64 2, ptr %34, align 8, !alias.scope !513
  br label %65

203:                                              ; preds = %.noexc87, %"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE.exit.i.i.us.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78"
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i78"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4109, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.4109)
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10), !noalias !519
  %.not.i.not.i.i9.i = icmp eq i32 %.sroa.0108.0.copyload, 2
  br i1 %.not.i.not.i.i9.i, label %207, label %"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE.exit.i.i.us.i"

"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE.exit.i.i.us.i": ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit"
  %.sroa.5.0..sroa_idx2.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !524
  store i32 %.sroa.0108.0.copyload, ptr %9, align 4, !noalias !524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx2.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5, i64 20, i1 false), !noalias !532
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !533
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3518cfd2f1ecabbaE.llvm.16246278855177356632"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %9)
          to label %.noexc87 unwind label %203

.noexc87:                                         ; preds = %"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE.exit.i.i.us.i"
  invoke void @_ZN5serde2de7Visitor12visit_string17heda299f1d5a4930eE.llvm.16246278855177356632(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc88 unwind label %203

.noexc88:                                         ; preds = %.noexc87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !533
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !524
  %205 = load i64, ptr %10, align 8, !range !138, !noalias !540, !noundef !5
  %206 = icmp eq i64 %205, 2
  br i1 %206, label %._crit_edge.split.us.i, label %.split.us.i

._crit_edge.split.us.i:                           ; preds = %.noexc88
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10), !noalias !541
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10), !noalias !542
  br label %207

.split.us.i:                                      ; preds = %.noexc88
  %.sroa.8.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.8.0.copyload4.pre.i = load i8, ptr %.sroa.8.0..sroa_idx.phi.trans.insert.i, align 8, !noalias !540
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 9
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.0.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.10.0..sroa_idx.i, i64 87, i1 false), !noalias !544
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10), !noalias !541
  store i64 %205, ptr %34, align 8, !alias.scope !516, !noalias !544
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 8
  store i8 %.sroa.8.0.copyload4.pre.i, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8, !alias.scope !516, !noalias !544
  br label %208

207:                                              ; preds = %._crit_edge.split.us.i, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit"
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10), !noalias !541
  store i64 2, ptr %34, align 8, !alias.scope !516, !noalias !544
  br label %208

208:                                              ; preds = %207, %.split.us.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.5)
  br label %65

209:                                              ; preds = %184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !548
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !548
  %210 = getelementptr inbounds i8, ptr %26, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %210, i64 24, i1 false), !noalias !545
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc92 unwind label %36

.noexc92:                                         ; preds = %209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !548
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5), !noalias !548
  %211 = getelementptr inbounds i8, ptr %5, i64 8
  br label %212

212:                                              ; preds = %217, %.noexc92
  invoke void @"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h61555f6953fe1438E.llvm.12706041108347739931"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931.exit.i.i90 unwind label %213, !noalias !553

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.body unwind label %222, !noalias !553

_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931.exit.i.i90: ; preds = %212
  %215 = load i64, ptr %5, align 8, !range !138, !noalias !554, !noundef !5
  %216 = icmp eq i64 %215, 2
  br i1 %216, label %217, label %220

217:                                              ; preds = %_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931.exit.i.i90
  %218 = load i8, ptr %211, align 8, !range !141, !noalias !554, !noundef !5
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %212, label %221

220:                                              ; preds = %_ZN5serde2de9SeqAccess12next_element17hc7a231401a9dfbd7E.llvm.12706041108347739931.exit.i.i90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false), !noalias !556
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i91"

221:                                              ; preds = %217
  store i64 2, ptr %34, align 8, !alias.scope !557, !noalias !556
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i91"

222:                                              ; preds = %213
  %223 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !553
  unreachable

"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i91": ; preds = %221, %220
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb3934a7e1437a9fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %224 unwind label %36

224:                                              ; preds = %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i91"
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5), !noalias !548
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !548
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  br label %65

225:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4), !noalias !558
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17hfe882c81b6afde55E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 dereferenceable(376) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %24)
          to label %.noexc101 unwind label %36

.noexc101:                                        ; preds = %225
  invoke void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hba0e2cbfb63ea03fE.llvm.16052892942114215271"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %34, ptr noalias nocapture noundef nonnull align 8 dereferenceable(376) %4)
          to label %226 unwind label %36

226:                                              ; preds = %.noexc101
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4), !noalias !558
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24)
  br label %65

227:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3), !noalias !562
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17hfe882c81b6afde55E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 dereferenceable(376) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %22)
          to label %.noexc103 unwind label %36

.noexc103:                                        ; preds = %227
  invoke void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hba0e2cbfb63ea03fE.llvm.16052892942114215271"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %34, ptr noalias nocapture noundef nonnull align 8 dereferenceable(376) %3)
          to label %228 unwind label %36

228:                                              ; preds = %.noexc103
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3), !noalias !562
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22)
  br label %65

229:                                              ; preds = %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4c197092abc1d98dE.llvm.12706041108347739931.exit.i"
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19), !noalias !336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !336
  br label %65

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1c6793b2a7ad74bE.exit": ; preds = %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hba21d3fb91381871E.exit.i", %68
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34)
  ret void

.body:                                            ; preds = %213, %203, %178, %201, %156, %199, %135, %197, %114, %187, %93, %70, %54, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %55, %54 ], [ %71, %70 ], [ %188, %187 ], [ %94, %93 ], [ %198, %197 ], [ %115, %114 ], [ %200, %199 ], [ %136, %135 ], [ %202, %201 ], [ %157, %156 ], [ %204, %203 ], [ %179, %178 ], [ %214, %213 ]
  %.232 = phi i1 [ %.030, %36 ], [ false, %54 ], [ %.131, %70 ], [ true, %187 ], [ true, %93 ], [ true, %197 ], [ true, %114 ], [ true, %199 ], [ true, %135 ], [ true, %201 ], [ true, %156 ], [ true, %203 ], [ true, %178 ], [ true, %213 ]
  %.229 = phi i1 [ true, %36 ], [ true, %54 ], [ %.128, %70 ], [ false, %187 ], [ false, %93 ], [ true, %197 ], [ true, %114 ], [ true, %199 ], [ true, %135 ], [ true, %201 ], [ true, %156 ], [ true, %203 ], [ true, %178 ], [ true, %213 ]
  %.226 = phi i1 [ true, %36 ], [ true, %54 ], [ %.125, %70 ], [ true, %187 ], [ true, %93 ], [ false, %197 ], [ false, %114 ], [ true, %199 ], [ true, %135 ], [ true, %201 ], [ true, %156 ], [ true, %203 ], [ true, %178 ], [ true, %213 ]
  %.223 = phi i1 [ true, %36 ], [ true, %54 ], [ %.122, %70 ], [ true, %187 ], [ true, %93 ], [ true, %197 ], [ true, %114 ], [ false, %199 ], [ false, %135 ], [ true, %201 ], [ true, %156 ], [ true, %203 ], [ true, %178 ], [ true, %213 ]
  %.220 = phi i1 [ true, %36 ], [ true, %54 ], [ %.119, %70 ], [ true, %187 ], [ true, %93 ], [ true, %197 ], [ true, %114 ], [ true, %199 ], [ true, %135 ], [ false, %201 ], [ false, %156 ], [ true, %203 ], [ true, %178 ], [ true, %213 ]
  %.217 = phi i1 [ true, %36 ], [ true, %54 ], [ %.116, %70 ], [ true, %187 ], [ true, %93 ], [ true, %197 ], [ true, %114 ], [ true, %199 ], [ true, %135 ], [ true, %201 ], [ true, %156 ], [ false, %203 ], [ false, %178 ], [ true, %213 ]
  %.214 = phi i1 [ %.012, %36 ], [ true, %54 ], [ %.113, %70 ], [ true, %187 ], [ true, %93 ], [ true, %197 ], [ true, %114 ], [ true, %199 ], [ true, %135 ], [ true, %201 ], [ true, %156 ], [ true, %203 ], [ true, %178 ], [ false, %213 ]
  %.211 = phi i1 [ %.09, %36 ], [ true, %54 ], [ %.110, %70 ], [ true, %187 ], [ true, %93 ], [ true, %197 ], [ true, %114 ], [ true, %199 ], [ true, %135 ], [ true, %201 ], [ true, %156 ], [ true, %203 ], [ true, %178 ], [ true, %213 ]
  %.2 = phi i1 [ %.0, %36 ], [ true, %54 ], [ %.1, %70 ], [ true, %187 ], [ true, %93 ], [ true, %197 ], [ true, %114 ], [ true, %199 ], [ true, %135 ], [ true, %201 ], [ true, %156 ], [ true, %203 ], [ true, %178 ], [ true, %213 ]
  %230 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %231 = add nsw i64 %230, -8
  %232 = icmp ult i64 %231, 4
  %233 = select i1 %232, i64 %231, i64 1
  switch i64 %233, label %234 [
    i64 1, label %235
    i64 2, label %238
    i64 3, label %239
  ]

234:                                              ; preds = %264, %262, %261, %259, %257, %255, %253, %251, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %.body
  resume { ptr, i32 } %.pn

235:                                              ; preds = %.body
  %236 = add nsw i64 %230, -2
  %237 = call i64 @llvm.umin.i64(i64 %236, i64 6)
  switch i64 %237, label %240 [
    i64 0, label %241
    i64 1, label %242
    i64 2, label %243
    i64 3, label %244
    i64 4, label %245
    i64 5, label %246
  ]

238:                                              ; preds = %.body
  br i1 %.2, label %262, label %234

239:                                              ; preds = %.body
  br i1 %.232, label %264, label %234

240:                                              ; preds = %235
  br i1 %.211, label %261, label %234

241:                                              ; preds = %235
  br i1 %.229, label %247, label %234

242:                                              ; preds = %235
  br i1 %.226, label %251, label %234

243:                                              ; preds = %235
  br i1 %.223, label %253, label %234

244:                                              ; preds = %235
  br i1 %.220, label %255, label %234

245:                                              ; preds = %235
  br i1 %.217, label %257, label %234

246:                                              ; preds = %235
  br i1 %.214, label %259, label %234

247:                                              ; preds = %241
  %248 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17h627943f14a63dc61E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %248) #9
          to label %234 unwind label %249

249:                                              ; preds = %264, %262, %261, %259, %257, %255, %253, %251, %247
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

251:                                              ; preds = %242
  %252 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %252) #9
          to label %234 unwind label %249

253:                                              ; preds = %243
  %254 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %254) #9
          to label %234 unwind label %249

255:                                              ; preds = %244
  %256 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %256) #9
          to label %234 unwind label %249

257:                                              ; preds = %245
  %258 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %258) #9
          to label %234 unwind label %249

259:                                              ; preds = %246
  %260 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %260) #9
          to label %234 unwind label %249

261:                                              ; preds = %240
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1) #9
          to label %234 unwind label %249

262:                                              ; preds = %238
  %263 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %263) #9
          to label %234 unwind label %249

264:                                              ; preds = %239
  %265 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %265) #9
          to label %234 unwind label %249
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
  br label %440

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 1 dereferenceable(87) %.sroa.332.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.332.i, i64 87, i1 false), !noalias !569
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
  br i1 %118, label %440, label %121

121:                                              ; preds = %.loopexit85.i
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %80)
  br label %440

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %58, i64 96, i1 false), !noalias !569
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 1 dereferenceable(87) %.sroa.339.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.339.i, i64 87, i1 false), !noalias !569
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(88) %.sroa.244.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.244.i, i64 88, i1 false), !noalias !569
  br label %137

137:                                              ; preds = %136, %131, %126, %114
  %138 = load i64, ptr %80, align 8, !range !589, !alias.scope !606, !noalias !566, !noundef !5
  %139 = icmp eq i64 %138, 12
  br i1 %139, label %440, label %140

140:                                              ; preds = %137
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(176) %80)
  br label %440

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
  br i1 %149, label %416, label %193

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %156 = getelementptr inbounds i8, ptr %65, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %156, i64 24, i1 false), !alias.scope !620
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %157 = load i64, ptr %65, align 8, !range !29, !alias.scope !624, !noalias !615, !noundef !5
  %158 = icmp eq i64 %157, -9223372036854775805
  br i1 %158, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i", label %159

159:                                              ; preds = %154
  %160 = xor i64 %157, -9223372036854775808
  %161 = icmp ugt i64 %160, 2
  %cond1.i.i.i.i.i = icmp eq i64 %160, 1
  %cond.i.i.i.i.i = or i1 %161, %cond1.i.i.i.i.i
  br i1 %cond.i.i.i.i.i, label %162, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52), !noalias !625
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %65)
          to label %.noexc.i unwind label %170, !noalias !615

.noexc.i:                                         ; preds = %162
  %163 = getelementptr inbounds i8, ptr %52, i64 8
  %164 = load i64, ptr %163, align 8, !range !21, !noalias !625, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i", label %165

165:                                              ; preds = %.noexc.i
  %166 = load ptr, ptr %52, align 8, !noalias !625, !nonnull !5, !noundef !5
  %167 = getelementptr inbounds i8, ptr %52, i64 16
  %168 = load i64, ptr %167, align 8, !noalias !625, !noundef !5
  %169 = getelementptr inbounds i8, ptr %65, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %169, ptr noundef nonnull %166, i64 noundef %164, i64 noundef %168)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i" unwind label %170, !noalias !615

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i": ; preds = %165, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !625
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"

170:                                              ; preds = %165, %162
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = getelementptr inbounds i8, ptr %65, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %172) #9
          to label %.body.thread87 unwind label %174, !noalias !615

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i", %159, %154
  %173 = getelementptr inbounds i8, ptr %65, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %173)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit" unwind label %176

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !615
  unreachable

176:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i", %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit"
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread87

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(24) %62, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  invoke fastcc void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h4abe16d21ba573d8E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %64, ptr noalias nocapture noundef nonnull align 4 dereferenceable(24) %63)
          to label %178 unwind label %176

178:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %179 = load i64, ptr %64, align 8, !range !138, !alias.scope !645, !noalias !647, !noundef !5
  %180 = icmp eq i64 %179, 2
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %64, i64 8
  %183 = load i8, ptr %182, align 8, !range !141, !alias.scope !645, !noalias !647, !noundef !5
  %184 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %183, ptr %184, align 8, !alias.scope !642, !noalias !649
  store i64 2, ptr %0, align 8, !alias.scope !642, !noalias !649
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE.exit"

185:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.01.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51), !noalias !650
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull readonly align 8 dereferenceable(96) %64, i64 96, i1 false), !noalias !647
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !656
  invoke void @_ZN9toml_edit2de5Error4span17hfa3ec5ab8a4ef540E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %51)
          to label %188 unwind label %186, !noalias !658

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(96) %51)
          to label %.body.thread87 unwind label %191, !noalias !658

188:                                              ; preds = %185
  %189 = load i64, ptr %50, align 8, !range !152, !noalias !656, !noundef !5
  %.not.i.i49 = icmp eq i64 %189, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !656
  br i1 %.not.i.i49, label %190, label %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E.exit.i"

190:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  br label %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E.exit.i"

191:                                              ; preds = %186
  %192 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !658
  unreachable

"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E.exit.i": ; preds = %190, %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i, ptr noundef nonnull align 8 dereferenceable(96) %51, i64 96, i1 false), !alias.scope !659, !noalias !660
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51), !noalias !650
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i, i64 96, i1 false), !noalias !649
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.01.i)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE.exit": ; preds = %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E.exit.i", %181
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64)
  br label %441

193:                                              ; preds = %436, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit.thread"
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %59, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  call void @llvm.experimental.noalias.scope.decl(metadata !664)
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
          to label %196 unwind label %194, !noalias !661

194:                                              ; preds = %.noexc86.i, %378, %.noexc84.i, %376, %.noexc81.i, %373, %340, %338, %.noexc.i55, %208, %206, %202, %193
  %.030.i = phi i1 [ true, %206 ], [ true, %340 ], [ true, %338 ], [ true, %193 ], [ true, %202 ], [ false, %208 ], [ false, %.noexc.i55 ], [ true, %373 ], [ true, %.noexc81.i ], [ true, %376 ], [ true, %.noexc84.i ], [ true, %378 ], [ true, %.noexc86.i ]
  %.012.i = phi i1 [ true, %206 ], [ true, %340 ], [ false, %338 ], [ true, %193 ], [ true, %202 ], [ true, %208 ], [ true, %.noexc.i55 ], [ false, %373 ], [ false, %.noexc81.i ], [ true, %376 ], [ true, %.noexc84.i ], [ true, %378 ], [ true, %.noexc86.i ]
  %.09.i = phi i1 [ true, %206 ], [ false, %340 ], [ true, %338 ], [ true, %193 ], [ true, %202 ], [ true, %208 ], [ true, %.noexc.i55 ], [ true, %373 ], [ true, %.noexc81.i ], [ false, %376 ], [ false, %.noexc84.i ], [ true, %378 ], [ true, %.noexc86.i ]
  %.0.i54 = phi i1 [ false, %206 ], [ true, %340 ], [ true, %338 ], [ true, %193 ], [ true, %202 ], [ true, %208 ], [ true, %.noexc.i55 ], [ true, %373 ], [ true, %.noexc81.i ], [ true, %376 ], [ true, %.noexc84.i ], [ false, %378 ], [ false, %.noexc86.i ]
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48), !noalias !666
  %197 = load i64, ptr %59, align 8, !range !4, !alias.scope !664, !noalias !661, !noundef !5
  %198 = add nsw i64 %197, -8
  %199 = icmp ult i64 %198, 4
  %200 = select i1 %199, i64 %198, i64 1
  switch i64 %200, label %201 [
    i64 0, label %202
    i64 1, label %203
    i64 2, label %206
    i64 3, label %208
  ]

default.unreachable:                              ; preds = %203
  unreachable

201:                                              ; preds = %196
  unreachable

202:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !666
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33), !noalias !667
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !667
  store i8 8, ptr %32, align 8, !noalias !667
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cdf13eb26b8b36169264f2aefa47550d.14.llvm.4171027954476147526)
          to label %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i unwind label %194, !noalias !661

_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i: ; preds = %202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !667
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %33, i64 96, i1 false), !noalias !666
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33), !noalias !667
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !666
  br label %210

203:                                              ; preds = %196
  %204 = add nsw i64 %197, -2
  %205 = call i64 @llvm.umin.i64(i64 %204, i64 6)
  switch i64 %205, label %default.unreachable [
    i64 0, label %225
    i64 1, label %247
    i64 2, label %270
    i64 3, label %293
    i64 4, label %316
    i64 5, label %338
    i64 6, label %340
  ]

206:                                              ; preds = %196
  %207 = getelementptr inbounds i8, ptr %59, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %35, ptr noundef nonnull align 8 dereferenceable(168) %207, i64 168, i1 false), !noalias !661
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34), !noalias !666
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17h0989901e24b23182E"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 dereferenceable(96) %34, ptr noalias nocapture noundef nonnull align 8 dereferenceable(168) %35)
          to label %378 unwind label %194, !noalias !661

208:                                              ; preds = %196
  %209 = getelementptr inbounds i8, ptr %59, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31), !noalias !670
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !670
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %209, i64 24, i1 false), !noalias !661
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 dereferenceable(32) %31, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %30)
          to label %.noexc.i55 unwind label %194, !noalias !661

.noexc.i55:                                       ; preds = %208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !670
  invoke void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h01fc273c2c5f083bE.llvm.12706041108347739931"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %48, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %31)
          to label %380 unwind label %194, !noalias !661

210:                                              ; preds = %380, %379, %377, %375, %372, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i, %360, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i
  %.131.i = phi i1 [ false, %380 ], [ true, %379 ], [ true, %377 ], [ true, %375 ], [ true, %372 ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %360 ], [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ]
  %.128.i = phi i1 [ true, %380 ], [ true, %379 ], [ true, %377 ], [ true, %375 ], [ true, %372 ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ false, %360 ], [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ]
  %.125.i = phi i1 [ true, %380 ], [ true, %379 ], [ true, %377 ], [ true, %375 ], [ true, %372 ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ false, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %360 ], [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ]
  %.122.i = phi i1 [ true, %380 ], [ true, %379 ], [ true, %377 ], [ true, %375 ], [ true, %372 ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ false, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %360 ], [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ]
  %.119.i = phi i1 [ true, %380 ], [ true, %379 ], [ true, %377 ], [ true, %375 ], [ true, %372 ], [ false, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %360 ], [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ]
  %.116.i = phi i1 [ true, %380 ], [ true, %379 ], [ true, %377 ], [ true, %375 ], [ false, %372 ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %360 ], [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ]
  %.113.i = phi i1 [ true, %380 ], [ true, %379 ], [ true, %377 ], [ false, %375 ], [ true, %372 ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %360 ], [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ]
  %.110.i = phi i1 [ true, %380 ], [ true, %379 ], [ false, %377 ], [ true, %375 ], [ true, %372 ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %360 ], [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ]
  %.1.i56 = phi i1 [ true, %380 ], [ false, %379 ], [ true, %377 ], [ true, %375 ], [ true, %372 ], [ true, %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i ], [ true, %360 ], [ true, %_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !674)
  call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %211 = load i64, ptr %48, align 8, !range !138, !alias.scope !677, !noalias !679, !noundef !5
  %212 = icmp eq i64 %211, 2
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %48, i64 8
  %215 = load i8, ptr %214, align 8, !range !141, !alias.scope !677, !noalias !679, !noundef !5
  %216 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %215, ptr %216, align 8, !alias.scope !681, !noalias !682
  store i64 2, ptr %0, align 8, !alias.scope !681, !noalias !682
  br label %438

217:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.01.i.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29), !noalias !683
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull readonly align 8 dereferenceable(96) %48, i64 96, i1 false), !noalias !679
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  call void @llvm.experimental.noalias.scope.decl(metadata !687)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !689
  invoke void @_ZN9toml_edit2de5Error4span17hfa3ec5ab8a4ef540E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %29)
          to label %220 unwind label %218, !noalias !691

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(96) %29)
          to label %.body.i unwind label %223, !noalias !691

220:                                              ; preds = %217
  %221 = load i64, ptr %28, align 8, !range !152, !noalias !689, !noundef !5
  %.not.i.i.i = icmp eq i64 %221, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !689
  br i1 %.not.i.i.i, label %222, label %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E.exit.i.i"

222:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !noalias !666
  br label %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E.exit.i.i"

223:                                              ; preds = %218
  %224 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !691
  unreachable

"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E.exit.i.i": ; preds = %222, %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i.i, ptr noundef nonnull align 8 dereferenceable(96) %29, i64 96, i1 false), !alias.scope !692, !noalias !693
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29), !noalias !683
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i.i, i64 96, i1 false), !noalias !682
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.01.i.i)
  br label %438

225:                                              ; preds = %203
  %226 = getelementptr inbounds i8, ptr %59, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %226, i64 96, i1 false), !noalias !661
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46), !noalias !666
  call void @llvm.experimental.noalias.scope.decl(metadata !694)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %226, i64 24, i1 false), !noalias !661
  %227 = getelementptr inbounds i8, ptr %47, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %228 = load i64, ptr %227, align 8, !range !29, !alias.scope !700, !noalias !701, !noundef !5
  %229 = icmp eq i64 %228, -9223372036854775805
  br i1 %229, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i.i", label %230

230:                                              ; preds = %225
  %231 = xor i64 %228, -9223372036854775808
  %232 = icmp ugt i64 %231, 2
  %cond1.i.i.i.i.i.i = icmp eq i64 %231, 1
  %cond.i.i.i.i.i.i = or i1 %232, %cond1.i.i.i.i.i.i
  br i1 %cond.i.i.i.i.i.i, label %233, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i.i"

233:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !703
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %227)
          to label %.noexc.i.i unwind label %241, !noalias !720

.noexc.i.i:                                       ; preds = %233
  %234 = getelementptr inbounds i8, ptr %27, i64 8
  %235 = load i64, ptr %234, align 8, !range !21, !noalias !703, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %235, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i.i", label %236

236:                                              ; preds = %.noexc.i.i
  %237 = load ptr, ptr %27, align 8, !noalias !703, !nonnull !5, !noundef !5
  %238 = getelementptr inbounds i8, ptr %27, i64 16
  %239 = load i64, ptr %238, align 8, !noalias !703, !noundef !5
  %240 = getelementptr inbounds i8, ptr %47, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %240, ptr noundef nonnull %237, i64 noundef %235, i64 noundef %239)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i.i" unwind label %241, !noalias !720

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i.i": ; preds = %236, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !703
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i.i"

241:                                              ; preds = %236, %233
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = getelementptr inbounds i8, ptr %47, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %243) #9
          to label %.body.i unwind label %245, !noalias !720

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i.i", %230, %225
  %244 = getelementptr inbounds i8, ptr %47, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %244)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit.i" unwind label %341, !noalias !661

245:                                              ; preds = %241
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !720
  unreachable

247:                                              ; preds = %203
  %248 = getelementptr inbounds i8, ptr %59, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull align 8 dereferenceable(80) %248, i64 80, i1 false), !noalias !661
  call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %249 = getelementptr inbounds i8, ptr %45, i64 72
  %250 = load i64, ptr %249, align 8, !alias.scope !721, !noalias !666, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %251 = load i64, ptr %45, align 8, !range !29, !alias.scope !727, !noalias !666, !noundef !5
  %252 = icmp eq i64 %251, -9223372036854775805
  br i1 %252, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i40.i", label %253

253:                                              ; preds = %247
  %254 = xor i64 %251, -9223372036854775808
  %255 = icmp ugt i64 %254, 2
  %cond1.i.i.i.i.i38.i = icmp eq i64 %254, 1
  %cond.i.i.i.i.i39.i = or i1 %255, %cond1.i.i.i.i.i38.i
  br i1 %cond.i.i.i.i.i39.i, label %256, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i40.i"

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !728
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %45)
          to label %.noexc.i41.i unwind label %264, !noalias !661

.noexc.i41.i:                                     ; preds = %256
  %257 = getelementptr inbounds i8, ptr %26, i64 8
  %258 = load i64, ptr %257, align 8, !range !21, !noalias !728, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i42.i = icmp eq i64 %258, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i42.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i43.i", label %259

259:                                              ; preds = %.noexc.i41.i
  %260 = load ptr, ptr %26, align 8, !noalias !728, !nonnull !5, !noundef !5
  %261 = getelementptr inbounds i8, ptr %26, i64 16
  %262 = load i64, ptr %261, align 8, !noalias !728, !noundef !5
  %263 = getelementptr inbounds i8, ptr %45, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %263, ptr noundef nonnull %260, i64 noundef %258, i64 noundef %262)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i43.i" unwind label %264, !noalias !661

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i43.i": ; preds = %259, %.noexc.i41.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !728
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i40.i"

264:                                              ; preds = %259, %256
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = getelementptr inbounds i8, ptr %45, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %266) #9
          to label %.body.i unwind label %268, !noalias !661

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i40.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i43.i", %253, %247
  %267 = getelementptr inbounds i8, ptr %45, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %267)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit.i" unwind label %361, !noalias !661

268:                                              ; preds = %264
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !661
  unreachable

270:                                              ; preds = %203
  %271 = getelementptr inbounds i8, ptr %59, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(80) %271, i64 80, i1 false), !noalias !661
  call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %272 = getelementptr inbounds i8, ptr %44, i64 72
  %273 = load double, ptr %272, align 8, !alias.scope !745, !noalias !666, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %274 = load i64, ptr %44, align 8, !range !29, !alias.scope !751, !noalias !666, !noundef !5
  %275 = icmp eq i64 %274, -9223372036854775805
  br i1 %275, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i49.i", label %276

276:                                              ; preds = %270
  %277 = xor i64 %274, -9223372036854775808
  %278 = icmp ugt i64 %277, 2
  %cond1.i.i.i.i.i47.i = icmp eq i64 %277, 1
  %cond.i.i.i.i.i48.i = or i1 %278, %cond1.i.i.i.i.i47.i
  br i1 %cond.i.i.i.i.i48.i, label %279, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i49.i"

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !752
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %44)
          to label %.noexc.i50.i unwind label %287, !noalias !661

.noexc.i50.i:                                     ; preds = %279
  %280 = getelementptr inbounds i8, ptr %25, i64 8
  %281 = load i64, ptr %280, align 8, !range !21, !noalias !752, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i51.i = icmp eq i64 %281, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i51.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i52.i", label %282

282:                                              ; preds = %.noexc.i50.i
  %283 = load ptr, ptr %25, align 8, !noalias !752, !nonnull !5, !noundef !5
  %284 = getelementptr inbounds i8, ptr %25, i64 16
  %285 = load i64, ptr %284, align 8, !noalias !752, !noundef !5
  %286 = getelementptr inbounds i8, ptr %44, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %286, ptr noundef nonnull %283, i64 noundef %281, i64 noundef %285)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i52.i" unwind label %287, !noalias !661

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i52.i": ; preds = %282, %.noexc.i50.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !752
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i49.i"

287:                                              ; preds = %282, %279
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = getelementptr inbounds i8, ptr %44, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %289) #9
          to label %.body.i unwind label %291, !noalias !661

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i49.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i52.i", %276, %270
  %290 = getelementptr inbounds i8, ptr %44, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %290)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit.i" unwind label %364, !noalias !661

291:                                              ; preds = %287
  %292 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !661
  unreachable

293:                                              ; preds = %203
  %294 = getelementptr inbounds i8, ptr %59, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(80) %294, i64 80, i1 false), !noalias !661
  call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %295 = getelementptr inbounds i8, ptr %43, i64 72
  %296 = load i8, ptr %295, align 8, !range !141, !alias.scope !769, !noalias !666, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %297 = load i64, ptr %43, align 8, !range !29, !alias.scope !775, !noalias !666, !noundef !5
  %298 = icmp eq i64 %297, -9223372036854775805
  br i1 %298, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i58.i", label %299

299:                                              ; preds = %293
  %300 = xor i64 %297, -9223372036854775808
  %301 = icmp ugt i64 %300, 2
  %cond1.i.i.i.i.i56.i = icmp eq i64 %300, 1
  %cond.i.i.i.i.i57.i = or i1 %301, %cond1.i.i.i.i.i56.i
  br i1 %cond.i.i.i.i.i57.i, label %302, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i58.i"

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !776
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %43)
          to label %.noexc.i59.i unwind label %310, !noalias !661

.noexc.i59.i:                                     ; preds = %302
  %303 = getelementptr inbounds i8, ptr %24, i64 8
  %304 = load i64, ptr %303, align 8, !range !21, !noalias !776, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i60.i = icmp eq i64 %304, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i60.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i61.i", label %305

305:                                              ; preds = %.noexc.i59.i
  %306 = load ptr, ptr %24, align 8, !noalias !776, !nonnull !5, !noundef !5
  %307 = getelementptr inbounds i8, ptr %24, i64 16
  %308 = load i64, ptr %307, align 8, !noalias !776, !noundef !5
  %309 = getelementptr inbounds i8, ptr %43, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %309, ptr noundef nonnull %306, i64 noundef %304, i64 noundef %308)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i61.i" unwind label %310, !noalias !661

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i61.i": ; preds = %305, %.noexc.i59.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !776
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i58.i"

310:                                              ; preds = %305, %302
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = getelementptr inbounds i8, ptr %43, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %312) #9
          to label %.body.i unwind label %314, !noalias !661

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i58.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i61.i", %299, %293
  %313 = getelementptr inbounds i8, ptr %43, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %313)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit.i" unwind label %367, !noalias !661

314:                                              ; preds = %310
  %315 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !661
  unreachable

316:                                              ; preds = %203
  %317 = getelementptr inbounds i8, ptr %59, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %317, i64 96, i1 false), !noalias !661
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !666
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !793)
  call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %318 = getelementptr inbounds i8, ptr %42, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %318, i64 24, i1 false), !alias.scope !798, !noalias !666
  call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %319 = load i64, ptr %42, align 8, !range !29, !alias.scope !802, !noalias !803, !noundef !5
  %320 = icmp eq i64 %319, -9223372036854775805
  br i1 %320, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i67.i", label %321

321:                                              ; preds = %316
  %322 = xor i64 %319, -9223372036854775808
  %323 = icmp ugt i64 %322, 2
  %cond1.i.i.i.i.i65.i = icmp eq i64 %322, 1
  %cond.i.i.i.i.i66.i = or i1 %323, %cond1.i.i.i.i.i65.i
  br i1 %cond.i.i.i.i.i66.i, label %324, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i67.i"

324:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !804
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %42)
          to label %.noexc.i68.i unwind label %332, !noalias !821

.noexc.i68.i:                                     ; preds = %324
  %325 = getelementptr inbounds i8, ptr %23, i64 8
  %326 = load i64, ptr %325, align 8, !range !21, !noalias !804, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i69.i = icmp eq i64 %326, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i69.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i70.i", label %327

327:                                              ; preds = %.noexc.i68.i
  %328 = load ptr, ptr %23, align 8, !noalias !804, !nonnull !5, !noundef !5
  %329 = getelementptr inbounds i8, ptr %23, i64 16
  %330 = load i64, ptr %329, align 8, !noalias !804, !noundef !5
  %331 = getelementptr inbounds i8, ptr %42, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %331, ptr noundef nonnull %328, i64 noundef %326, i64 noundef %330)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i70.i" unwind label %332, !noalias !821

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i70.i": ; preds = %327, %.noexc.i68.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !804
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i67.i"

332:                                              ; preds = %327, %324
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = getelementptr inbounds i8, ptr %42, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %334) #9
          to label %.body.i unwind label %336, !noalias !821

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i67.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i70.i", %321, %316
  %335 = getelementptr inbounds i8, ptr %42, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %335)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit.i" unwind label %370, !noalias !661

336:                                              ; preds = %332
  %337 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !821
  unreachable

338:                                              ; preds = %203
  %339 = getelementptr inbounds i8, ptr %59, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull align 8 dereferenceable(128) %339, i64 128, i1 false), !noalias !661
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38), !noalias !666
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17h4747ec6360c15af4E"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 } }) align 8 dereferenceable(48) %38, ptr noalias nocapture noundef nonnull align 8 dereferenceable(128) %39)
          to label %373 unwind label %194, !noalias !661

340:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %37, ptr noundef nonnull align 8 dereferenceable(176) %59, i64 176, i1 false), !noalias !661
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36), !noalias !666
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h797bb2319ca43f6cE"(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 dereferenceable(96) %36, ptr noalias nocapture noundef nonnull align 8 dereferenceable(176) %37)
          to label %376 unwind label %194, !noalias !661

341:                                              ; preds = %354, %351, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i.i"
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %343 = getelementptr inbounds i8, ptr %46, i64 8
  %344 = load ptr, ptr %343, align 8, !alias.scope !822, !noalias !825, !nonnull !5, !noundef !5
  %345 = getelementptr inbounds i8, ptr %46, i64 16
  %346 = load i64, ptr %345, align 8, !alias.scope !822, !noalias !825, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !827
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22), !noalias !828
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !828
  %347 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %344, ptr %347, align 8, !noalias !828
  %348 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %346, ptr %348, align 8, !noalias !828
  store i8 5, ptr %21, align 8, !noalias !828
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %22, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cdf13eb26b8b36169264f2aefa47550d.14.llvm.4171027954476147526)
          to label %351 unwind label %349, !noalias !832

349:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit.i"
  %350 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #9
          to label %.body.i unwind label %358, !noalias !833

351:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %22, i64 96, i1 false), !noalias !834
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22), !noalias !828
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !827
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !835
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %46)
          to label %.noexc74.i unwind label %341, !noalias !661

.noexc74.i:                                       ; preds = %351
  %352 = getelementptr inbounds i8, ptr %20, i64 8
  %353 = load i64, ptr %352, align 8, !range !21, !noalias !835, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %353, 0
  br i1 %.not.i.i.i.i.i.i, label %360, label %354

354:                                              ; preds = %.noexc74.i
  %355 = load ptr, ptr %20, align 8, !noalias !835, !nonnull !5, !noundef !5
  %356 = getelementptr inbounds i8, ptr %20, i64 16
  %357 = load i64, ptr %356, align 8, !noalias !835, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %345, ptr noundef nonnull %355, i64 noundef %353, i64 noundef %357)
          to label %360 unwind label %341, !noalias !661

358:                                              ; preds = %349
  %359 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !833
  unreachable

360:                                              ; preds = %354, %.noexc74.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !835
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46), !noalias !666
  br label %210

361:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i40.i"
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i40.i"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !666
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19), !noalias !844
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !844
  %363 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %250, ptr %363, align 8, !noalias !844
  store i8 2, ptr %18, align 8, !noalias !844
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cdf13eb26b8b36169264f2aefa47550d.14.llvm.4171027954476147526)
          to label %_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i unwind label %361, !noalias !661

_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E.exit.i: ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !844
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %19, i64 96, i1 false), !noalias !666
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19), !noalias !844
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !666
  br label %210

364:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i49.i"
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i49.i"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !666
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17), !noalias !847
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !847
  %366 = getelementptr inbounds i8, ptr %16, i64 8
  store double %273, ptr %366, align 8, !noalias !847
  store i8 3, ptr %16, align 8, !noalias !847
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cdf13eb26b8b36169264f2aefa47550d.14.llvm.4171027954476147526)
          to label %_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i unwind label %364, !noalias !661

_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E.exit.i: ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !847
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %17, i64 96, i1 false), !noalias !666
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17), !noalias !847
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !666
  br label %210

367:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i58.i"
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i58.i"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !666
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15), !noalias !850
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !850
  %369 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %296, ptr %369, align 1, !noalias !850
  store i8 0, ptr %14, align 8, !noalias !850
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.cdf13eb26b8b36169264f2aefa47550d.14.llvm.4171027954476147526)
          to label %_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i unwind label %367, !noalias !661

_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E.exit.i: ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !850
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %15, i64 96, i1 false), !noalias !666
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15), !noalias !850
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !666
  br label %210

370:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i67.i"
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399.exit.i67.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(24) %40, i64 24, i1 false), !noalias !666
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  invoke fastcc void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h4abe16d21ba573d8E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %48, ptr noalias nocapture noundef nonnull align 4 dereferenceable(24) %41)
          to label %372 unwind label %370, !noalias !661

372:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !666
  br label %210

373:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !853
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !853
  %374 = getelementptr inbounds i8, ptr %38, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %374, i64 24, i1 false), !noalias !857
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h89bb80d8a46e15a9E(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 dereferenceable(32) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc81.i unwind label %194, !noalias !661

.noexc81.i:                                       ; preds = %373
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !853
  invoke void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h01fc273c2c5f083bE.llvm.12706041108347739931"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %48, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %13)
          to label %375 unwind label %194, !noalias !661

375:                                              ; preds = %.noexc81.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !853
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38), !noalias !666
  br label %210

376:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11), !noalias !858
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17hfe882c81b6afde55E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 dereferenceable(376) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %36)
          to label %.noexc84.i unwind label %194, !noalias !661

.noexc84.i:                                       ; preds = %376
  invoke void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc5620410f96292f2E.llvm.16052892942114215271"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %48, ptr noalias nocapture noundef nonnull align 8 dereferenceable(376) %11)
          to label %377 unwind label %194, !noalias !661

377:                                              ; preds = %.noexc84.i
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11), !noalias !858
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36), !noalias !666
  br label %210

378:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10), !noalias !862
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17hfe882c81b6afde55E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 dereferenceable(376) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %34)
          to label %.noexc86.i unwind label %194, !noalias !661

.noexc86.i:                                       ; preds = %378
  invoke void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc5620410f96292f2E.llvm.16052892942114215271"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %48, ptr noalias nocapture noundef nonnull align 8 dereferenceable(376) %10)
          to label %379 unwind label %194, !noalias !661

379:                                              ; preds = %.noexc86.i
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10), !noalias !862
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34), !noalias !666
  br label %210

380:                                              ; preds = %.noexc.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31), !noalias !670
  br label %210

.body.i:                                          ; preds = %370, %367, %364, %361, %349, %341, %332, %310, %287, %264, %241, %218, %194
  %.pn.i = phi { ptr, i32 } [ %195, %194 ], [ %219, %218 ], [ %242, %241 ], [ %342, %341 ], [ %350, %349 ], [ %362, %361 ], [ %265, %264 ], [ %365, %364 ], [ %288, %287 ], [ %368, %367 ], [ %311, %310 ], [ %371, %370 ], [ %333, %332 ]
  %.232.i = phi i1 [ %.030.i, %194 ], [ %.131.i, %218 ], [ true, %241 ], [ true, %341 ], [ true, %349 ], [ true, %361 ], [ true, %264 ], [ true, %364 ], [ true, %287 ], [ true, %367 ], [ true, %310 ], [ true, %370 ], [ true, %332 ]
  %.229.i = phi i1 [ true, %194 ], [ %.128.i, %218 ], [ false, %241 ], [ false, %341 ], [ false, %349 ], [ true, %361 ], [ true, %264 ], [ true, %364 ], [ true, %287 ], [ true, %367 ], [ true, %310 ], [ true, %370 ], [ true, %332 ]
  %.226.i = phi i1 [ true, %194 ], [ %.125.i, %218 ], [ true, %241 ], [ true, %341 ], [ true, %349 ], [ false, %361 ], [ false, %264 ], [ true, %364 ], [ true, %287 ], [ true, %367 ], [ true, %310 ], [ true, %370 ], [ true, %332 ]
  %.223.i = phi i1 [ true, %194 ], [ %.122.i, %218 ], [ true, %241 ], [ true, %341 ], [ true, %349 ], [ true, %361 ], [ true, %264 ], [ false, %364 ], [ false, %287 ], [ true, %367 ], [ true, %310 ], [ true, %370 ], [ true, %332 ]
  %.220.i = phi i1 [ true, %194 ], [ %.119.i, %218 ], [ true, %241 ], [ true, %341 ], [ true, %349 ], [ true, %361 ], [ true, %264 ], [ true, %364 ], [ true, %287 ], [ false, %367 ], [ false, %310 ], [ true, %370 ], [ true, %332 ]
  %.217.i = phi i1 [ true, %194 ], [ %.116.i, %218 ], [ true, %241 ], [ true, %341 ], [ true, %349 ], [ true, %361 ], [ true, %264 ], [ true, %364 ], [ true, %287 ], [ true, %367 ], [ true, %310 ], [ false, %370 ], [ false, %332 ]
  %.214.i = phi i1 [ %.012.i, %194 ], [ %.113.i, %218 ], [ true, %241 ], [ true, %341 ], [ true, %349 ], [ true, %361 ], [ true, %264 ], [ true, %364 ], [ true, %287 ], [ true, %367 ], [ true, %310 ], [ true, %370 ], [ true, %332 ]
  %.211.i = phi i1 [ %.09.i, %194 ], [ %.110.i, %218 ], [ true, %241 ], [ true, %341 ], [ true, %349 ], [ true, %361 ], [ true, %264 ], [ true, %364 ], [ true, %287 ], [ true, %367 ], [ true, %310 ], [ true, %370 ], [ true, %332 ]
  %.2.i = phi i1 [ %.0.i54, %194 ], [ %.1.i56, %218 ], [ true, %241 ], [ true, %341 ], [ true, %349 ], [ true, %361 ], [ true, %264 ], [ true, %364 ], [ true, %287 ], [ true, %367 ], [ true, %310 ], [ true, %370 ], [ true, %332 ]
  %381 = load i64, ptr %59, align 8, !range !4, !alias.scope !664, !noalias !661, !noundef !5
  %382 = add nsw i64 %381, -8
  %383 = icmp ult i64 %382, 4
  %384 = select i1 %383, i64 %382, i64 1
  switch i64 %384, label %.body.thread [
    i64 1, label %385
    i64 2, label %388
    i64 3, label %389
  ]

385:                                              ; preds = %.body.i
  %386 = add nsw i64 %381, -2
  %387 = call i64 @llvm.umin.i64(i64 %386, i64 6)
  switch i64 %387, label %390 [
    i64 0, label %391
    i64 1, label %392
    i64 2, label %393
    i64 3, label %394
    i64 4, label %395
    i64 5, label %396
  ]

388:                                              ; preds = %.body.i
  br i1 %.2.i, label %412, label %.body.thread

389:                                              ; preds = %.body.i
  br i1 %.232.i, label %414, label %.body.thread

390:                                              ; preds = %385
  br i1 %.211.i, label %411, label %.body.thread

391:                                              ; preds = %385
  br i1 %.229.i, label %397, label %.body.thread

392:                                              ; preds = %385
  br i1 %.226.i, label %401, label %.body.thread

393:                                              ; preds = %385
  br i1 %.223.i, label %403, label %.body.thread

394:                                              ; preds = %385
  br i1 %.220.i, label %405, label %.body.thread

395:                                              ; preds = %385
  br i1 %.217.i, label %407, label %.body.thread

396:                                              ; preds = %385
  br i1 %.214.i, label %409, label %.body.thread

397:                                              ; preds = %391
  %398 = getelementptr inbounds i8, ptr %59, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17h627943f14a63dc61E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %398) #9
          to label %.body.thread unwind label %399, !noalias !661

399:                                              ; preds = %414, %412, %411, %409, %407, %405, %403, %401, %397
  %400 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !661
  unreachable

401:                                              ; preds = %392
  %402 = getelementptr inbounds i8, ptr %59, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %402) #9
          to label %.body.thread unwind label %399, !noalias !661

403:                                              ; preds = %393
  %404 = getelementptr inbounds i8, ptr %59, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %404) #9
          to label %.body.thread unwind label %399, !noalias !661

405:                                              ; preds = %394
  %406 = getelementptr inbounds i8, ptr %59, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %406) #9
          to label %.body.thread unwind label %399, !noalias !661

407:                                              ; preds = %395
  %408 = getelementptr inbounds i8, ptr %59, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %408) #9
          to label %.body.thread unwind label %399, !noalias !661

409:                                              ; preds = %396
  %410 = getelementptr inbounds i8, ptr %59, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %410) #9
          to label %.body.thread unwind label %399, !noalias !661

411:                                              ; preds = %390
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %59) #9
          to label %.body.thread unwind label %399, !noalias !661

412:                                              ; preds = %388
  %413 = getelementptr inbounds i8, ptr %59, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %413) #9
          to label %.body.thread unwind label %399, !noalias !661

414:                                              ; preds = %389
  %415 = getelementptr inbounds i8, ptr %59, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %415) #9
          to label %.body.thread unwind label %399, !noalias !661

416:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit.thread"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  invoke void @_ZN9toml_edit4item4Item4span17h1694642d9e48df48E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %417 unwind label %.body.thread95

417:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %60)
  %418 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %419 = add nsw i64 %418, -8
  %420 = icmp ult i64 %419, 4
  %421 = select i1 %420, i64 %419, i64 1
  switch i64 %421, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit.thread" [
    i64 1, label %422
    i64 2, label %.invoke
  ]

422:                                              ; preds = %417
  %423 = icmp ult i64 %419, -6
  br i1 %423, label %.invoke, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit.thread"

.invoke:                                          ; preds = %417, %422
  %.sink = phi i64 [ 24, %422 ], [ 48, %417 ]
  %424 = getelementptr inbounds i8, ptr %1, i64 %.sink
  invoke void @_ZN9toml_edit2de20validate_struct_keys17h43da9fb95103dc18E(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %424, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
          to label %425 unwind label %.body.thread95

425:                                              ; preds = %.invoke
  %.pr = load i64, ptr %60, align 8, !alias.scope !866, !noalias !869
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %426 = icmp eq i64 %.pr, 2
  br i1 %426, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit.thread", label %427

427:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9), !noalias !872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull readonly align 8 dereferenceable(96) %60, i64 96, i1 false), !noalias !869
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !878
  invoke void @_ZN9toml_edit2de5Error4span17hfa3ec5ab8a4ef540E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %9)
          to label %430 unwind label %428, !noalias !880

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(96) %9)
          to label %.body.thread87 unwind label %433, !noalias !880

430:                                              ; preds = %427
  %431 = load i64, ptr %8, align 8, !range !152, !noalias !878, !noundef !5
  %.not.i.i63 = icmp eq i64 %431, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !878
  br i1 %.not.i.i63, label %432, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit"

432:                                              ; preds = %430
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit"

433:                                              ; preds = %428
  %434 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10, !noalias !880
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit.thread": ; preds = %422, %417, %425
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60)
  br label %436

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit": ; preds = %430, %432
  %.sroa.01.i61.sroa.0.0.copyload = load i64, ptr %9, align 8, !alias.scope !881, !noalias !882
  %.sroa.01.i61.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.01.i61.sroa.4.0..sroa_idx, i64 88, i1 false), !noalias !883
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9), !noalias !872
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60)
  %435 = icmp eq i64 %.sroa.01.i61.sroa.0.0.copyload, 2
  br i1 %435, label %436, label %437

436:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  br label %193

437:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.230, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.5)
  store i64 %.sroa.01.i61.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.230.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.230, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  br label %441

438:                                              ; preds = %"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E.exit.i.i", %213
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48), !noalias !666
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
  br label %439

439:                                              ; preds = %440, %452, %451, %450, %447, %438
  ret void

440:                                              ; preds = %140, %121, %.loopexit85.thread.i, %.loopexit85.i, %137
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.244.i)
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.339.i)
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.332.i)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  br label %439

441:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE.exit", %437
  %.1.ph = phi i1 [ true, %437 ], [ false, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE.exit" ]
  %442 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %443 = add nsw i64 %442, -8
  %444 = icmp ugt i64 %443, 3
  %445 = icmp eq i64 %443, 1
  %446 = or i1 %444, %445
  br i1 %446, label %448, label %447

447:                                              ; preds = %441
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1)
  br label %439

448:                                              ; preds = %441
  %449 = icmp eq i64 %442, 6
  br i1 %449, label %450, label %451

450:                                              ; preds = %448
  br i1 %.1.ph, label %452, label %439

451:                                              ; preds = %448
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1)
  br label %439

452:                                              ; preds = %450
  %453 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %453)
  br label %439

.body.thread95:                                   ; preds = %.invoke, %416, %150, %71, %6, %145
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread87

.body.thread:                                     ; preds = %.body.i, %388, %389, %390, %391, %392, %393, %394, %395, %396, %397, %401, %403, %405, %407, %409, %411, %412, %414, %108, %111, %464, %463, %462, %459
  %.pn84 = phi { ptr, i32 } [ %.pn93, %464 ], [ %.pn93, %463 ], [ %.pn93, %462 ], [ %.pn93, %459 ], [ %.pn.i, %.body.i ], [ %.pn.i, %388 ], [ %.pn.i, %389 ], [ %.pn.i, %390 ], [ %.pn.i, %391 ], [ %.pn.i, %392 ], [ %.pn.i, %393 ], [ %.pn.i, %394 ], [ %.pn.i, %395 ], [ %.pn.i, %396 ], [ %.pn.i, %397 ], [ %.pn.i, %401 ], [ %.pn.i, %403 ], [ %.pn.i, %405 ], [ %.pn.i, %407 ], [ %.pn.i, %409 ], [ %.pn.i, %411 ], [ %.pn.i, %412 ], [ %.pn.i, %414 ], [ %lpad.phi.i, %108 ], [ %lpad.phi.i, %111 ]
  resume { ptr, i32 } %.pn84

.body.thread87:                                   ; preds = %428, %186, %176, %170, %.body.thread95
  %.pn93 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread95 ], [ %429, %428 ], [ %187, %186 ], [ %171, %170 ], [ %177, %176 ]
  %.292 = phi i1 [ true, %.body.thread95 ], [ true, %428 ], [ false, %186 ], [ false, %170 ], [ false, %176 ]
  %454 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %455 = add nsw i64 %454, -8
  %456 = icmp ugt i64 %455, 3
  %457 = icmp eq i64 %455, 1
  %458 = or i1 %456, %457
  br i1 %458, label %460, label %459

459:                                              ; preds = %.body.thread87
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1) #9
          to label %.body.thread unwind label %466

460:                                              ; preds = %.body.thread87
  %461 = icmp eq i64 %454, 6
  br i1 %461, label %462, label %463

462:                                              ; preds = %460
  br i1 %.292, label %464, label %.body.thread

463:                                              ; preds = %460
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1) #9
          to label %.body.thread unwind label %466

464:                                              ; preds = %462
  %465 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %465) #9
          to label %.body.thread unwind label %466

466:                                              ; preds = %464, %463, %459
  %467 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7), !noalias !884
  call void @"_ZN179_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha03b6acef487d07eE"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %7, ptr noalias noundef nonnull readonly align 1 @anon.e7e19ce6defa0d31114765854adb5f3b.18.llvm.16246278855177356632, i64 noundef 24), !noalias !884
  %12 = load i64, ptr %7, align 8, !range !138, !alias.scope !890, !noalias !894, !noundef !5
  %13 = icmp eq i64 %12, 2
  %.sroa.6.0.copyload.pre = load i8, ptr %11, align 8, !alias.scope !895, !noalias !894
  br i1 %13, label %14, label %.split.us

14:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7), !noalias !884
  %15 = icmp eq i8 %.sroa.6.0.copyload.pre, 0
  br i1 %15, label %_ZN5serde2de9MapAccess10next_value17ha13262d90b18bb25E.exit.us, label %_ZN5serde2de9MapAccess10next_value17h4f38ceaf6d316cc5E.exit.us

_ZN5serde2de9MapAccess10next_value17h4f38ceaf6d316cc5E.exit.us: ; preds = %14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  store i32 2, ptr %1, align 4, !alias.scope !902, !noalias !903
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !906
  store i32 %.promoted, ptr %6, align 4, !noalias !906
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx2.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx.i.i, i64 20, i1 false), !noalias !903
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !907
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3518cfd2f1ecabbaE.llvm.16246278855177356632"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %6), !noalias !906
  call void @_ZN5serde2de7Visitor12visit_string17heda299f1d5a4930eE.llvm.16246278855177356632(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !914
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !907
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !906
  %16 = load i64, ptr %8, align 8, !range !138, !noundef !5
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %.split90.us

18:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17h4f38ceaf6d316cc5E.exit.us
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  br label %._crit_edge.split.us

_ZN5serde2de9MapAccess10next_value17ha13262d90b18bb25E.exit.us: ; preds = %14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  store i32 2, ptr %1, align 4, !alias.scope !923, !noalias !924
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !927
  store i32 %.promoted, ptr %4, align 4, !noalias !927
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx2.i.i56, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx.i.i, i64 20, i1 false), !noalias !924
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !928
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3518cfd2f1ecabbaE.llvm.16246278855177356632"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %4), !noalias !927
  call void @_ZN5serde2de7Visitor12visit_string17h8685da77158541d9E.llvm.12890328583004092435(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !935
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !928
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !927
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7), !noalias !884
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
!616 = distinct !{!616, !617, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E: argument 0"}
!617 = distinct !{!617, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E"}
!618 = !{!619}
!619 = distinct !{!619, !617, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E: argument 1"}
!620 = !{!616, !619}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!624 = !{!622, !619}
!625 = !{!626, !628, !630, !632, !634, !636, !638, !640, !622, !616, !619}
!626 = distinct !{!626, !627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!627 = distinct !{!627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE: argument 0"}
!644 = distinct !{!644, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE"}
!645 = !{!646}
!646 = distinct !{!646, !644, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE: argument 1"}
!647 = !{!643, !648}
!648 = distinct !{!648, !644, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc4a285cdf0c1e26fE: argument 2"}
!649 = !{!646, !648}
!650 = !{!643, !646, !648}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E: argument 0"}
!653 = distinct !{!653, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E"}
!654 = !{!655}
!655 = distinct !{!655, !653, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E: argument 2"}
!656 = !{!652, !657, !655, !643, !646, !648}
!657 = distinct !{!657, !653, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9817f9bef002E: argument 1"}
!658 = !{!652, !657, !643, !646, !648}
!659 = !{!652, !655}
!660 = !{!657, !643, !646, !648}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h7b06faaaa641ed4aE: argument 0"}
!663 = distinct !{!663, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h7b06faaaa641ed4aE"}
!664 = !{!665}
!665 = distinct !{!665, !663, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h7b06faaaa641ed4aE: argument 1"}
!666 = !{!662, !665}
!667 = !{!668, !662, !665}
!668 = distinct !{!668, !669, !"_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE: argument 0"}
!669 = distinct !{!669, !"_ZN5serde2de7Visitor10visit_none17h9c387f8254765f1dE"}
!670 = !{!671, !673, !662, !665}
!671 = distinct !{!671, !672, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc8899f0a2d9c5be3E: argument 0"}
!672 = distinct !{!672, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc8899f0a2d9c5be3E"}
!673 = distinct !{!673, !672, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc8899f0a2d9c5be3E: argument 1"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdd07a2eaefe73372E: argument 0"}
!676 = distinct !{!676, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdd07a2eaefe73372E"}
!677 = !{!678}
!678 = distinct !{!678, !676, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdd07a2eaefe73372E: argument 1"}
!679 = !{!675, !680, !662, !665}
!680 = distinct !{!680, !676, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hdd07a2eaefe73372E: argument 2"}
!681 = !{!675, !662}
!682 = !{!678, !680, !665}
!683 = !{!675, !678, !680, !662, !665}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E: argument 0"}
!686 = distinct !{!686, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E"}
!687 = !{!688}
!688 = distinct !{!688, !686, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E: argument 2"}
!689 = !{!685, !690, !688, !675, !678, !680, !662, !665}
!690 = distinct !{!690, !686, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h0ef98015f6838748E: argument 1"}
!691 = !{!685, !690, !675, !678, !680, !662}
!692 = !{!685, !688}
!693 = !{!690, !675, !678, !680, !662, !665}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E: argument 1"}
!696 = distinct !{!696, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!700 = !{!698, !695}
!701 = !{!702, !662, !665}
!702 = distinct !{!702, !696, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h99f8ec2ec1ac37d9E: argument 0"}
!703 = !{!704, !706, !708, !710, !712, !714, !716, !718, !698, !702, !695, !662, !665}
!704 = distinct !{!704, !705, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!705 = distinct !{!705, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!706 = distinct !{!706, !707, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!712 = distinct !{!712, !713, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!714 = distinct !{!714, !715, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!716 = distinct !{!716, !717, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!718 = distinct !{!718, !719, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!720 = !{!702, !662}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E: argument 0"}
!723 = distinct !{!723, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h45766804c4803cb0E"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!727 = !{!725, !722}
!728 = !{!729, !731, !733, !735, !737, !739, !741, !743, !725, !722, !662, !665}
!729 = distinct !{!729, !730, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!730 = distinct !{!730, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!731 = distinct !{!731, !732, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!739 = distinct !{!739, !740, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E: argument 0"}
!747 = distinct !{!747, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h03a9cc3ff52cda46E"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!751 = !{!749, !746}
!752 = !{!753, !755, !757, !759, !761, !763, !765, !767, !749, !746, !662, !665}
!753 = distinct !{!753, !754, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!754 = distinct !{!754, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!755 = distinct !{!755, !756, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!757 = distinct !{!757, !758, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!759 = distinct !{!759, !760, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!761 = distinct !{!761, !762, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!763 = distinct !{!763, !764, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!765 = distinct !{!765, !766, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!767 = distinct !{!767, !768, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E: argument 0"}
!771 = distinct !{!771, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h3011bcb103cc7018E"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!775 = !{!773, !770}
!776 = !{!777, !779, !781, !783, !785, !787, !789, !791, !773, !770, !662, !665}
!777 = distinct !{!777, !778, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!778 = distinct !{!778, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!779 = distinct !{!779, !780, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!781 = distinct !{!781, !782, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!783 = distinct !{!783, !784, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!785 = distinct !{!785, !786, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!787 = distinct !{!787, !788, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!789 = distinct !{!789, !790, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!791 = distinct !{!791, !792, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E: argument 0"}
!795 = distinct !{!795, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E"}
!796 = !{!797}
!797 = distinct !{!797, !795, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h43b1feb0d3ac0c95E: argument 1"}
!798 = !{!794, !797}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.14079169855711697399"}
!802 = !{!800, !797}
!803 = !{!794, !662, !665}
!804 = !{!805, !807, !809, !811, !813, !815, !817, !819, !800, !794, !797, !662, !665}
!805 = distinct !{!805, !806, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!806 = distinct !{!806, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!807 = distinct !{!807, !808, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!809 = distinct !{!809, !810, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!811 = distinct !{!811, !812, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!813 = distinct !{!813, !814, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!815 = distinct !{!815, !816, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!817 = distinct !{!817, !818, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!819 = distinct !{!819, !820, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!821 = !{!794, !662}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN5serde2de7Visitor12visit_string17hdd6f778a6ac9f905E: argument 1"}
!824 = distinct !{!824, !"_ZN5serde2de7Visitor12visit_string17hdd6f778a6ac9f905E"}
!825 = !{!826, !662, !665}
!826 = distinct !{!826, !824, !"_ZN5serde2de7Visitor12visit_string17hdd6f778a6ac9f905E: argument 0"}
!827 = !{!826, !823, !662, !665}
!828 = !{!829, !831, !826, !823, !662, !665}
!829 = distinct !{!829, !830, !"_ZN5serde2de7Visitor9visit_str17h0d99683fbd89b883E: argument 0"}
!830 = distinct !{!830, !"_ZN5serde2de7Visitor9visit_str17h0d99683fbd89b883E"}
!831 = distinct !{!831, !830, !"_ZN5serde2de7Visitor9visit_str17h0d99683fbd89b883E: argument 1"}
!832 = !{!826, !823, !662}
!833 = !{!826, !662}
!834 = !{!831, !823, !662, !665}
!835 = !{!836, !838, !840, !842, !826, !823, !662, !665}
!836 = distinct !{!836, !837, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!837 = distinct !{!837, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!838 = distinct !{!838, !839, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!840 = distinct !{!840, !841, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!842 = distinct !{!842, !843, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!844 = !{!845, !662, !665}
!845 = distinct !{!845, !846, !"_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E: argument 0"}
!846 = distinct !{!846, !"_ZN5serde2de7Visitor9visit_i6417hd2168c3d906c0977E"}
!847 = !{!848, !662, !665}
!848 = distinct !{!848, !849, !"_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E: argument 0"}
!849 = distinct !{!849, !"_ZN5serde2de7Visitor9visit_f6417hf611cfc857a658f2E"}
!850 = !{!851, !662, !665}
!851 = distinct !{!851, !852, !"_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E: argument 0"}
!852 = distinct !{!852, !"_ZN5serde2de7Visitor10visit_bool17h71434c46869d24a2E"}
!853 = !{!854, !856, !662, !665}
!854 = distinct !{!854, !855, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc8899f0a2d9c5be3E: argument 0"}
!855 = distinct !{!855, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc8899f0a2d9c5be3E"}
!856 = distinct !{!856, !855, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc8899f0a2d9c5be3E: argument 1"}
!857 = !{!854, !662, !665}
!858 = !{!859, !861, !662, !665}
!859 = distinct !{!859, !860, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h19c78874706dffcdE: argument 0"}
!860 = distinct !{!860, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h19c78874706dffcdE"}
!861 = distinct !{!861, !860, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h19c78874706dffcdE: argument 1"}
!862 = !{!863, !865, !662, !665}
!863 = distinct !{!863, !864, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h19c78874706dffcdE: argument 0"}
!864 = distinct !{!864, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h19c78874706dffcdE"}
!865 = distinct !{!865, !864, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h19c78874706dffcdE: argument 1"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE: argument 1"}
!868 = distinct !{!868, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE"}
!869 = !{!870, !871}
!870 = distinct !{!870, !868, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE: argument 0"}
!871 = distinct !{!871, !868, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heeb57cddb6eebc4cE: argument 2"}
!872 = !{!870, !867, !871}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hfe1f6634af5f4a44E: argument 0"}
!875 = distinct !{!875, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hfe1f6634af5f4a44E"}
!876 = !{!877}
!877 = distinct !{!877, !875, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hfe1f6634af5f4a44E: argument 2"}
!878 = !{!874, !879, !877, !870, !867, !871}
!879 = distinct !{!879, !875, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hfe1f6634af5f4a44E: argument 1"}
!880 = !{!874, !879, !870, !867, !871}
!881 = !{!874, !877}
!882 = !{!879, !870, !867, !871}
!883 = !{!867, !871}
!884 = !{!885, !887, !888}
!885 = distinct !{!885, !886, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hd22b35b07c091681E: argument 0"}
!886 = distinct !{!886, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hd22b35b07c091681E"}
!887 = distinct !{!887, !886, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hd22b35b07c091681E: argument 1"}
!888 = distinct !{!888, !889, !"_ZN5serde2de9MapAccess8next_key17hbbcfd4b98d3d4da8E: argument 0"}
!889 = distinct !{!889, !"_ZN5serde2de9MapAccess8next_key17hbbcfd4b98d3d4da8E"}
!890 = !{!891, !893}
!891 = distinct !{!891, !892, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.16246278855177356632: argument 1"}
!892 = distinct !{!892, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.16246278855177356632"}
!893 = distinct !{!893, !892, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfb69a810d787d2f7E.llvm.16246278855177356632: argument 0"}
!894 = !{!887}
!895 = !{!893, !891}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN5serde2de9MapAccess10next_value17h4f38ceaf6d316cc5E: argument 1"}
!898 = distinct !{!898, !"_ZN5serde2de9MapAccess10next_value17h4f38ceaf6d316cc5E"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE: argument 1"}
!901 = distinct !{!901, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE"}
!902 = !{!900, !897}
!903 = !{!904, !905}
!904 = distinct !{!904, !901, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a488fbfd7f57defE: argument 0"}
!905 = distinct !{!905, !898, !"_ZN5serde2de9MapAccess10next_value17h4f38ceaf6d316cc5E: argument 0"}
!906 = !{!904, !900, !905, !897}
!907 = !{!908, !910, !911, !913, !904, !900, !905, !897}
!908 = distinct !{!908, !909, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h19f9b3d676a4ede3E.llvm.16246278855177356632: argument 0"}
!909 = distinct !{!909, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h19f9b3d676a4ede3E.llvm.16246278855177356632"}
!910 = distinct !{!910, !909, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h19f9b3d676a4ede3E.llvm.16246278855177356632: argument 1"}
!911 = distinct !{!911, !912, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5458a7cbb8dec84fE.llvm.16246278855177356632: argument 0"}
!912 = distinct !{!912, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5458a7cbb8dec84fE.llvm.16246278855177356632"}
!913 = distinct !{!913, !912, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5458a7cbb8dec84fE.llvm.16246278855177356632: argument 1"}
!914 = !{!915, !910, !913, !900, !897}
!915 = distinct !{!915, !916, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h04421265b1f28593E.llvm.16246278855177356632: argument 1"}
!916 = distinct !{!916, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h04421265b1f28593E.llvm.16246278855177356632"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN5serde2de9MapAccess10next_value17ha13262d90b18bb25E: argument 1"}
!919 = distinct !{!919, !"_ZN5serde2de9MapAccess10next_value17ha13262d90b18bb25E"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h86c7091d32fd866bE: argument 1"}
!922 = distinct !{!922, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h86c7091d32fd866bE"}
!923 = !{!921, !918}
!924 = !{!925, !926}
!925 = distinct !{!925, !922, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h86c7091d32fd866bE: argument 0"}
!926 = distinct !{!926, !919, !"_ZN5serde2de9MapAccess10next_value17ha13262d90b18bb25E: argument 0"}
!927 = !{!925, !921, !926, !918}
!928 = !{!929, !931, !932, !934, !925, !921, !926, !918}
!929 = distinct !{!929, !930, !"_ZN5serde2de5impls57_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$bool$GT$11deserialize17h841d2eca4335ecbcE: argument 0"}
!930 = distinct !{!930, !"_ZN5serde2de5impls57_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$bool$GT$11deserialize17h841d2eca4335ecbcE"}
!931 = distinct !{!931, !930, !"_ZN5serde2de5impls57_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$bool$GT$11deserialize17h841d2eca4335ecbcE: argument 1"}
!932 = distinct !{!932, !933, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf2a55762dca970baE.llvm.16246278855177356632: argument 0"}
!933 = distinct !{!933, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf2a55762dca970baE.llvm.16246278855177356632"}
!934 = distinct !{!934, !933, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf2a55762dca970baE.llvm.16246278855177356632: argument 1"}
!935 = !{!936, !931, !934, !921, !918}
!936 = distinct !{!936, !937, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_bool17h14d10fdbcbdc5a97E.llvm.12890328583004092435: argument 1"}
!937 = distinct !{!937, !"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_bool17h14d10fdbcbdc5a97E.llvm.12890328583004092435"}
