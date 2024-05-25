; ModuleID = 'bench/diesel-rs/original/2u92i8f45jhx04jr.ll'
source_filename = "bench/diesel-rs/original/2u92i8f45jhx04jr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.94c3ca56f7747df013b561338750752a.0 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"no more values in next_value_seed, internal error in ValueDeserializer" }>, align 1
@anon.94c3ca56f7747df013b561338750752a.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.94c3ca56f7747df013b561338750752a.0, [8 x i8] c"F\00\00\00\00\00\00\00" }>, align 8
@anon.94c3ca56f7747df013b561338750752a.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.94c3ca56f7747df013b561338750752a.3 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/toml_edit-0.22.6/src/de/table.rs" }>, align 1
@anon.94c3ca56f7747df013b561338750752a.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94c3ca56f7747df013b561338750752a.3, [16 x i8] c"p\00\00\00\00\00\00\00\B0\00\00\00\11\00\00\00" }>, align 8
@anon.94c3ca56f7747df013b561338750752a.5 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"run_in_transaction" }>, align 1
@anon.cdf13eb26b8b36169264f2aefa47550d.19.llvm.4171027954476147526 = external hidden unnamed_addr constant <{ [18 x i8] }>, align 1
@anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE"(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %8 = add nsw i64 %7, -8
  %9 = icmp ult i64 %8, 4
  %10 = select i1 %9, i64 %8, i64 1
  switch i64 %10, label %.unreachabledefault [
    i64 0, label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E.exit"
    i64 1, label %27
    i64 2, label %119
    i64 3, label %11
  ]

.unreachabledefault:                              ; preds = %1
  unreachable

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !alias.scope !12, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !12, !noundef !5
  invoke void @"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h7f188156fe108674E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 %14, i64 noundef %16)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit.i.i" unwind label %17, !noalias !15

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h9ae0acd9b32565beE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #11
          to label %common.resume unwind label %25

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit.i.i": ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !16
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h642c84851241eb30E.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !range !21, !noalias !16, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E.exit", label %21

21:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit.i.i"
  %22 = load ptr, ptr %6, align 8, !noalias !16, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !16, !noundef !5
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E.exit"

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

common.resume:                                    ; preds = %121, %48, %69, %90, %111, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %49, %48 ], [ %70, %69 ], [ %91, %90 ], [ %112, %111 ], [ %122, %121 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abbd991b90ac426E.llvm.10063921922768059169.exit.i.i", %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !16
  br label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E.exit"

"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E.exit": ; preds = %117, %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E.exit.i", %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE.exit.i", %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE.exit.i", %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E.exit.i", %31, %30, %1, %"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE.exit", %"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17hbf943bc9b72c32d3E.exit"
  ret void

27:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %28 = add nsw i64 %7, -2
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 6)
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %33
    i64 2, label %54
    i64 3, label %75
    i64 4, label %96
    i64 5, label %117
  ]

30:                                               ; preds = %27
  tail call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0)
  br label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E.exit"

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17h627943f14a63dc61E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %32)
  br label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E.exit"

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %35 = load i64, ptr %34, align 8, !range !31, !alias.scope !32, !noundef !5
  %36 = icmp eq i64 %35, -9223372036854775805
  br i1 %36, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E.exit.i", label %37

37:                                               ; preds = %33
  %38 = xor i64 %35, -9223372036854775808
  %39 = icmp ugt i64 %38, 2
  %cond1.i.i.i.i.i.i = icmp eq i64 %38, 1
  %cond.i.i.i.i.i.i = or i1 %39, %cond1.i.i.i.i.i.i
  br i1 %cond.i.i.i.i.i.i, label %40, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E.exit.i"

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !33
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %34)
          to label %.noexc.i.i unwind label %48

.noexc.i.i:                                       ; preds = %40
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !range !21, !noalias !33, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i.i", label %43

43:                                               ; preds = %.noexc.i.i
  %44 = load ptr, ptr %5, align 8, !noalias !33, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !33, !noundef !5
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef %42, i64 noundef %46)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i.i" unwind label %48

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i.i": ; preds = %43, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !33
  br label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E.exit.i"

48:                                               ; preds = %43, %40
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %50) #11
          to label %common.resume unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i.i", %37, %33
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %53)
  br label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E.exit"

54:                                               ; preds = %27
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %56 = load i64, ptr %55, align 8, !range !31, !alias.scope !56, !noundef !5
  %57 = icmp eq i64 %56, -9223372036854775805
  br i1 %57, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE.exit.i", label %58

58:                                               ; preds = %54
  %59 = xor i64 %56, -9223372036854775808
  %60 = icmp ugt i64 %59, 2
  %cond1.i.i.i.i.i1.i = icmp eq i64 %59, 1
  %cond.i.i.i.i.i2.i = or i1 %60, %cond1.i.i.i.i.i1.i
  br i1 %cond.i.i.i.i.i2.i, label %61, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE.exit.i"

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !57
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %55)
          to label %.noexc.i3.i unwind label %69

.noexc.i3.i:                                      ; preds = %61
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load i64, ptr %62, align 8, !range !21, !noalias !57, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i4.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i4.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i5.i", label %64

64:                                               ; preds = %.noexc.i3.i
  %65 = load ptr, ptr %4, align 8, !noalias !57, !nonnull !5, !noundef !5
  %66 = getelementptr inbounds i8, ptr %4, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !57, !noundef !5
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %68, ptr noundef nonnull %65, i64 noundef %63, i64 noundef %67)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i5.i" unwind label %69

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i5.i": ; preds = %64, %.noexc.i3.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !57
  br label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE.exit.i"

69:                                               ; preds = %64, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %71) #11
          to label %common.resume unwind label %72

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i5.i", %58, %54
  %74 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %74)
  br label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E.exit"

75:                                               ; preds = %27
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %77 = load i64, ptr %76, align 8, !range !31, !alias.scope !80, !noundef !5
  %78 = icmp eq i64 %77, -9223372036854775805
  br i1 %78, label %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE.exit.i", label %79

79:                                               ; preds = %75
  %80 = xor i64 %77, -9223372036854775808
  %81 = icmp ugt i64 %80, 2
  %cond1.i.i.i.i.i6.i = icmp eq i64 %80, 1
  %cond.i.i.i.i.i7.i = or i1 %81, %cond1.i.i.i.i.i6.i
  br i1 %cond.i.i.i.i.i7.i, label %82, label %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE.exit.i"

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !81
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %76)
          to label %.noexc.i8.i unwind label %90

.noexc.i8.i:                                      ; preds = %82
  %83 = getelementptr inbounds i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !range !21, !noalias !81, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i9.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i9.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i10.i", label %85

85:                                               ; preds = %.noexc.i8.i
  %86 = load ptr, ptr %3, align 8, !noalias !81, !nonnull !5, !noundef !5
  %87 = getelementptr inbounds i8, ptr %3, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !81, !noundef !5
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %89, ptr noundef nonnull %86, i64 noundef %84, i64 noundef %88)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i10.i" unwind label %90

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i10.i": ; preds = %85, %.noexc.i8.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !81
  br label %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE.exit.i"

