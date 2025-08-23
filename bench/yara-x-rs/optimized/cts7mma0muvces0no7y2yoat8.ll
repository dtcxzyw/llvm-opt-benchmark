; ModuleID = 'bench/yara-x-rs/original/cts7mma0muvces0no7y2yoat8.ll'
source_filename = "bench/yara-x-rs/original/cts7mma0muvces0no7y2yoat8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17he217c323a8d24cfdE = external local_unnamed_addr global { ptr }
@anon.51c4b66fbc915700df3babff5cef908d.8 = private unnamed_addr constant [75 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/alloc/src/slice.rs\00", align 1
@anon.51c4b66fbc915700df3babff5cef908d.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51c4b66fbc915700df3babff5cef908d.8, [16 x i8] c"K\00\00\00\00\00\00\00\C1\01\00\00\1D\00\00\00" }>, align 8
@anon.51c4b66fbc915700df3babff5cef908d.10 = private unnamed_addr constant [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/bstr-1.12.0/src/ext_slice.rs\00", align 1
@anon.51c4b66fbc915700df3babff5cef908d.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51c4b66fbc915700df3babff5cef908d.10, [16 x i8] c"`\00\00\00\00\00\00\00\A3\0E\00\00'\00\00\00" }>, align 8
@anon.51c4b66fbc915700df3babff5cef908d.13 = private unnamed_addr constant [1 x i8] c" ", align 1
@anon.51c4b66fbc915700df3babff5cef908d.14 = private unnamed_addr constant [20 x i8] c"fmt/src/comments.rs\00", align 1
@anon.51c4b66fbc915700df3babff5cef908d.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51c4b66fbc915700df3babff5cef908d.14, [16 x i8] c"\14\00\00\00\00\00\00\00c\01\00\00\14\00\00\00" }>, align 8
@anon.51c4b66fbc915700df3babff5cef908d.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51c4b66fbc915700df3babff5cef908d.14, [16 x i8] c"\14\00\00\00\00\00\00\00e\01\00\00\14\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN10yara_x_fmt8comments19split_comment_lines17h62970e5916337abeE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6repeat17hd11ccdacfc24598fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 @anon.51c4b66fbc915700df3babff5cef908d.13, i64 noundef 1, i64 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %19

19:                                               ; preds = %.backedge, %4
  %.sroa.5.0 = phi i64 [ %2, %4 ], [ %.sroa.5.1.ph, %.backedge ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %.sroa.0.1.ph, %.backedge ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %.sroa.5.0
  %21 = load atomic ptr, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17he217c323a8d24cfdE monotonic, align 8, !noalias !3, !nonnull !8, !noundef !8
  %22 = invoke { i64, ptr } %21(i8 noundef 10, ptr noundef nonnull readonly align 1 %.sroa.0.0, ptr noundef nonnull readonly %20)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %19
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %33

25:                                               ; preds = %.noexc
  %26 = extractvalue { i64, ptr } %22, 1
  %27 = invoke noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17h4727ae6141422581E"(ptr noundef %26, ptr noundef nonnull readonly align 1 %.sroa.0.0)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %25
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %32, label %29, !prof !9

29:                                               ; preds = %.noexc9
  %30 = add nuw i64 %27, 1
  %.not.i.i = icmp ult i64 %27, %.sroa.5.0
  br i1 %.not.i.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7d9f071ce1c64e46E.exit.i", label %31, !prof !10

31:                                               ; preds = %29
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17heb50b9bbe4663132E(i64 noundef range(i64 1, 0) %30, i64 noundef %.sroa.5.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.51c4b66fbc915700df3babff5cef908d.11) #9
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %31
  unreachable

32:                                               ; preds = %.noexc9
  invoke void @_ZN4core5slice5index29slice_end_index_overflow_fail17hde5af8d4b02ea5a5E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.51c4b66fbc915700df3babff5cef908d.11) #9
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %32
  unreachable

33:                                               ; preds = %.noexc
  %34 = icmp eq i64 %.sroa.5.0, 0
  br i1 %34, label %38, label %.sink.split.i

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7d9f071ce1c64e46E.exit.i": ; preds = %29
  %35 = sub nuw i64 %.sroa.5.0, %30
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %30
  br label %.sink.split.i