90:                                               ; preds = %85, %82
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %92) #11
          to label %common.resume unwind label %93

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i10.i", %79, %75
  %95 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %95)
  br label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E.exit"

96:                                               ; preds = %27
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %98 = load i64, ptr %97, align 8, !range !31, !alias.scope !104, !noundef !5
  %99 = icmp eq i64 %98, -9223372036854775805
  br i1 %99, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E.exit.i", label %100

100:                                              ; preds = %96
  %101 = xor i64 %98, -9223372036854775808
  %102 = icmp ugt i64 %101, 2
  %cond1.i.i.i.i.i11.i = icmp eq i64 %101, 1
  %cond.i.i.i.i.i12.i = or i1 %102, %cond1.i.i.i.i.i11.i
  br i1 %cond.i.i.i.i.i12.i, label %103, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E.exit.i"

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !105
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %97)
          to label %.noexc.i13.i unwind label %111

.noexc.i13.i:                                     ; preds = %103
  %104 = getelementptr inbounds i8, ptr %2, i64 8
  %105 = load i64, ptr %104, align 8, !range !21, !noalias !105, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i14.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i14.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i15.i", label %106

106:                                              ; preds = %.noexc.i13.i
  %107 = load ptr, ptr %2, align 8, !noalias !105, !nonnull !5, !noundef !5
  %108 = getelementptr inbounds i8, ptr %2, i64 16
  %109 = load i64, ptr %108, align 8, !noalias !105, !noundef !5
  %110 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %110, ptr noundef nonnull %107, i64 noundef %105, i64 noundef %109)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i15.i" unwind label %111

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i15.i": ; preds = %106, %.noexc.i13.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !105
  br label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E.exit.i"

111:                                              ; preds = %106, %103
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %113) #11
          to label %common.resume unwind label %114

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E.exit.i.i.i.i.i15.i", %100, %96
  %116 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %116)
  br label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E.exit"

117:                                              ; preds = %27
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17ha8922afa66d4b041E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %118)
  br label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E.exit"

119:                                              ; preds = %1
  %120 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %120)
          to label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE.exit" unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr138drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hf47c98043c73686fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(56) %123)
          to label %common.resume unwind label %124

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17hc18ab13db2f0f07fE.exit": ; preds = %119
  %126 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr138drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hf47c98043c73686fE.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(56) %126)
  br label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de9MapAccess10next_entry17h89c93c7456314877E.llvm.16052892942114215271(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(376) %1) unnamed_addr #1 {
  tail call void @_ZN5serde2de9MapAccess15next_entry_seed17h452202d62d76c225E.llvm.16052892942114215271(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef nonnull align 8 dereferenceable(376) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5serde2de9MapAccess15next_entry_seed17h452202d62d76c225E.llvm.16052892942114215271(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(376) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.0.i.sroa.3.i.i = alloca [344 x i8], align 8
  %4 = alloca { { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, { i64, [21 x i64] } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 } } } }, align 8
  %8 = alloca { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, align 8
  %.sroa.8.i = alloca [39 x i64], align 8
  %9 = alloca { i64, [11 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %10 = getelementptr inbounds i8, ptr %1, i64 360
  %11 = load ptr, ptr %10, align 8, !alias.scope !131, !noalias !132, !noundef !5
  %12 = getelementptr inbounds i8, ptr %1, i64 368
  %13 = load ptr, ptr %12, align 8, !alias.scope !131, !noalias !132, !noundef !5
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %49, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit.i.i": ; preds = %2
  %15 = getelementptr inbounds i8, ptr %11, i64 352
  store ptr %15, ptr %10, align 8, !alias.scope !131, !noalias !132
  %.sroa.0.0.copyload1.i.i = load i64, ptr %11, align 8, !noalias !136
  %16 = icmp eq i64 %.sroa.0.0.copyload1.i.i, 12
  br i1 %16, label %49, label %17

17:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit.i.i"
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %.sroa.0.i.sroa.3.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.0.i.sroa.3.i.i, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.6.0..sroa_idx2.i.i, i64 344, i1 false), !noalias !137
  %.sroa.0.i.sroa.3.320..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.i.sroa.3.i.i, i64 312
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.sroa.3.320..sroa_idx.i.i, i64 24, i1 false), !noalias !138
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %.sroa.0.i.sroa.3.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(312) %.sroa.6.0..sroa_idx2.i.i, i64 312, i1 false), !noalias !139
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %8), !noalias !138
  store i64 %.sroa.0.0.copyload1.i.i, ptr %8, align 8, !noalias !138
  %.sroa.8.24..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %.sroa.8.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(312) %.sroa.8.i, i64 312, i1 false), !noalias !138
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !138
  %18 = getelementptr inbounds i8, ptr %8, i64 176
  invoke void @_ZN9toml_edit3key3Key4span17h584e867222327278E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %18)
          to label %21 unwind label %19, !noalias !138

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #11
          to label %47 unwind label %45, !noalias !138

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !138
  %22 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !140
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
          to label %.noexc.i unwind label %30, !noalias !138

.noexc.i:                                         ; preds = %21
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !range !21, !noalias !140, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %32, label %25

25:                                               ; preds = %.noexc.i
  %26 = getelementptr inbounds i8, ptr %7, i64 40
  %27 = load ptr, ptr %3, align 8, !noalias !140, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !140, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %27, i64 noundef %24, i64 noundef %29)
          to label %32 unwind label %30, !noalias !138

30:                                               ; preds = %25, %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %47

32:                                               ; preds = %25, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !140
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %18, i64 144, i1 false), !noalias !138
  %33 = getelementptr inbounds i8, ptr %4, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %33, ptr noundef nonnull align 8 dereferenceable(176) %8, i64 176, i1 false), !noalias !138
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = getelementptr inbounds i8, ptr %1, i64 168
  %36 = load i64, ptr %35, align 8, !range !165, !alias.scope !166, !noalias !169, !noundef !5
  %37 = icmp eq i64 %36, 12
  br i1 %37, label %50, label %38

38:                                               ; preds = %32
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h2220b992948a8666E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %34)
          to label %"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17h4771c5f772d4bf63E.exit.i.i" unwind label %39, !noalias !169

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %35) #11
          to label %.body8.i unwind label %41, !noalias !169

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !169
  unreachable

"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17h4771c5f772d4bf63E.exit.i.i": ; preds = %38
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %35)
          to label %50 unwind label %43, !noalias !169

43:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17h4771c5f772d4bf63E.exit.i.i"
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body8.i

.body8.i:                                         ; preds = %43, %39
  %eh.lpad-body9.i = phi { ptr, i32 } [ %44, %43 ], [ %40, %39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef nonnull align 8 dereferenceable(320) %4, i64 320, i1 false), !noalias !169
  br label %.critedge.i

45:                                               ; preds = %48, %47, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !138
  unreachable

47:                                               ; preds = %30, %19
  %.pn.ph.i = phi { ptr, i32 } [ %20, %19 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h2220b992948a8666E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %18) #11
          to label %48 unwind label %45, !noalias !138

48:                                               ; preds = %47
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %8) #11
          to label %.critedge.i unwind label %45, !noalias !138

.critedge.i:                                      ; preds = %48, %.body8.i
  %.pn26.i = phi { ptr, i32 } [ %.pn.ph.i, %48 ], [ %eh.lpad-body9.i, %.body8.i ]
  resume { ptr, i32 } %.pn26.i

49:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit.i.i", %2
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %4)
  br label %53

50:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17h4771c5f772d4bf63E.exit.i.i", %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %34, ptr noundef nonnull align 8 dereferenceable(320) %4, i64 320, i1 false), !noalias !169
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %8), !noalias !138
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %4)
  call fastcc void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hd941cea5422ff307E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %9, ptr noalias noundef nonnull align 8 dereferenceable(376) %1)
  %51 = load i64, ptr %9, align 8, !range !170, !noundef !5
  %52 = icmp eq i64 %51, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %50, %49
  %.sink = phi i8 [ 0, %49 ], [ 1, %50 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sink, ptr %54, align 8
  store i64 2, ptr %0, align 8
  br label %55

55:                                               ; preds = %56, %53
  ret void

56:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false)
  br label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hba0e2cbfb63ea03fE.llvm.16052892942114215271"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(376) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [11 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  br label %5

5:                                                ; preds = %10, %2
  invoke void @_ZN5serde2de9MapAccess15next_entry_seed17h452202d62d76c225E.llvm.16052892942114215271(ptr noalias nocapture noundef nonnull writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, ptr noalias noundef nonnull align 8 dereferenceable(376) %1)
          to label %_ZN5serde2de9MapAccess10next_entry17h89c93c7456314877E.llvm.16052892942114215271.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hb178b69a8e807f93E"(ptr noalias noundef nonnull align 8 dereferenceable(376) %1) #11
          to label %18 unwind label %16

_ZN5serde2de9MapAccess10next_entry17h89c93c7456314877E.llvm.16052892942114215271.exit: ; preds = %5
  %8 = load i64, ptr %3, align 8, !range !170, !noundef !5
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %_ZN5serde2de9MapAccess10next_entry17h89c93c7456314877E.llvm.16052892942114215271.exit
  %11 = load i8, ptr %4, align 8, !range !171, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %5, label %14

13:                                               ; preds = %_ZN5serde2de9MapAccess10next_entry17h89c93c7456314877E.llvm.16052892942114215271.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  br label %15

14:                                               ; preds = %10
  store i64 2, ptr %0, align 8
  br label %15

15:                                               ; preds = %14, %13
  tail call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hb178b69a8e807f93E"(ptr noalias noundef nonnull align 8 dereferenceable(376) %1)
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

18:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hd941cea5422ff307E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(376) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %.sroa.01.i = alloca { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %8 = alloca { i64, [11 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [21 x i64] }, align 8
  %12 = alloca { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 168
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 12, ptr %.sroa.4.0..sroa_idx, align 8
  %13 = icmp eq i64 %.sroa.4.0.copyload, 12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.94c3ca56f7747df013b561338750752a.1, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.94c3ca56f7747df013b561338750752a.2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94c3ca56f7747df013b561338750752a.4) #13
  unreachable

19:                                               ; preds = %2
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 176
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(144) %20, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %11)
  store i64 %.sroa.4.0.copyload, ptr %11, align 8
  %.sroa.6.144..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.144..sroa_idx, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.0..sroa_idx, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN9toml_edit4item4Item4span17h1694642d9e48df48E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %11)
          to label %21 unwind label %47

.body:                                            ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hd1f190c43194dcaaE.exit"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

21:                                               ; preds = %19
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %22 = load i64, ptr %9, align 8, !range !175, !alias.scope !176, !noalias !178, !noundef !5
  %trunc.i = trunc nuw i64 %22 to i1
  br i1 %trunc.i, label %24, label %23

23:                                               ; preds = %21
  invoke void @_ZN9toml_edit3key3Key4span17h584e867222327278E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %12)
          to label %"_ZN4core6option15Option$LT$T$GT$7or_else17hd1f190c43194dcaaE.exit" unwind label %47

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false), !alias.scope !180
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hd1f190c43194dcaaE.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hd1f190c43194dcaaE.exit": ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(176) %11, i64 176, i1 false)
  %25 = getelementptr inbounds i8, ptr %7, i64 176
  store i8 0, ptr %25, align 8
  invoke void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcb9f587e82489b45E"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(184) %7)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8745571a25abe5f5E.exit" unwind label %.body

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8745571a25abe5f5E.exit": ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17hd1f190c43194dcaaE.exit"
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %26 = load i64, ptr %8, align 8, !range !170, !alias.scope !184, !noalias !186, !noundef !5
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8745571a25abe5f5E.exit"
  store i64 2, ptr %0, align 8, !alias.scope !181, !noalias !188
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h66acad95f44957aeE.exit"

29:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8745571a25abe5f5E.exit"
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.01.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5), !noalias !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull readonly align 8 dereferenceable(96) %8, i64 96, i1 false), !noalias !186
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !195
  invoke void @_ZN9toml_edit2de5Error4span17hfa3ec5ab8a4ef540E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %5)
          to label %32 unwind label %30, !noalias !197

30:                                               ; preds = %41, %35, %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
          to label %.body.thread unwind label %45, !noalias !197

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !range !175, !noalias !195, !noundef !5
  %.not.i.i = icmp eq i64 %33, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !195
  br i1 %.not.i.i, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !195
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !197, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds i8, ptr %12, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !197, !noundef !5
  %40 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he8f77c7fbbf26313E"(i64 noundef %39, i1 noundef zeroext false)
          to label %41 unwind label %30, !noalias !197

41:                                               ; preds = %35
  %42 = extractvalue { i64, ptr } %40, 0
  %43 = extractvalue { i64, ptr } %40, 1
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull readonly align 1 %37, i64 %39, i1 false)
  store i64 %42, ptr %3, align 8, !noalias !195
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %43, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !195
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %39, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !195
  invoke void @_ZN9toml_edit2de5Error7add_key17h71df14998bc2daf2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h52f3833956051b3aE.exit.i" unwind label %30, !noalias !197

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !197
  unreachable

"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h52f3833956051b3aE.exit.i": ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false), !alias.scope !198, !noalias !199
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5), !noalias !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.i, i64 96, i1 false), !noalias !188
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.01.i)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h66acad95f44957aeE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h66acad95f44957aeE.exit": ; preds = %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h52f3833956051b3aE.exit.i", %28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11)
  call void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h2220b992948a8666E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %12)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  ret void

.body.thread:                                     ; preds = %30, %.body, %47
  %eh.lpad-body12 = phi { ptr, i32 } [ %lpad.thr_comm, %47 ], [ %lpad.thr_comm.split-lp, %.body ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h2220b992948a8666E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %12) #11
          to label %50 unwind label %48

47:                                               ; preds = %19, %23
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %11) #11
          to label %.body.thread unwind label %48

48:                                               ; preds = %47, %.body.thread
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