.loopexit:                                        ; preds = %.sink.split.i, %39, %19, %25, %48, %57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %31, %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %85, %70
  %eh.lpad-body = phi { ptr, i32 } [ %71, %70 ], [ %86, %85 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h4bb43059b5ddf255E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #10
          to label %95 unwind label %93

.sink.split.i:                                    ; preds = %33, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7d9f071ce1c64e46E.exit.i"
  %.sroa.5.1.ph = phi i64 [ %35, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7d9f071ce1c64e46E.exit.i" ], [ 0, %33 ]
  %.sroa.0.1.ph = phi ptr [ %36, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7d9f071ce1c64e46E.exit.i" ], [ inttoptr (i64 1 to ptr), %33 ]
  %.sroa.4.0.i.ph = phi i64 [ %30, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7d9f071ce1c64e46E.exit.i" ], [ %.sroa.5.0, %33 ]
  %37 = invoke { ptr, i64 } @_ZN4bstr9ext_slice20trim_last_terminator17h528937708c170e40E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.4.0.i.ph)
          to label %39 unwind label %.loopexit

38:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf2f4f61c556e1ec8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

39:                                               ; preds = %.sink.split.i
  %40 = extractvalue { ptr, i64 } %37, 0
  %41 = extractvalue { ptr, i64 } %37, 1
  %42 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %13, align 8, !nonnull !8, !noundef !8
  %44 = load i64, ptr %14, align 8, !noundef !8
  %45 = invoke { ptr, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17hd53c7854477af00fE"(ptr noalias noundef nonnull readonly align 1 %40, i64 noundef %41, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %44)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %39
  %47 = extractvalue { ptr, i64 } %45, 0
  %.not8 = icmp eq ptr %47, null
  br i1 %.not8, label %57, label %48

48:                                               ; preds = %46
  %49 = extractvalue { ptr, i64 } %45, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !14
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h7968f7f9d46ceebdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %49, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %48
  %50 = load i64, ptr %6, align 8, !range !16, !noalias !14, !noundef !8
  %51 = trunc nuw i64 %50 to i1
  %52 = load i64, ptr %15, align 8, !range !17, !noalias !14, !noundef !8
  br i1 %51, label %53, label %63, !prof !9

53:                                               ; preds = %.noexc12
  %54 = load i64, ptr %16, align 8, !noalias !14
  br label %.invoke

.invoke:                                          ; preds = %61, %53
  %55 = phi i64 [ %52, %53 ], [ %60, %61 ]
  %56 = phi i64 [ %54, %53 ], [ %62, %61 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %55, i64 %56, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.51c4b66fbc915700df3babff5cef908d.9) #9
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

57:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !21
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h7968f7f9d46ceebdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %41, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %57
  %58 = load i64, ptr %5, align 8, !range !16, !noalias !21, !noundef !8
  %59 = trunc nuw i64 %58 to i1
  %60 = load i64, ptr %17, align 8, !range !17, !noalias !21, !noundef !8
  br i1 %59, label %61, label %78, !prof !9

61:                                               ; preds = %.noexc16
  %62 = load i64, ptr %18, align 8, !noalias !21
  br label %.invoke

63:                                               ; preds = %.noexc12
  %64 = load ptr, ptr %16, align 8, !noalias !14, !nonnull !8, !noundef !8
  %65 = icmp ule i64 %49, %52
  call void @llvm.assume(i1 %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr nonnull readonly align 1 %47, i64 %49, i1 false), !noalias !11
  store i64 %52, ptr %8, align 8, !alias.scope !11, !noalias !23
  store ptr %64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !23
  store i64 %49, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !23
  %66 = load i64, ptr %12, align 8, !alias.scope !24, !noalias !27, !noundef !8
  %67 = load i64, ptr %9, align 8, !range !30, !alias.scope !24, !noalias !27, !noundef !8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3d39252a2c5742b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.51c4b66fbc915700df3babff5cef908d.15)
          to label %74 unwind label %70, !noalias !31

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf2f4f61c556e1ec8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #10
          to label %.body unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

74:                                               ; preds = %69, %63
  %75 = load ptr, ptr %11, align 8, !alias.scope !24, !noalias !27, !nonnull !8, !noundef !8
  %76 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %75, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %77 = add i64 %66, 1
  store i64 %77, ptr %12, align 8, !alias.scope !24, !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.backedge

78:                                               ; preds = %.noexc16
  %79 = load ptr, ptr %18, align 8, !noalias !21, !nonnull !8, !noundef !8
  %80 = icmp ule i64 %41, %60
  call void @llvm.assume(i1 %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr nonnull readonly align 1 %40, i64 %41, i1 false), !noalias !18
  store i64 %60, ptr %7, align 8, !alias.scope !18, !noalias !32
  store ptr %79, ptr %.sroa.4.0..sroa_idx.i14, align 8, !alias.scope !18, !noalias !32
  store i64 %41, ptr %.sroa.6.0..sroa_idx.i15, align 8, !alias.scope !18, !noalias !32
  %81 = load i64, ptr %12, align 8, !alias.scope !33, !noalias !36, !noundef !8
  %82 = load i64, ptr %9, align 8, !range !30, !alias.scope !33, !noalias !36, !noundef !8
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3d39252a2c5742b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.51c4b66fbc915700df3babff5cef908d.16)
          to label %89 unwind label %85, !noalias !39

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf2f4f61c556e1ec8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #10
          to label %.body unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

89:                                               ; preds = %84, %78
  %90 = load ptr, ptr %11, align 8, !alias.scope !33, !noalias !36, !nonnull !8, !noundef !8
  %91 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %90, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %92 = add i64 %81, 1
  store i64 %92, ptr %12, align 8, !alias.scope !33, !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge

.backedge:                                        ; preds = %89, %74
  br label %19

93:                                               ; preds = %95, %.body
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

95:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf2f4f61c556e1ec8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #10
          to label %96 unwind label %93

96:                                               ; preds = %95
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17heb50b9bbe4663132E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17hde5af8d4b02ea5a5E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3d39252a2c5742b5E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf2f4f61c556e1ec8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h7968f7f9d46ceebdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17h4727ae6141422581E"(ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6repeat17hd11ccdacfc24598fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4bstr9ext_slice20trim_last_terminator17h528937708c170e40E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17hd53c7854477af00fE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h4bb43059b5ddf255E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17heeab85c69a577371E: argument 0"}
!5 = distinct !{!5, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17heeab85c69a577371E"}
!6 = distinct !{!6, !7, !"_ZN95_$LT$bstr..ext_slice..LinesWithTerminator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd95cf30ee11f9819E: argument 0"}
!7 = distinct !{!7, !"_ZN95_$LT$bstr..ext_slice..LinesWithTerminator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd95cf30ee11f9819E"}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c545a892a207f59E: argument 0"}
!13 = distinct !{!13, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c545a892a207f59E"}
!14 = !{!12, !15}
!15 = distinct !{!15, !13, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c545a892a207f59E: argument 1"}
!16 = !{i64 0, i64 2}
!17 = !{i64 0, i64 -9223372036854775807}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c545a892a207f59E: argument 0"}
!20 = distinct !{!20, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c545a892a207f59E"}
!21 = !{!19, !22}
!22 = distinct !{!22, !20, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c545a892a207f59E: argument 1"}
!23 = !{!15}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6cb08a50758218dE: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6cb08a50758218dE"}
!27 = !{!28, !29}
!28 = distinct !{!28, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6cb08a50758218dE: argument 1"}
!29 = distinct !{!29, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6cb08a50758218dE: argument 2"}
!30 = !{i64 0, i64 -9223372036854775808}
!31 = !{!28}
!32 = !{!22}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6cb08a50758218dE: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6cb08a50758218dE"}
!36 = !{!37, !38}
!37 = distinct !{!37, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6cb08a50758218dE: argument 1"}
!38 = distinct !{!38, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6cb08a50758218dE: argument 2"}
!39 = !{!37}