50:                                               ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h17275ce4eeac3503E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [11 x i64] }, align 8
  %4 = alloca { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZN9toml_edit2de5table14TableMapAccess3new17hfe882c81b6afde55E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 dereferenceable(376) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  br label %6

6:                                                ; preds = %11, %2
  invoke void @_ZN5serde2de9MapAccess15next_entry_seed17h452202d62d76c225E.llvm.16052892942114215271(ptr noalias nocapture noundef nonnull writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %3, ptr noalias noundef nonnull align 8 dereferenceable(376) %4)
          to label %_ZN5serde2de9MapAccess10next_entry17h89c93c7456314877E.llvm.16052892942114215271.exit.i unwind label %7, !noalias !200

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hb178b69a8e807f93E"(ptr noalias noundef nonnull align 8 dereferenceable(376) %4) #11
          to label %18 unwind label %16, !noalias !200

_ZN5serde2de9MapAccess10next_entry17h89c93c7456314877E.llvm.16052892942114215271.exit.i: ; preds = %6
  %9 = load i64, ptr %3, align 8, !range !170, !noalias !203, !noundef !5
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %_ZN5serde2de9MapAccess10next_entry17h89c93c7456314877E.llvm.16052892942114215271.exit.i
  %12 = load i8, ptr %5, align 8, !range !171, !noalias !203, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %6, label %15

14:                                               ; preds = %_ZN5serde2de9MapAccess10next_entry17h89c93c7456314877E.llvm.16052892942114215271.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false), !noalias !205
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hba0e2cbfb63ea03fE.llvm.16052892942114215271.exit"

15:                                               ; preds = %11
  store i64 2, ptr %0, align 8, !alias.scope !200, !noalias !205
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hba0e2cbfb63ea03fE.llvm.16052892942114215271.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !200
  unreachable

18:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hba0e2cbfb63ea03fE.llvm.16052892942114215271.exit": ; preds = %14, %15
  call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hb178b69a8e807f93E"(ptr noalias noundef nonnull align 8 dereferenceable(376) %4), !noalias !200
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h19c78874706dffcdE"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3)
  call void @_ZN9toml_edit2de5table14TableMapAccess3new17hfe882c81b6afde55E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 dereferenceable(376) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %1)
  call void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc5620410f96292f2E.llvm.16052892942114215271"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(376) %3)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcc81b797495773b7E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %6 = alloca { { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6)
  call void @_ZN9toml_edit2de5table14TableMapAccess3new17hfe882c81b6afde55E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 dereferenceable(376) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5), !noalias !206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !206
  store i8 11, ptr %4, align 8, !noalias !206
  invoke void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.871956d617994eb0842a601f66a5b6c0.1.llvm.12890328583004092435)
          to label %_ZN5serde2de7Visitor9visit_map17h8c190b5e77529cddE.exit unwind label %7, !noalias !206

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hb178b69a8e807f93E"(ptr noalias noundef nonnull align 8 dereferenceable(376) %6) #11
          to label %9 unwind label %10, !noalias !210

9:                                                ; preds = %7
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !210
  unreachable

_ZN5serde2de7Visitor9visit_map17h8c190b5e77529cddE.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false), !noalias !211
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5), !noalias !206
  call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hb178b69a8e807f93E"(ptr noalias noundef nonnull align 8 dereferenceable(376) %6), !noalias !210
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc5620410f96292f2E.llvm.16052892942114215271"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(376) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %8 = alloca { i64, [11 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [21 x i64] }, align 8
  %12 = alloca { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.0.i.sroa.3.i.i.i = alloca [344 x i8], align 8
  %14 = alloca { { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, { i64, [21 x i64] } }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %17 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 } } } }, align 8
  %18 = alloca { { i64, [21 x i64] }, { { { { { i64, ptr }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, align 8
  %.sroa.8.i.i = alloca [39 x i64], align 8
  %.sroa.244 = alloca [88 x i8], align 8
  %.sroa.339 = alloca [87 x i8], align 1
  %19 = alloca { i64, [11 x i64] }, align 8
  %.sroa.8 = alloca [87 x i8], align 1
  %20 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 360
  %22 = getelementptr inbounds i8, ptr %1, i64 368
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %.sroa.8.i.i)
  %23 = load ptr, ptr %21, align 8, !alias.scope !212, !noalias !221, !noundef !5
  %24 = load ptr, ptr %22, align 8, !alias.scope !212, !noalias !221, !noundef !5
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit.i.i.i._crit_edge", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit.i.i.i.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit.i.i.i.lr.ph": ; preds = %2
  %.sroa.0.i.sroa.3.320..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.i.sroa.3.i.i.i, i64 312
  %.sroa.8.24..sroa_idx.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %26 = getelementptr inbounds i8, ptr %18, i64 176
  %27 = getelementptr inbounds i8, ptr %17, i64 24
  %28 = getelementptr inbounds i8, ptr %17, i64 40
  %29 = getelementptr inbounds i8, ptr %17, i64 32
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  %31 = getelementptr inbounds i8, ptr %13, i64 16
  %32 = getelementptr inbounds i8, ptr %14, i64 144
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = getelementptr inbounds i8, ptr %1, i64 168
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %.sroa.6.144..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %35 = getelementptr inbounds i8, ptr %7, i64 176
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  %37 = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.01.i.i.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.01.i.i.i.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 9
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit.i.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit.i.i.i.lr.ph", %118
  %39 = phi ptr [ %23, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit.i.i.i.lr.ph" ], [ %119, %118 ]
  %.0111 = phi i8 [ 2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit.i.i.i.lr.ph" ], [ %.1, %118 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %40 = getelementptr inbounds i8, ptr %39, i64 352
  store ptr %40, ptr %21, align 8, !alias.scope !234, !noalias !221
  %.sroa.0.0.copyload1.i.i.i = load i64, ptr %39, align 8, !noalias !235
  %41 = icmp eq i64 %.sroa.0.0.copyload1.i.i.i, 12
  br i1 %41, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit.i.i.i._crit_edge.loopexit", label %42

42:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit.i.i.i"
  %.sroa.6.0..sroa_idx2.i.i.i = getelementptr inbounds i8, ptr %39, i64 8
  call void @llvm.lifetime.start.p0(i64 344, ptr nonnull %.sroa.0.i.sroa.3.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.0.i.sroa.3.i.i.i, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.6.0..sroa_idx2.i.i.i, i64 344, i1 false), !noalias !236
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.sroa.3.320..sroa_idx.i.i.i, i64 24, i1 false), !noalias !237
  call void @llvm.lifetime.end.p0(i64 344, ptr nonnull %.sroa.0.i.sroa.3.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(312) %.sroa.6.0..sroa_idx2.i.i.i, i64 312, i1 false), !noalias !238
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %18), !noalias !237
  store i64 %.sroa.0.0.copyload1.i.i.i, ptr %18, align 8, !noalias !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %.sroa.8.24..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(312) %.sroa.8.i.i, i64 312, i1 false), !noalias !237
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17), !noalias !237
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !237
  invoke void @_ZN9toml_edit3key3Key4span17h584e867222327278E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %26)
          to label %45 unwind label %43, !noalias !237

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #11
          to label %68 unwind label %66, !noalias !237

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !237
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !237
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !237
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %46 = load i64, ptr %28, align 8, !alias.scope !251, !noalias !252, !noundef !5
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %46, 18
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit.i.i.i.i.i.i.i", label %49

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit.i.i.i.i.i.i.i": ; preds = %45
  %47 = load ptr, ptr %29, align 8, !alias.scope !251, !noalias !252, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %47, ptr noundef nonnull readonly dereferenceable(18) @anon.cdf13eb26b8b36169264f2aefa47550d.19.llvm.4171027954476147526, i64 18), !alias.scope !257, !noalias !261
  %48 = icmp ne i32 %bcmp.i.i.i.i.i.i.i.i, 0
  %spec.select.i.i.i.i.i.i.i = zext i1 %48 to i8
  br label %49

49:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit.i.i.i.i.i.i.i", %45
  %.sink.i.i.i.i.i.i.i = phi i8 [ 1, %45 ], [ %spec.select.i.i.i.i.i.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE.exit.i.i.i.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !264
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92a7c6fbf836a8dE.llvm.10063921922768059169"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27)
          to label %.noexc.i.i unwind label %54, !noalias !237

.noexc.i.i:                                       ; preds = %49
  %50 = load i64, ptr %30, align 8, !range !21, !noalias !264, !noundef !5
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %56, label %51

51:                                               ; preds = %.noexc.i.i
  %52 = load ptr, ptr %13, align 8, !noalias !264, !nonnull !5, !noundef !5
  %53 = load i64, ptr %31, align 8, !noalias !264, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10063921922768059169"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %52, i64 noundef %50, i64 noundef %53)
          to label %56 unwind label %54, !noalias !237

54:                                               ; preds = %51, %49
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %68

56:                                               ; preds = %51, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !264
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17), !noalias !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(144) %26, i64 144, i1 false), !noalias !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %32, ptr noundef nonnull align 8 dereferenceable(176) %18, i64 176, i1 false), !noalias !237
  %57 = load i64, ptr %34, align 8, !range !165, !alias.scope !277, !noalias !280, !noundef !5
  %58 = icmp eq i64 %57, 12
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h2220b992948a8666E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %33)
          to label %"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17h4771c5f772d4bf63E.exit.i.i.i" unwind label %60, !noalias !280

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %34) #11
          to label %.body8.i.i unwind label %62, !noalias !280

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !280
  unreachable

"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17h4771c5f772d4bf63E.exit.i.i.i": ; preds = %59
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %34)
          to label %70 unwind label %64, !noalias !280

64:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17h4771c5f772d4bf63E.exit.i.i.i"
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body8.i.i

.body8.i.i:                                       ; preds = %64, %60
  %eh.lpad-body9.i.i = phi { ptr, i32 } [ %65, %64 ], [ %61, %60 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %33, ptr noundef nonnull align 8 dereferenceable(320) %14, i64 320, i1 false), !noalias !280
  br label %.body

66:                                               ; preds = %69, %68, %43
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !237
  unreachable

68:                                               ; preds = %54, %43
  %.pn.ph.i.i = phi { ptr, i32 } [ %44, %43 ], [ %55, %54 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h2220b992948a8666E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %26) #11
          to label %69 unwind label %66, !noalias !237

69:                                               ; preds = %68
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %18) #11
          to label %.body unwind label %66, !noalias !237

.loopexit:                                        ; preds = %75, %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6890017c79d1e7e6E.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %76, %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.thread.i.i, %.body8.i.i, %69
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.ph.i.i, %69 ], [ %eh.lpad-body9.i.i, %.body8.i.i ], [ %eh.lpad-body12.i.i, %.body.thread.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hb178b69a8e807f93E"(ptr noalias noundef nonnull align 8 dereferenceable(376) %1) #11
          to label %129 unwind label %127

70:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$17h4771c5f772d4bf63E.exit.i.i.i", %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %33, ptr noundef nonnull align 8 dereferenceable(320) %14, i64 320, i1 false), !noalias !280
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %18), !noalias !237
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %14)
  %71 = icmp eq i8 %.sink.i.i.i.i.i.i.i, 0
  br i1 %71, label %74, label %75

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit.i.i.i._crit_edge.loopexit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit.i.i.i", %118
  %.0.lcssa.ph = phi i8 [ %.1, %118 ], [ %.0111, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit.i.i.i" ]
  %72 = and i8 %.0.lcssa.ph, 1
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit.i.i.i._crit_edge"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit.i.i.i._crit_edge": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit.i.i.i._crit_edge.loopexit", %2
  %.0.lcssa = phi i8 [ 0, %2 ], [ %72, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit.i.i.i._crit_edge.loopexit" ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %14)
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.0.lcssa, ptr %73, align 8
  store i64 2, ptr %0, align 8
  br label %126

74:                                               ; preds = %70
  %.not51 = icmp eq i8 %.0111, 2
  br i1 %.not51, label %77, label %76

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  invoke fastcc void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hd941cea5422ff307E"(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(96) %19, ptr noalias noundef nonnull align 8 dereferenceable(376) %1)
          to label %_ZN5serde2de9MapAccess10next_value17h6fe5515528110d3cE.exit unwind label %.loopexit

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  invoke void @_ZN5serde2de5Error15duplicate_field17h1317a820ae369a41E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %20, ptr noalias noundef nonnull readonly align 1 @anon.94c3ca56f7747df013b561338750752a.5, i64 noundef 18)
          to label %112 unwind label %.loopexit.split-lp

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 87, ptr nonnull %.sroa.8)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !287
  %.sroa.4.0.copyload.i.i = load i64, ptr %34, align 8, !alias.scope !289, !noalias !290
  store i64 12, ptr %34, align 8, !alias.scope !289, !noalias !290
  %78 = icmp eq i64 %.sroa.4.0.copyload.i.i, 12
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !292
  store ptr @anon.94c3ca56f7747df013b561338750752a.1, ptr %6, align 8, !noalias !292
  %80 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %80, align 8, !noalias !292
  %81 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %81, align 8, !noalias !292
  %82 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.94c3ca56f7747df013b561338750752a.2, ptr %82, align 8, !noalias !292
  %83 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %83, align 8, !noalias !292
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.94c3ca56f7747df013b561338750752a.4) #13
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %79
  unreachable

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12), !noalias !292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(144) %33, i64 144, i1 false), !noalias !290
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %11), !noalias !292
  store i64 %.sroa.4.0.copyload.i.i, ptr %11, align 8, !noalias !292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.144..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.6.0..sroa_idx.i.i, i64 168, i1 false), !noalias !290
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !292
  invoke void @_ZN9toml_edit4item4Item4span17h1694642d9e48df48E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %11)
          to label %85 unwind label %109, !noalias !292

.body.i.i:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17h0eb2d1a6139b88ecE.exit.i.i"
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i.i

85:                                               ; preds = %84
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %86 = load i64, ptr %9, align 8, !range !175, !alias.scope !296, !noalias !298, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %86 to i1
  br i1 %trunc.i.i.i, label %88, label %87

87:                                               ; preds = %85
  invoke void @_ZN9toml_edit3key3Key4span17h584e867222327278E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %12)
          to label %"_ZN4core6option15Option$LT$T$GT$7or_else17h0eb2d1a6139b88ecE.exit.i.i" unwind label %109, !noalias !292

88:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false), !alias.scope !300, !noalias !292
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h0eb2d1a6139b88ecE.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$7or_else17h0eb2d1a6139b88ecE.exit.i.i": ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !292
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8), !noalias !292
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %7), !noalias !292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(176) %11, i64 176, i1 false), !noalias !292
  store i8 0, ptr %35, align 8, !noalias !292
  invoke void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h37bba676cf5c6819E"(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(184) %7)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he71a9011bbbf04eeE.exit.i.i" unwind label %.body.i.i, !noalias !292

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he71a9011bbbf04eeE.exit.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17h0eb2d1a6139b88ecE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %7), !noalias !292
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %89 = load i64, ptr %8, align 8, !range !170, !alias.scope !301, !noalias !304, !noundef !5
  %90 = icmp eq i64 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he71a9011bbbf04eeE.exit.i.i"
  %92 = load i8, ptr %38, align 8, !range !171, !alias.scope !301, !noalias !304, !noundef !5
  br label %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6890017c79d1e7e6E.exit.i"

93:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he71a9011bbbf04eeE.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5), !noalias !307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull readonly align 8 dereferenceable(96) %8, i64 96, i1 false), !noalias !304
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !313
  invoke void @_ZN9toml_edit2de5Error4span17hfa3ec5ab8a4ef540E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %5)
          to label %96 unwind label %94, !noalias !315

94:                                               ; preds = %103, %99, %93
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17h77e98ada78f3aae8E.llvm.10063921922768059169"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
          to label %.body.thread.i.i unwind label %107, !noalias !315

96:                                               ; preds = %93
  %97 = load i64, ptr %4, align 8, !range !175, !noalias !313, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %97, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !313
  br i1 %.not.i.i.i.i, label %98, label %99

98:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !292
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !313
  %100 = load ptr, ptr %36, align 8, !noalias !315, !nonnull !5, !noundef !5
  %101 = load i64, ptr %37, align 8, !noalias !315, !noundef !5
  %102 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he8f77c7fbbf26313E"(i64 noundef %101, i1 noundef zeroext false)
          to label %103 unwind label %94, !noalias !315

103:                                              ; preds = %99
  %104 = extractvalue { i64, ptr } %102, 0
  %105 = extractvalue { i64, ptr } %102, 1
  %106 = icmp ne ptr %105, null
  call void @llvm.assume(i1 %106)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %105, ptr nonnull readonly align 1 %100, i64 %101, i1 false)
  store i64 %104, ptr %3, align 8, !noalias !313
  store ptr %105, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !313
  store i64 %101, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !313
  invoke void @_ZN9toml_edit2de5Error7add_key17h71df14998bc2daf2E(ptr noalias noundef nonnull align 8 dereferenceable(96) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17hd4172cac445c52ddE.exit.i.i.i" unwind label %94, !noalias !315

107:                                              ; preds = %94
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !315
  unreachable

"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17hd4172cac445c52ddE.exit.i.i.i": ; preds = %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !313
  %.sroa.01.i.i.i.sroa.0.0.copyload = load i64, ptr %5, align 8, !alias.scope !316, !noalias !317
  %.sroa.01.i.i.i.sroa.4.0.copyload = load i8, ptr %.sroa.01.i.i.i.sroa.4.0..sroa_idx, align 8, !alias.scope !316, !noalias !317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.01.i.i.i.sroa.5.0..sroa_idx, i64 87, i1 false), !noalias !318
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5), !noalias !307
  br label %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6890017c79d1e7e6E.exit.i"

.body.thread.i.i:                                 ; preds = %109, %94, %.body.i.i
  %eh.lpad-body12.i.i = phi { ptr, i32 } [ %lpad.thr_comm.i.i, %109 ], [ %lpad.thr_comm.split-lp.i.i, %.body.i.i ], [ %95, %94 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h2220b992948a8666E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %12) #11
          to label %.body unwind label %110, !noalias !292

109:                                              ; preds = %87, %84
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hb69577f92b4371beE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %11) #11
          to label %.body.thread.i.i unwind label %110, !noalias !292

110:                                              ; preds = %109, %.body.thread.i.i
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12, !noalias !292
  unreachable

"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6890017c79d1e7e6E.exit.i": ; preds = %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17hd4172cac445c52ddE.exit.i.i.i", %91
  %.sroa.559.0 = phi i8 [ %92, %91 ], [ %.sroa.01.i.i.i.sroa.4.0.copyload, %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17hd4172cac445c52ddE.exit.i.i.i" ]
  %.sroa.058.0 = phi i64 [ 2, %91 ], [ %.sroa.01.i.i.i.sroa.0.0.copyload, %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17hd4172cac445c52ddE.exit.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8), !noalias !292
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11), !noalias !292
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h2220b992948a8666E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %12)
          to label %113 unwind label %.loopexit

112:                                              ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %20, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  br label %126

113:                                              ; preds = %"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6890017c79d1e7e6E.exit.i"
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12), !noalias !292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !287
  %114 = icmp eq i64 %.sroa.058.0, 2
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.8)
  %116 = and i8 %.sroa.559.0, 1
  br label %118

117:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.339, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.8, i64 87, i1 false)
  call void @llvm.lifetime.end.p0(i64 87, ptr nonnull %.sroa.8)
  store i64 %.sroa.058.0, ptr %0, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.559.0, ptr %.sroa.238.0..sroa_idx, align 8
  %.sroa.339.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.339.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.339, i64 87, i1 false)
  br label %126

118:                                              ; preds = %124, %115
  %.1 = phi i8 [ %116, %115 ], [ %.0111, %124 ]
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %.sroa.8.i.i)
  %119 = load ptr, ptr %21, align 8, !alias.scope !319, !noalias !221, !noundef !5
  %120 = load ptr, ptr %22, align 8, !alias.scope !319, !noalias !221, !noundef !5
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit.i.i.i._crit_edge.loopexit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit.i.i.i"

_ZN5serde2de9MapAccess10next_value17h6fe5515528110d3cE.exit: ; preds = %75
  %122 = load i64, ptr %19, align 8, !range !170, !noundef !5
  %123 = icmp eq i64 %122, 2
  br i1 %123, label %124, label %125

124:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h6fe5515528110d3cE.exit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  br label %118

125:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h6fe5515528110d3cE.exit
  %.sroa.040.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.244, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.040.sroa.4.0..sroa_idx, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  store i64 %122, ptr %0, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.244.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.244, i64 88, i1 false)
  br label %126

126:                                              ; preds = %125, %117, %112, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931.exit.i.i.i._crit_edge"
  call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hb178b69a8e807f93E"(ptr noalias noundef nonnull align 8 dereferenceable(376) %1)
  ret void

127:                                              ; preds = %.body
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

129:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he8f77c7fbbf26313E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit3key3Key4span17h584e867222327278E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de5Error4span17hfa3ec5ab8a4ef540E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit4item4Item4span17h1694642d9e48df48E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de5Error7add_key17h71df14998bc2daf2E(ptr noalias noundef align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de5table14TableMapAccess3new17hfe882c81b6afde55E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, { [18 x i64], i64, [21 x i64] }, { { ptr, i64, ptr, ptr, {}, { {} } } } }) align 8 dereferenceable(376), ptr noalias nocapture noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcb9f587e82489b45E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN5serde2de5Error12invalid_type17hbc1ff220118b7233E(ptr noalias nocapture noundef sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN5serde2de5Error15duplicate_field17h1317a820ae369a41E(ptr noalias nocapture noundef sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17h2220b992948a8666E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17hd5391a0468e25485E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr138drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hf47c98043c73686fE.llvm.10063921922768059169"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

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
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17hb178b69a8e807f93E"(ptr noalias noundef align 8 dereferenceable(376)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h48696a25ea816afbE"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17h627943f14a63dc61E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h37bba676cf5c6819E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(184)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

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
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17hdf01d94f63be10d9E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h4cb0ce65c1f3a9d8E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"}
!31 = !{i64 0, i64 -9223372036854775804}
!32 = !{!29, !26, !23}
!33 = !{!34, !36, !38, !40, !42, !44, !46, !48, !29, !26, !23}
!34 = distinct !{!34, !35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!35 = distinct !{!35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hd634314a954772eeE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"}
!56 = !{!54, !51, !23}
!57 = !{!58, !60, !62, !64, !66, !68, !70, !72, !54, !51, !23}
!58 = distinct !{!58, !59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!59 = distinct !{!59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h05baae11f349d48aE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"}
!80 = !{!78, !75, !23}
!81 = !{!82, !84, !86, !88, !90, !92, !94, !96, !78, !75, !23}
!82 = distinct !{!82, !83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!83 = distinct !{!83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hfd4723398f4268e0E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17hd26a0874bf10ecf9E.llvm.10063921922768059169"}
!104 = !{!102, !99, !23}
!105 = !{!106, !108, !110, !112, !114, !116, !118, !120, !102, !99, !23}
!106 = distinct !{!106, !107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!107 = distinct !{!107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h378f0043b2588ca5E.llvm.10063921922768059169"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h272cec652e4b44daE"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h743b0ee47da04693E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h60a16e0d8548bb17E: argument 1"}
!124 = distinct !{!124, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h60a16e0d8548bb17E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc62751290e0534fE: argument 1"}
!127 = distinct !{!127, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc62751290e0534fE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931: argument 1"}
!130 = distinct !{!130, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931"}
!131 = !{!129, !126, !123}
!132 = !{!133, !134, !135}
!133 = distinct !{!133, !130, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931: argument 0"}
!134 = distinct !{!134, !127, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc62751290e0534fE: argument 0"}
!135 = distinct !{!135, !124, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h60a16e0d8548bb17E: argument 0"}
!136 = !{!129, !134, !126, !135, !123}
!137 = !{!134, !126, !135, !123}
!138 = !{!135, !123}
!139 = !{!126, !135, !123}
!140 = !{!141, !143, !145, !147, !149, !151, !153, !155, !156, !158, !159, !161, !162, !164, !135, !123}
!141 = distinct !{!141, !142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169: argument 0"}
!142 = distinct !{!142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h797903ad575b5f2cE.llvm.10063921922768059169"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748217d2e4045d5cE.llvm.10063921922768059169"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h42c4b5ae32e96e53E.llvm.10063921922768059169"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8be47b2b84167756E"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h818e56e68d8719f8E"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr56drop_in_place$LT$toml_edit..de..key..KeyDeserializer$GT$17h21e546b2fd79ab28E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr56drop_in_place$LT$toml_edit..de..key..KeyDeserializer$GT$17h21e546b2fd79ab28E"}
!153 = distinct !{!153, !154, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h929ec1711a48f032E: argument 0"}
!154 = distinct !{!154, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h929ec1711a48f032E"}
!155 = distinct !{!155, !154, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h929ec1711a48f032E: argument 1"}
!156 = distinct !{!156, !157, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5b9842e7edf62843E: argument 0"}
!157 = distinct !{!157, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5b9842e7edf62843E"}
!158 = distinct !{!158, !157, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h5b9842e7edf62843E: argument 1"}
!159 = distinct !{!159, !160, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h923d86baddb60d02E: argument 0"}
!160 = distinct !{!160, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h923d86baddb60d02E"}
!161 = distinct !{!161, !160, !"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h923d86baddb60d02E: argument 1"}
!162 = distinct !{!162, !163, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h78fd883eeba53849E: argument 0"}
!163 = distinct !{!163, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h78fd883eeba53849E"}
!164 = distinct !{!164, !163, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h78fd883eeba53849E: argument 1"}
!165 = !{i64 0, i64 13}
!166 = !{!167, !123}
!167 = distinct !{!167, !168, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17hd65803afab3504d5E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17hd65803afab3504d5E"}
!169 = !{!135}
!170 = !{i64 0, i64 3}
!171 = !{i8 0, i8 2}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd1f190c43194dcaaE: argument 0"}
!174 = distinct !{!174, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd1f190c43194dcaaE"}
!175 = !{i64 0, i64 2}
!176 = !{!177}
!177 = distinct !{!177, !174, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd1f190c43194dcaaE: argument 1"}
!178 = !{!173, !179}
!179 = distinct !{!179, !174, !"_ZN4core6option15Option$LT$T$GT$7or_else17hd1f190c43194dcaaE: argument 2"}
!180 = !{!173, !177}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h66acad95f44957aeE: argument 0"}
!183 = distinct !{!183, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h66acad95f44957aeE"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h66acad95f44957aeE: argument 1"}
!186 = !{!182, !187}
!187 = distinct !{!187, !183, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h66acad95f44957aeE: argument 2"}
!188 = !{!185, !187}
!189 = !{!182, !185, !187}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h52f3833956051b3aE: argument 0"}
!192 = distinct !{!192, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h52f3833956051b3aE"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h52f3833956051b3aE: argument 2"}
!195 = !{!191, !196, !194, !182, !185, !187}
!196 = distinct !{!196, !192, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h52f3833956051b3aE: argument 1"}
!197 = !{!191, !196, !182, !185, !187}
!198 = !{!191, !194}
!199 = !{!196, !182, !185, !187}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hba0e2cbfb63ea03fE.llvm.16052892942114215271: argument 0"}
!202 = distinct !{!202, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hba0e2cbfb63ea03fE.llvm.16052892942114215271"}
!203 = !{!201, !204}
!204 = distinct !{!204, !202, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hba0e2cbfb63ea03fE.llvm.16052892942114215271: argument 1"}
!205 = !{!204}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN5serde2de7Visitor9visit_map17h8c190b5e77529cddE: argument 0"}
!208 = distinct !{!208, !"_ZN5serde2de7Visitor9visit_map17h8c190b5e77529cddE"}
!209 = distinct !{!209, !208, !"_ZN5serde2de7Visitor9visit_map17h8c190b5e77529cddE: argument 1"}
!210 = !{!207}
!211 = !{!209}
!212 = !{!213, !215, !217, !219}
!213 = distinct !{!213, !214, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931: argument 1:pre.rot"}
!214 = distinct !{!214, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931"}
!215 = distinct !{!215, !216, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc62751290e0534fE: argument 1:pre.rot"}
!216 = distinct !{!216, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc62751290e0534fE"}
!217 = distinct !{!217, !218, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h93115dc561de4b94E: argument 1:pre.rot"}
!218 = distinct !{!218, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h93115dc561de4b94E"}
!219 = distinct !{!219, !220, !"_ZN5serde2de9MapAccess8next_key17h01fe532bfbd23112E: argument 1:pre.rot"}
!220 = distinct !{!220, !"_ZN5serde2de9MapAccess8next_key17h01fe532bfbd23112E"}
!221 = !{!222, !223, !224, !225}
!222 = distinct !{!222, !214, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931: argument 0"}
!223 = distinct !{!223, !216, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc62751290e0534fE: argument 0"}
!224 = distinct !{!224, !218, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h93115dc561de4b94E: argument 0"}
!225 = distinct !{!225, !220, !"_ZN5serde2de9MapAccess8next_key17h01fe532bfbd23112E: argument 0"}
!226 = !{!227}
!227 = distinct !{!227, !220, !"_ZN5serde2de9MapAccess8next_key17h01fe532bfbd23112E: argument 1"}
!228 = !{!229}
!229 = distinct !{!229, !218, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h93115dc561de4b94E: argument 1"}
!230 = !{!231}
!231 = distinct !{!231, !216, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc62751290e0534fE: argument 1"}
!232 = !{!233}
!233 = distinct !{!233, !214, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931: argument 1"}
!234 = !{!233, !231, !229, !227}
!235 = !{!233, !223, !231, !224, !229, !225, !227}
!236 = !{!223, !231, !224, !229, !225, !227}
!237 = !{!224, !229, !225, !227}
!238 = !{!231, !224, !229, !225, !227}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h52ceaeeaac775ba3E: argument 1"}
!241 = distinct !{!241, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h52ceaeeaac775ba3E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN176_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h6200e369acb3c90dE: argument 1"}
!244 = distinct !{!244, !"_ZN176_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h6200e369acb3c90dE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hb40920adaf53a3fdE: argument 1"}
!247 = distinct !{!247, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hb40920adaf53a3fdE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hd70efdb0b958e029E: argument 1"}
!250 = distinct !{!250, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hd70efdb0b958e029E"}
!251 = !{!249, !246, !243, !240}
!252 = !{!253, !254, !255, !256, !224, !229, !225, !227}
!253 = distinct !{!253, !250, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hd70efdb0b958e029E: argument 0"}
!254 = distinct !{!254, !247, !"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hb40920adaf53a3fdE: argument 0"}
!255 = distinct !{!255, !244, !"_ZN176_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h6200e369acb3c90dE: argument 0"}
!256 = distinct !{!256, !241, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h52ceaeeaac775ba3E: argument 0"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE: argument 0"}
!259 = distinct !{!259, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE"}
!260 = distinct !{!260, !259, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06861a582078534bE: argument 1"}
!261 = !{!262, !253, !249, !254, !246, !255, !243, !256, !240, !224, !229, !225, !227}
!262 = distinct !{!262, !263, !"_ZN179_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha03b6acef487d07eE: argument 0"}
!263 = distinct !{!263, !"_ZN179_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17ha03b6acef487d07eE"}
!264 = !{!265, !267, !269, !271, !273, !275, !253, !249, !254, !246, !255, !243, !256, !240, !224, !229, !225, !227}
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
!275 = distinct !{!275, !276, !"_ZN4core3ptr56drop_in_place$LT$toml_edit..de..key..KeyDeserializer$GT$17h21e546b2fd79ab28E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr56drop_in_place$LT$toml_edit..de..key..KeyDeserializer$GT$17h21e546b2fd79ab28E"}
!277 = !{!278, !229, !227}
!278 = distinct !{!278, !279, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17hd65803afab3504d5E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$$LP$toml_edit..key..Key$C$toml_edit..item..Item$RP$$GT$$GT$17hd65803afab3504d5E"}
!280 = !{!224, !225}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5serde2de9MapAccess10next_value17hd75a41aba66e60e9E: argument 1"}
!283 = distinct !{!283, !"_ZN5serde2de9MapAccess10next_value17hd75a41aba66e60e9E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6890017c79d1e7e6E: argument 1"}
!286 = distinct !{!286, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6890017c79d1e7e6E"}
!287 = !{!288, !282}
!288 = distinct !{!288, !283, !"_ZN5serde2de9MapAccess10next_value17hd75a41aba66e60e9E: argument 0"}
!289 = !{!285, !282}
!290 = !{!291, !288}
!291 = distinct !{!291, !286, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6890017c79d1e7e6E: argument 0"}
!292 = !{!291, !285, !288, !282}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0eb2d1a6139b88ecE: argument 0"}
!295 = distinct !{!295, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0eb2d1a6139b88ecE"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0eb2d1a6139b88ecE: argument 1"}
!298 = !{!294, !299, !291, !285, !288, !282}
!299 = distinct !{!299, !295, !"_ZN4core6option15Option$LT$T$GT$7or_else17h0eb2d1a6139b88ecE: argument 2"}
!300 = !{!294, !297}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb6a08472d2dbf71dE: argument 1"}
!303 = distinct !{!303, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb6a08472d2dbf71dE"}
!304 = !{!305, !306, !291, !285, !288, !282}
!305 = distinct !{!305, !303, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb6a08472d2dbf71dE: argument 0"}
!306 = distinct !{!306, !303, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb6a08472d2dbf71dE: argument 2"}
!307 = !{!305, !302, !306, !291, !285, !288, !282}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17hd4172cac445c52ddE: argument 0"}
!310 = distinct !{!310, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17hd4172cac445c52ddE"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17hd4172cac445c52ddE: argument 2"}
!313 = !{!309, !314, !312, !305, !302, !306, !291, !285, !288, !282}
!314 = distinct !{!314, !310, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17hd4172cac445c52ddE: argument 1"}
!315 = !{!309, !314, !305, !302, !306, !291, !285, !288, !282}
!316 = !{!309, !312}
!317 = !{!314, !305, !302, !306, !291, !285, !288, !282}
!318 = !{!302, !306, !285, !282}
!319 = !{!320, !321, !322, !323}
!320 = distinct !{!320, !214, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5eb021d65c51e2E.llvm.12706041108347739931: argument 1:h.rot"}
!321 = distinct !{!321, !216, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc62751290e0534fE: argument 1:h.rot"}
!322 = distinct !{!322, !218, !"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h93115dc561de4b94E: argument 1:h.rot"}
!323 = distinct !{!323, !220, !"_ZN5serde2de9MapAccess8next_key17h01fe532bfbd23112E: argument 1:h.rot"}
