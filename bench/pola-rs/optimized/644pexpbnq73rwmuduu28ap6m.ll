; ModuleID = 'bench/pola-rs/original/644pexpbnq73rwmuduu28ap6m.ll'
source_filename = "bench/pola-rs/original/644pexpbnq73rwmuduu28ap6m.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1eb790125b8265e1dc9c1a3d0f9f1765.1 = private unnamed_addr constant [44 x i8] c"validity must be equal to the array's length", align 1
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.1, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.3 = private unnamed_addr constant [124 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/list/mod.rs", align 1
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.3, [16 x i8] c"|\00\00\00\00\00\00\00\85\00\00\00\05\00\00\00" }>, align 8
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.5 = private unnamed_addr constant [42 x i8] c"ListArray<i64> expects DataType::LargeList", align 1
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.5, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.7 = private unnamed_addr constant [62 x i8] c"the offset of the new Buffer cannot exceed the existing length", align 1
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.7, [8 x i8] c">\00\00\00\00\00\00\00" }>, align 8
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.3, [16 x i8] c"|\00\00\00\00\00\00\00p\00\00\00\09\00\00\00" }>, align 8
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.10 = private unnamed_addr constant [75 x i8] c"ListArray's child's DataType must match. However, the expected DataType is ", align 1
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.11 = private unnamed_addr constant [14 x i8] c" while it got ", align 1
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.12 = private unnamed_addr constant [1 x i8] c".", align 1
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.13 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.10, [8 x i8] c"K\00\00\00\00\00\00\00", ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.11, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.12, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.14 = private unnamed_addr constant [52 x i8] c"validity mask length must match the number of values", align 1
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.16 = private unnamed_addr constant <{ [1 x i8], [31 x i8] }> <{ [1 x i8] zeroinitializer, [31 x i8] undef }>, align 8
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.18 = private unnamed_addr constant [32 x i8] c"assertion failed: i < self.len()", align 1
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.19 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/array/mod.rs", align 1
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.19, [16 x i8] c"w\00\00\00\00\00\00\00r\00\00\00\09\00\00\00" }>, align 8
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.21 = private unnamed_addr constant [95 x i8] c"MutableBinaryValuesArray can only be initialized with DataType::Binary or DataType::LargeBinary", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.34 = private unnamed_addr constant [80 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/alloc/src/raw_vec/mod.rs", align 1
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.34, [16 x i8] c"P\00\00\00\00\00\00\00.\02\00\00\11\00\00\00" }>, align 8
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.36 = private unnamed_addr constant [123 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pola-rs/polars/crates/polars-arrow/src/datatypes/mod.rs", align 1
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.36, [16 x i8] c"{\00\00\00\00\00\00\00\BA\00\00\00\11\00\00\00" }>, align 8
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.38 = private unnamed_addr constant [74 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/option.rs", align 1
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.38, [16 x i8] c"J\00\00\00\00\00\00\00\F7\07\00\00\1F\00\00\00" }>, align 8
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.36, [16 x i8] c"{\00\00\00\00\00\00\00\1F\00\00\00\11\00\00\00" }>, align 8
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.41 = private unnamed_addr constant [74 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/alloc/src/slice.rs", align 1
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.41, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17hf2afbab95840b34aE", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb32d34b69fd81eb4E" }>, align 8
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17hf2afbab95840b34aE", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h01be3f57b77930a4E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$6as_any17h25acfa1f1e1b4e03E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17h7b555129206617b0E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h87416338569511b7E", ptr @_ZN12polars_arrow5array5Array8is_empty17h49ad645f2e3f495fE, ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5dtype17h8301369cc623741fE", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h7f75c126ca02945fE", ptr @_ZN12polars_arrow5array5Array10null_count17hcef282c153ada35fE, ptr @_ZN12polars_arrow5array5Array9has_nulls17hf612370d4bd9f9d3E, ptr @_ZN12polars_arrow5array5Array7is_null17h6ad8f3e5c4041c43E, ptr @_ZN12polars_arrow5array5Array17is_null_unchecked17he0abf0d4f981129fE, ptr @_ZN12polars_arrow5array5Array8is_valid17h58724767d79911e6E, ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$14split_at_boxed17h79570e5171f8182bE", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$24split_at_boxed_unchecked17h590097546ef95409E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17hb26d8b9f4331a831E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h2222011ea1114dc0E", ptr @_ZN12polars_arrow5array5Array6sliced17h167cb4890238c17fE, ptr @_ZN12polars_arrow5array5Array16sliced_unchecked17h3ee06a12630d82d8E, ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$13with_validity17h0df7df1f1f808989E", ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h78823538ced059ddE" }>, align 8
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.45 = private unnamed_addr constant [42 x i8] c"assertion failed: self.check_bound(offset)", align 1
@anon.1eb790125b8265e1dc9c1a3d0f9f1765.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.19, [16 x i8] c"w\00\00\00\00\00\00\00&\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13try_get_child17h5782da7fc8dd7fcbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = tail call noundef align 8 dereferenceable(32) ptr @_ZN12polars_arrow9datatypes13ArrowDataType15to_logical_type17ha1201bcbe01bc398E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %6 = load i8, ptr %5, align 8, !range !3, !noundef !4
  %7 = icmp eq i8 %6, 28
  br i1 %7, label %8, label %12, !prof !5

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  br label %17

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.6, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8
  call fastcc void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.1eb790125b8265e1dc9c1a3d0f9f1765.5, i64 42, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdc7870bd8a4d8115E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.42.0..sroa_idx, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  br label %17

17:                                               ; preds = %12, %8
  %.sink = phi i64 [ 17, %8 ], [ 2, %12 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked17h4dda5e4a26f12158E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %.sroa.7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %6, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit", label %7

7:                                                ; preds = %3
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %8 = icmp eq i64 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !12, !noalias !13
  %11 = icmp eq i64 %2, %10
  %or.cond.i.i = select i1 %8, i1 %11, i1 false
  br i1 %or.cond.i.i, label %44, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !12, !noalias !13, !noundef !4
  %15 = icmp eq i64 %14, 0
  %16 = icmp eq i64 %14, %10
  %or.cond5.i.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond5.i.i, label %19, label %20

.sink.split.sink.split.i.i:                       ; preds = %.noexc1.i, %22, %19
  %.sink.sink.i.i = phi i64 [ %..i.i, %19 ], [ %39, %.noexc1.i ], [ -1, %22 ]
  store i64 %.sink.sink.i.i, ptr %13, align 8, !alias.scope !12, !noalias !13
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %20, %.sink.split.sink.split.i.i
  %17 = load i64, ptr %.sroa.5.0..sroa_idx2, align 8, !alias.scope !12, !noalias !13, !noundef !4
  %18 = add i64 %17, %1
  store i64 %18, ptr %.sroa.5.0..sroa_idx2, align 8, !alias.scope !12, !noalias !13
  store i64 %2, ptr %9, align 8, !alias.scope !12, !noalias !13
  br label %44

19:                                               ; preds = %12
  %..i.i = select i1 %15, i64 0, i64 %2
  br label %.sink.split.sink.split.i.i

20:                                               ; preds = %12
  %21 = icmp sgt i64 %14, -1
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %20
  %23 = udiv i64 %10, 5
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %23, i64 range(i64 0, -1) 32)
  %24 = add i64 %.sroa.0.0.sroa.speculated.i.i.i, %2
  %.not.i.i = icmp ult i64 %24, %10
  br i1 %.not.i.i, label %.sink.split.sink.split.i.i, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %.sroa.5.0..sroa_idx2, align 8, !alias.scope !12, !noalias !13, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 40
  %28 = load i64, ptr %27, align 8, !noalias !15, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !15, !noundef !4
  %31 = invoke noundef i64 @_ZN12polars_arrow6bitmap5utils11count_zeros17hd373448fe55ddc7cE(ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %28, i64 noundef %26, i64 noundef %1)
          to label %.noexc.i unwind label %40, !noalias !16

.noexc.i:                                         ; preds = %25
  %32 = add i64 %2, %1
  %33 = add i64 %26, %32
  %34 = load i64, ptr %27, align 8, !noalias !15, !noundef !4
  %35 = load ptr, ptr %29, align 8, !noalias !15, !noundef !4
  %36 = sub i64 %10, %32
  %37 = invoke noundef i64 @_ZN12polars_arrow6bitmap5utils11count_zeros17hd373448fe55ddc7cE(ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %34, i64 noundef %33, i64 noundef %36)
          to label %.noexc1.i unwind label %40, !noalias !16

.noexc1.i:                                        ; preds = %.noexc.i
  %38 = add i64 %31, %37
  %39 = sub i64 %14, %38
  br label %.sink.split.sink.split.i.i

40:                                               ; preds = %.noexc.i, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #24
          to label %common.resume unwind label %42, !noalias !13

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !13
  unreachable

common.resume:                                    ; preds = %46, %40
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %7, %.sink.split.i.i
  %.sroa.512.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.512.0..sroa_idx14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2, i64 24, i1 false)
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !21
  %45 = invoke noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %4)
          to label %48 unwind label %46, !noalias !17

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #24
          to label %common.resume unwind label %50, !noalias !17

48:                                               ; preds = %44
  %.not8.i = icmp eq i64 %45, 0
  br i1 %.not8.i, label %.thread.i, label %49

.thread.i:                                        ; preds = %48
  call void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !17
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit.sink.split"

49:                                               ; preds = %48
  %.sroa.0.0.copyload6 = load ptr, ptr %4, align 8, !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.512.0..sroa_idx14, i64 24, i1 false), !noalias !22
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit.sink.split"

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !17
  unreachable

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit.sink.split": ; preds = %49, %.thread.i
  %.sroa.0.0.ph = phi ptr [ null, %.thread.i ], [ %.sroa.0.0.copyload6, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !17
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit": ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit.sink.split", %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %.sroa.0.0.ph, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit.sink.split" ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %.sroa.0.0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %52 = add i64 %2, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %1
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %52, ptr %55, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h9a7750ec2b6e78f3E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = add i64 %2, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = add i64 %7, -1
  %.not = icmp ugt i64 %5, %8
  br i1 %.not, label %9, label %14, !prof !23

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.8, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1eb790125b8265e1dc9c1a3d0f9f1765.9) #26
  unreachable

14:                                               ; preds = %3
  tail call void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked17h4dda5e4a26f12158E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$7try_new17hb5397761e2a26736E"(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(184) %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %.sroa.07 = alloca [56 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = load ptr, ptr %23, align 8, !invariant.load !4, !nonnull !4
  %25 = invoke noundef i64 %24(ptr noundef nonnull align 1 %3)
          to label %31 unwind label %26

26:                                               ; preds = %69, %56, %.noexc40, %47, %43, %80, %72, %65, %59, %31, %6
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !alias.scope !24, !noundef !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit", label %30

30:                                               ; preds = %26
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit" unwind label %106

31:                                               ; preds = %6
  invoke void @_ZN12polars_arrow5array13specification24try_check_offsets_bounds17h8814e311c2c6a877E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %18, ptr noalias noundef nonnull readonly align 8 %20, i64 noundef %22, i64 noundef %25)
          to label %32 unwind label %26

32:                                               ; preds = %31
  %33 = load i64, ptr %18, align 8, !range !27, !noundef !4
  %.not = icmp eq i64 %33, 17
  br i1 %.not, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i8 39, ptr %0, align 8
  br label %76

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %37 = load ptr, ptr %5, align 8, !noundef !4
  %.not28 = icmp eq ptr %37, null
  br i1 %.not28, label %43, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = load i64, ptr %21, align 8, !noundef !4
  %42 = add i64 %41, -1
  %.not29 = icmp eq i64 %40, %42
  br i1 %.not29, label %43, label %52

43:                                               ; preds = %36, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12polars_arrow9datatypes13ArrowDataType15to_logical_type17ha1201bcbe01bc398E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc39 unwind label %26

.noexc39:                                         ; preds = %43
  %45 = load i8, ptr %44, align 8, !range !3, !noalias !28, !noundef !4
  %46 = icmp eq i8 %45, 28
  br i1 %46, label %59, label %47, !prof !5

47:                                               ; preds = %.noexc39
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !31
  store ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.6, ptr %8, align 8, !noalias !31
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %48, align 8, !noalias !31
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %49, align 8, !noalias !31
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8, !noalias !31
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %51, align 8, !noalias !31
  invoke fastcc void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 @anon.1eb790125b8265e1dc9c1a3d0f9f1765.5, i64 42, ptr noalias noundef readonly align 8 dereferenceable(48) %8)
          to label %.noexc40 unwind label %26

.noexc40:                                         ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !31
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdc7870bd8a4d8115E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.42.0..sroa_idx.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %57 unwind label %26

52:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !42
  %54 = tail call noalias noundef dereferenceable_or_null(52) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 52, i64 noundef range(i64 1, -9223372036854775807) 1) #27, !noalias !42
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %80

56:                                               ; preds = %52
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef 1, i64 52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1eb790125b8265e1dc9c1a3d0f9f1765.42) #26
          to label %.noexc42 unwind label %26

.noexc42:                                         ; preds = %56
  unreachable

57:                                               ; preds = %.noexc40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.514.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8
  %.sroa.615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.615.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %58, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.514.0.copyload, ptr %.sroa.217.0..sroa_idx, align 8
  store i8 39, ptr %0, align 8
  br label %75

59:                                               ; preds = %.noexc39
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %61 = load ptr, ptr %60, align 8, !noalias !28, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %61, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %63 = load ptr, ptr %62, align 8, !invariant.load !4, !nonnull !4
  %64 = invoke noundef align 8 dereferenceable(32) ptr %63(ptr noundef nonnull align 1 %3)
          to label %65 unwind label %26

65:                                               ; preds = %59
  store ptr %64, ptr %13, align 8
  %66 = invoke fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %64)
          to label %67 unwind label %26

67:                                               ; preds = %65
  br i1 %66, label %68, label %69

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.07)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.07.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.07.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.07, i64 56, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %4, ptr %.sroa.68.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %71

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %15, ptr %10, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h490186084613fe12E", ptr %.sroa.422.0..sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %70, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h490186084613fe12E", ptr %.sroa.426.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !52
  store ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.13, ptr %7, align 8, !noalias !60
  %.sroa.469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %.sroa.469.0..sroa_idx, align 8, !noalias !60
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %.sroa.570.0..sroa_idx, align 8, !noalias !60
  %.sroa.671.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.671.0..sroa_idx, align 8, !noalias !60
  %.sroa.772.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.772.0..sroa_idx, align 8, !noalias !60
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %72 unwind label %26

71:                                               ; preds = %105, %68
  ret void

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdc7870bd8a4d8115E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %73 unwind label %26

73:                                               ; preds = %72
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.466.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %74, align 8
  store i8 39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %75

75:                                               ; preds = %73, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %76

76:                                               ; preds = %81, %75, %34
  %77 = load ptr, ptr %5, align 8, !alias.scope !61, !noundef !4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit46", label %79

79:                                               ; preds = %76
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit46" unwind label %83

80:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %54, ptr noundef nonnull readonly align 1 dereferenceable(52) @anon.1eb790125b8265e1dc9c1a3d0f9f1765.14, i64 52, i1 false), !noalias !64
  store i64 52, ptr %16, align 8, !alias.scope !65, !noalias !66
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %54, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !65, !noalias !66
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 52, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !65, !noalias !66
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdc7870bd8a4d8115E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
          to label %81 unwind label %26

81:                                               ; preds = %80
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.454.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %82, align 8
  store i8 39, ptr %0, align 8
  br label %76

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit": ; preds = %26, %30, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %27, %30 ], [ %27, %26 ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %3, ptr nonnull %4) #24
          to label %.body unwind label %106

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit46": ; preds = %76, %79
  %85 = load ptr, ptr %4, align 8, !invariant.load !4
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %87, label %86

86:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit46"
  invoke void %85(ptr noundef nonnull %3)
          to label %87 unwind label %94

87:                                               ; preds = %86, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit46"
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load i64, ptr %88, align 8, !range !67, !invariant.load !4
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = load i64, ptr %90, align 8, !range !68, !invariant.load !4
  %92 = icmp ult i64 %91, -9223372036854775807
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i": ; preds = %87
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %89, i64 noundef range(i64 1, -9223372036854775807) %91) #27
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E.exit"

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = load i64, ptr %96, align 8, !range !67, !invariant.load !4
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = load i64, ptr %98, align 8, !range !68, !invariant.load !4
  %100 = icmp ult i64 %99, -9223372036854775807
  call void @llvm.assume(i1 %100)
  %101 = icmp eq i64 %97, 0
  br i1 %101, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i": ; preds = %94
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %97, i64 noundef range(i64 1, -9223372036854775807) %99) #27
  br label %.body

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i", %94, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit"
  %.pn32 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit" ], [ %95, %94 ], [ %95, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i" ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17hb3a8d42ffec2dee1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #24
          to label %102 unwind label %106

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i", %87
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17hb3a8d42ffec2dee1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %105 unwind label %103

102:                                              ; preds = %103, %.body
  %.pn34 = phi { ptr, i32 } [ %104, %103 ], [ %.pn32, %.body ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %1) #24
          to label %108 unwind label %106

103:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E.exit"
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %102

105:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E.exit"
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %71

106:                                              ; preds = %30, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit", %102, %.body
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

108:                                              ; preds = %102
  resume { ptr, i32 } %.pn34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN12polars_arrow5array5Array10null_count17hcef282c153ada35fE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1eb790125b8265e1dc9c1a3d0f9f1765.16)
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %12, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = add i64 %8, -1
  br label %12

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %4)
  br label %12

12:                                               ; preds = %10, %3, %6
  %.sroa.0.0 = phi i64 [ %9, %6 ], [ %11, %10 ], [ 0, %3 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12polars_arrow5array5Array16sliced_unchecked17h3ee06a12630d82d8E(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07c177a4ccbe2e7cE"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %4, ptr noundef nonnull align 8 %0)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !69
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !69
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h78823538ced059ddE.exit", !prof !23

8:                                                ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc.i unwind label %9

.noexc.i:                                         ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17hf2afbab95840b34aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4) #24
          to label %common.resume unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

common.resume:                                    ; preds = %13, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h78823538ced059ddE.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked17h4dda5e4a26f12158E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6, i64 noundef %1, i64 noundef %2)
          to label %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h2222011ea1114dc0E.exit" unwind label %13

13:                                               ; preds = %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h78823538ced059ddE.exit"
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %6, ptr nonnull @anon.1eb790125b8265e1dc9c1a3d0f9f1765.44) #24
          to label %common.resume unwind label %17

"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h2222011ea1114dc0E.exit": ; preds = %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h78823538ced059ddE.exit"
  %15 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.44, 1
  ret { ptr, ptr } %16

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array17is_null_unchecked17he0abf0d4f981129fE(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = add i64 %11, %1
  %13 = lshr i64 %12, 3
  %14 = icmp ult i64 %13, %7
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %16 = load i8, ptr %15, align 1, !noundef !4
  %17 = trunc i64 %12 to i8
  %18 = and i8 %17, 7
  %19 = xor i8 %16, -1
  %20 = lshr i8 %19, %18
  %21 = trunc i8 %20 to i1
  br label %22

22:                                               ; preds = %2, %5
  %.sroa.0.0 = phi i1 [ %21, %5 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12polars_arrow5array5Array6sliced17h167cb4890238c17fE(ptr noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [104 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %9 = call { ptr, ptr } @_ZN12polars_arrow5array15new_empty_array17h87f96158f756ff09E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17hb26d8b9f4331a831E.exit"

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07c177a4ccbe2e7cE"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %5, ptr noundef nonnull align 8 %0)
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !72
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !72
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h78823538ced059ddE.exit", !prof !23

14:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17hf2afbab95840b34aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5) #24
          to label %common.resume unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

common.resume:                                    ; preds = %30, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h78823538ced059ddE.exit": ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %19 = add i64 %2, %1
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %21 = load i64, ptr %20, align 8, !alias.scope !81, !noundef !4
  %22 = add i64 %21, -1
  %.not.i.i = icmp ugt i64 %19, %22
  br i1 %.not.i.i, label %23, label %"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h9a7750ec2b6e78f3E.exit.i", !prof !23

23:                                               ; preds = %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h78823538ced059ddE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !81
  store ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.8, ptr %4, align 8, !noalias !81
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %24, align 8, !noalias !81
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %25, align 8, !noalias !81
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8, !noalias !81
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %27, align 8, !noalias !81
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1eb790125b8265e1dc9c1a3d0f9f1765.9) #26
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %23
  unreachable

"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h9a7750ec2b6e78f3E.exit.i": ; preds = %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h78823538ced059ddE.exit"
  %28 = insertvalue { ptr, ptr } poison, ptr %12, 0
  %29 = insertvalue { ptr, ptr } %28, ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.44, 1
  invoke void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked17h4dda5e4a26f12158E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12, i64 noundef %1, i64 noundef %2)
          to label %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17hb26d8b9f4331a831E.exit" unwind label %30

"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17hb26d8b9f4331a831E.exit": ; preds = %"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h9a7750ec2b6e78f3E.exit.i", %8
  %.merged = phi { ptr, ptr } [ %9, %8 ], [ %29, %"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h9a7750ec2b6e78f3E.exit.i" ]
  ret { ptr, ptr } %.merged

30:                                               ; preds = %"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h9a7750ec2b6e78f3E.exit.i", %23
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %12, ptr nonnull @anon.1eb790125b8265e1dc9c1a3d0f9f1765.44) #24
          to label %common.resume unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array7is_null17h6ad8f3e5c4041c43E(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, -1
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %8, label %7, !prof !5

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.1eb790125b8265e1dc9c1a3d0f9f1765.18, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1eb790125b8265e1dc9c1a3d0f9f1765.20) #26
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN12polars_arrow5array5Array17is_null_unchecked17he0abf0d4f981129fE.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = add i64 %17, %1
  %19 = lshr i64 %18, 3
  %20 = icmp ult i64 %19, %13
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %22 = load i8, ptr %21, align 1, !noundef !4
  %23 = trunc i64 %18 to i8
  %24 = and i8 %23, 7
  %25 = xor i8 %22, -1
  %26 = lshr i8 %25, %24
  %27 = trunc i8 %26 to i1
  br label %_ZN12polars_arrow5array5Array17is_null_unchecked17he0abf0d4f981129fE.exit

_ZN12polars_arrow5array5Array17is_null_unchecked17he0abf0d4f981129fE.exit: ; preds = %8, %11
  %.sroa.0.0.i = phi i1 [ %27, %11 ], [ false, %8 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_empty17h49ad645f2e3f495fE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array8is_valid17h58724767d79911e6E(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, -1
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %8, label %7, !prof !5

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.1eb790125b8265e1dc9c1a3d0f9f1765.18, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1eb790125b8265e1dc9c1a3d0f9f1765.20) #26
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN12polars_arrow5array5Array7is_null17h6ad8f3e5c4041c43E.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load ptr, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = add i64 %17, %1
  %19 = lshr i64 %18, 3
  %20 = icmp ult i64 %19, %13
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %22 = load i8, ptr %21, align 1, !noundef !4
  %23 = trunc i64 %18 to i8
  %24 = and i8 %23, 7
  %25 = xor i8 %22, -1
  %26 = lshr i8 %25, %24
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %_ZN12polars_arrow5array5Array7is_null17h6ad8f3e5c4041c43E.exit

_ZN12polars_arrow5array5Array7is_null17h6ad8f3e5c4041c43E.exit: ; preds = %8, %11
  %.sroa.0.0.i.i = phi i1 [ %28, %11 ], [ true, %8 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12polars_arrow5array5Array9has_nulls17hf612370d4bd9f9d3E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1eb790125b8265e1dc9c1a3d0f9f1765.16)
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN12polars_arrow5array5Array10null_count17hcef282c153ada35fE.exit, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = add i64 %8, -1
  br label %_ZN12polars_arrow5array5Array10null_count17hcef282c153ada35fE.exit

10:                                               ; preds = %3
  %11 = tail call noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8 %4)
  br label %_ZN12polars_arrow5array5Array10null_count17hcef282c153ada35fE.exit

_ZN12polars_arrow5array5Array10null_count17hcef282c153ada35fE.exit: ; preds = %3, %6, %10
  %.sroa.0.0.i = phi i64 [ %9, %6 ], [ %11, %10 ], [ 0, %3 ]
  %12 = icmp ne i64 %.sroa.0.0.i, 0
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12polars_arrow5array6binary14mutable_values33MutableBinaryValuesArray$LT$O$GT$7try_new17ha4b0b71c4927f99bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [80 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  invoke void @_ZN12polars_arrow5array13specification24try_check_offsets_bounds17h8814e311c2c6a877E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 8 %11, i64 noundef %13, i64 noundef %15)
          to label %20 unwind label %18

17:                                               ; preds = %29, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h978b05547007ae03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %55 unwind label %53

18:                                               ; preds = %44, %45, %39, %36, %24, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %4
  %21 = load i64, ptr %9, align 8, !range !27, !noundef !4
  %.not = icmp eq i64 %21, 17
  br i1 %.not, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %48

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %25 = invoke { i8, i8 } @_ZN12polars_arrow9datatypes13ArrowDataType16to_physical_type17h8d3e70387e9c78daE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %26 unwind label %18

26:                                               ; preds = %24
  %27 = extractvalue { i8, i8 } %25, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 23, ptr %8, align 8
  %28 = invoke { i8, i8 } @_ZN12polars_arrow9datatypes13ArrowDataType16to_physical_type17h8d3e70387e9c78daE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
          to label %31 unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %8) #24
          to label %17 unwind label %53

31:                                               ; preds = %26
  %32 = extractvalue { i8, i8 } %25, 0
  %33 = extractvalue { i8, i8 } %28, 0
  %34 = extractvalue { i8, i8 } %28, 1
  %35 = icmp eq i8 %32, %33
  br i1 %35, label %37, label %36

36:                                               ; preds = %31, %38
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %8)
          to label %40 unwind label %18

37:                                               ; preds = %31
  switch i8 %32, label %39 [
    i8 2, label %38
    i8 14, label %38
  ]

38:                                               ; preds = %37, %37
  %.sroa.05.0.in.not = icmp eq i8 %27, %34
  br i1 %.sroa.05.0.in.not, label %39, label %36

39:                                               ; preds = %37, %38
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %8)
          to label %49 unwind label %18

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %41 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !91
  %42 = call noalias noundef dereferenceable_or_null(95) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 95, i64 noundef range(i64 1, -9223372036854775807) 1) #27, !noalias !91
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef 1, i64 95, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1eb790125b8265e1dc9c1a3d0f9f1765.42) #26
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %42, ptr noundef nonnull readonly align 1 dereferenceable(95) @anon.1eb790125b8265e1dc9c1a3d0f9f1765.21, i64 95, i1 false), !noalias !101
  store i64 95, ptr %6, align 8, !alias.scope !102, !noalias !103
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %42, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !102, !noalias !103
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 95, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !102, !noalias !103
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdc7870bd8a4d8115E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %46 unwind label %18

46:                                               ; preds = %45
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.414.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %22
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h978b05547007ae03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %58 unwind label %56

49:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

52:                                               ; preds = %62, %49
  ret void

53:                                               ; preds = %59, %55, %29, %17
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

55:                                               ; preds = %56, %17
  %.pn9 = phi { ptr, i32 } [ %57, %56 ], [ %.pn, %17 ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$polars_arrow..offset..Offsets$LT$i64$GT$$GT$17h9f477f4b5e298326E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #24
          to label %59 unwind label %53

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %55

58:                                               ; preds = %48
  invoke void @"_ZN4core3ptr61drop_in_place$LT$polars_arrow..offset..Offsets$LT$i64$GT$$GT$17h9f477f4b5e298326E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %62 unwind label %60

59:                                               ; preds = %60, %55
  %.pn11 = phi { ptr, i32 } [ %61, %60 ], [ %.pn9, %55 ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %1) #24
          to label %63 unwind label %53

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %59

62:                                               ; preds = %58
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %52

63:                                               ; preds = %59
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h039737fba6a5190bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !105, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h05dc859da41d6d0cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !108, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h090e58be5d8f85f3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !111, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h0eb4b90d66179733E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !114, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h27ce5a01b1e4d312E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !117, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h298a9205cc54458fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !120, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h331cdb08358f3615E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !123, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h34b9cb3fa2eca553E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !126, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h3860b2da33d3316eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !129, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h3974b479ab544edaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !132, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h3a8aae04cbccff01E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !135, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h3c70e926f5aded56E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !138, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h43bc5af9993ff8caE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !141, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h43db4bf7d6286037E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !144, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h44eaf91eea3e4612E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !147, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h4595b8802925cedaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !150, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h478326570da949ddE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !153, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h49bf232befa8d8a9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !156, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h49c3575fdaed1112E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !159, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h4c123411d41e2a7dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !162, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h4e0d935b79be4356E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !165, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h5259df8a48991b7fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !168, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h5f12d738c712ebb4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !171, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h628dabab8e754acdE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !174, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h667f955b914cc389E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !177, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h6d3ab0325e5ca3d7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !180, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h6debd58fdd73958aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !183, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h7281be9c0fc40575E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !186, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h76d8c6f3c4476fabE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !189, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h76eb4d2779c03834E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i8, ptr %2, align 4, !range !104, !alias.scope !192, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h815ceed972e81023E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !195, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h9568da6ee939332eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !198, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h97407f08449b39ceE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i8, ptr %2, align 4, !range !104, !alias.scope !201, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17ha4f6eda21d7dba3bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !204, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17haa1401ab26ba9161E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !207, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17hb283a58fbd5e17eeE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !210, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17hbc77e17acbd6c06cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !213, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17hbc8d62c0983ee06eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !216, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17hc06516e5760620e6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !219, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17hc11de2599963d342E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !222, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17hc1ae50af611fb3c3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !225, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17hdb753df49d84bf21E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !228, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17hdcefbaa43fe01aedE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !231, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17he5a3c9b9d6c308ecE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !234, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17he687393175ff7823E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !237, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17hecd638532a5c38c0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !240, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17hf1b88fedef2f13e9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !243, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17hf6ce6a156738c8faE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8, !range !104, !alias.scope !246, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb32d34b69fd81eb4E"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret { i64, i64 } { i64 -1285076804561215877, i64 -3530592277402597310 }
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN41_$LT$T$u20$as$u20$dyn_clone..DynClone$GT$11__clone_box17h01be3f57b77930a4E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07c177a4ccbe2e7cE"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %2, ptr noundef nonnull align 8 %0)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !249
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !249
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE.exit", !prof !23

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17hf2afbab95840b34aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %2) #24
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !3, !noundef !4
  switch i8 %2, label %3 [
    i8 0, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 1, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 2, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 3, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 4, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 5, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 6, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 7, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 8, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 9, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 10, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 11, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 12, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 13, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 14, label %7
    i8 15, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 16, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 17, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 18, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 19, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 20, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 21, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 22, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 23, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 24, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 25, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 26, label %13
    i8 27, label %17
    i8 28, label %21
    i8 29, label %25
    i8 30, label %27
    i8 31, label %31
    i8 32, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 33, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 34, label %36
    i8 35, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 36, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
    i8 37, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17h98a86832b3561e52E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.val)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h2e0da476f2a4d003E.exit" unwind label %5

common.resume:                                    ; preds = %38, %34, %29, %23, %19, %15, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %16, %15 ], [ %20, %19 ], [ %24, %23 ], [ %30, %29 ], [ %35, %34 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #27
  br label %common.resume

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h2e0da476f2a4d003E.exit": ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 56, i64 noundef 8) #27
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit": ; preds = %11, %7, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hd3ff72966ff88bd8E.exit", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E.exit", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit8", %25, %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit7", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit6", %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit", %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..UnionType$GT$$GT$17h2e0da476f2a4d003E.exit", %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %9 = load i8, ptr %8, align 1, !range !252, !alias.scope !253, !noundef !4
  %10 = icmp eq i8 %9, -38
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val1)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit" unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #27
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit": ; preds = %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 72, i64 noundef 8) #27
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val2)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit6" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #27
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit6": ; preds = %17
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 72, i64 noundef 8) #27
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val3)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit7" unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #27
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit7": ; preds = %21
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val3, i64 noundef 72, i64 noundef 8) #27
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h3a11a6e7981a95b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %.val4)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit8" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #27
  br label %common.resume

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h8945197afb3fdb0dE.exit8": ; preds = %27
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 72, i64 noundef 8) #27
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %33 = load ptr, ptr %32, align 8, !alias.scope !256, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %33)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E.exit" unwind label %34, !noalias !256

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #27, !noalias !256
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E.exit": ; preds = %31
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #27, !noalias !256
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hfa1be88e773392f4E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %.val5)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hd3ff72966ff88bd8E.exit" unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #27
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ExtensionType$GT$$GT$17hd3ff72966ff88bd8E.exit": ; preds = %36
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val5, i64 noundef 80, i64 noundef 8) #27
  br label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  invoke void %1(ptr noundef nonnull %.0.val)
          to label %3 unwind label %10

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !67, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !68, !invariant.load !4
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i": ; preds = %3
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %5, i64 noundef range(i64 1, -9223372036854775807) %7) #27
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit": ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i"
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !67, !invariant.load !4
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !68, !invariant.load !4
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4": ; preds = %10
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %13, i64 noundef range(i64 1, -9223372036854775807) %15) #27
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit5": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4", %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E"(ptr dead_on_unwind noalias noundef nonnull writable align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %7 = icmp slt i64 %2, 0
  br i1 %7, label %15, label %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i.i.i.i

_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i.i.i.i: ; preds = %6
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E.exit, label %9

9:                                                ; preds = %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i.i.i.i
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !265
  %11 = tail call noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) 1) #27, !noalias !265
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = ptrtoint ptr %11 to i64
  br label %_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E.exit

15:                                               ; preds = %9, %6
  %.sroa.4.0.ph.i.i.i.i = phi i64 [ 1, %9 ], [ 0, %6 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %.sroa.4.0.ph.i.i.i.i, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1eb790125b8265e1dc9c1a3d0f9f1765.42) #26, !noalias !273
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E.exit: ; preds = %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i.i.i.i, %13
  %.sroa.10.0.i.i.i.i = phi i64 [ %14, %13 ], [ 1, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i.i.i.i ]
  %16 = inttoptr i64 %.sroa.10.0.i.i.i.i to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !274
  store i64 %2, ptr %0, align 8, !alias.scope !275, !noalias !276
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !275, !noalias !276
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !275, !noalias !276
  br label %18

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !281
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !277
  br label %18

18:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E.exit, %17
  ret void
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17hb6d95b15b4c01f71E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !283, !noundef !4
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %23, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %6, %1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h38dadf555de9f42aE.exit"

17:                                               ; preds = %13
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %19 = tail call noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h38dadf555de9f42aE.exit"

20:                                               ; preds = %7
  %21 = icmp uge i64 %2, %10
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc14___rust_realloc(ptr noundef nonnull %8, i64 noundef %10, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h38dadf555de9f42aE.exit"

23:                                               ; preds = %4
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h38dadf555de9f42aE.exit"

27:                                               ; preds = %23
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %29 = tail call noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %1) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h38dadf555de9f42aE.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h38dadf555de9f42aE.exit": ; preds = %27, %25, %20, %17, %15
  %.sroa.012.0.i.i.pn = phi ptr [ %22, %20 ], [ %16, %15 ], [ %19, %17 ], [ %26, %25 ], [ %29, %27 ]
  %30 = icmp eq ptr %.sroa.012.0.i.i.pn, null
  %31 = inttoptr i64 %1 to ptr
  %spec.select = select i1 %30, ptr %31, ptr %.sroa.012.0.i.i.pn
  %spec.select6 = zext i1 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %33, align 8
  store i64 %spec.select6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h97f8462f7f03f3e8E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !67, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 3
  %9 = icmp samesign ugt i64 %5, 1152921504606846975
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10, !prof !23
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !284
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !284, !nonnull !4, !noundef !4
  %15 = shl nuw nsw i64 %5, 3
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !287, !noalias !284
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !287, !noalias !284
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !287, !noalias !284
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb6d95b15b4c01f71E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !284
  %17 = load i64, ptr %4, align 8, !range !290, !noalias !284, !noundef !4
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i"
  %21 = load i64, ptr %19, align 8, !range !283, !noalias !284, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !284
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #26
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !284, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !284
  store ptr %26, ptr %12, align 8, !alias.scope !284
  store i64 %7, ptr %0, align 8, !alias.scope !284
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17haaf4364f71337880E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !67, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 6
  %9 = icmp samesign ugt i64 %5, 144115188075855871
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10, !prof !23
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !291
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !291
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !291, !nonnull !4, !noundef !4
  %15 = shl nuw nsw i64 %5, 6
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !294, !noalias !291
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !294, !noalias !291
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !294, !noalias !291
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb6d95b15b4c01f71E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !291
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !291
  %17 = load i64, ptr %4, align 8, !range !290, !noalias !291, !noundef !4
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i"
  %21 = load i64, ptr %19, align 8, !range !283, !noalias !291, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !291
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !291
  br label %24

24:                                               ; preds = %2, %20
  %.sroa.6.0.i.ph = phi i64 [ %23, %20 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %21, %20 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #26
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !291, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !291
  store ptr %26, ptr %12, align 8, !alias.scope !291
  store i64 %7, ptr %0, align 8, !alias.scope !291
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h2d2f9907b33cf9bdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #6 {
  %.val = load i64, ptr %0, align 8
  %4 = icmp eq i64 %2, 0
  %5 = icmp eq i64 %.val, 0
  %or.cond.i = select i1 %4, i1 true, i1 %5
  br i1 %or.cond.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %.val, %2
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %1) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit": ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h682e54571fb5652fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #6 {
  %.val = load i64, ptr %0, align 8
  %4 = icmp eq i64 %2, 0
  %5 = icmp eq i64 %.val, 0
  %or.cond.i = select i1 %4, i1 true, i1 %5
  br i1 %or.cond.i, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha49089b5b9fb4957E.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %.val, %2
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %1) #27
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha49089b5b9fb4957E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha49089b5b9fb4957E.exit": ; preds = %3, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17h5503be1f2737b5cfE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #0 {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %9 = icmp eq i64 %4, 0
  %10 = load i64, ptr %0, align 8, !alias.scope !297
  %.sroa.08.0.i = select i1 %9, i64 -1, i64 %10
  %11 = sub i64 %.sroa.08.0.i, %1
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  br i1 %9, label %42, label %14

14:                                               ; preds = %13
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %42, label %17, !prof !23

17:                                               ; preds = %14
  %18 = add nuw i64 %2, %1
  %19 = add i64 %3, -1
  %20 = add nuw i64 %19, %4
  %21 = sub i64 0, %3
  %22 = and i64 %20, %21
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 %18)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = sub nuw i64 -9223372036854775808, %3
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %25, i1 true, i1 %27, !prof !23
  br i1 %28, label %42, label %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i

_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i: ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !303
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq i64 %10, 0
  br i1 %30, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i.i", label %31

31:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i
  %.val38.i.i = load ptr, ptr %29, align 8, !alias.scope !303, !nonnull !4, !noundef !4
  %32 = mul nuw i64 %10, %4
  store ptr %.val38.i.i, ptr %7, align 8, !alias.scope !304, !noalias !303
  %.sroa.5.0..sroa_idx.i39.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %32, ptr %.sroa.5.0..sroa_idx.i39.i.i, align 8, !alias.scope !304, !noalias !303
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i.i": ; preds = %31, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i
  %.sink.i.i.i = phi i64 [ %3, %31 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sink.i.i.i, ptr %33, align 8, !alias.scope !304, !noalias !303
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb6d95b15b4c01f71E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %24, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !303
  %34 = load i64, ptr %8, align 8, !range !290, !noalias !303, !noundef !4
  %35 = trunc nuw i64 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %35, label %37, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h8bcc5eea47462feaE.exit.i"

37:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i.i"
  %38 = load i64, ptr %36, align 8, !range !283, !noalias !303, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !303
  br label %42

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h8bcc5eea47462feaE.exit.i": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i.i"
  %41 = load ptr, ptr %36, align 8, !noalias !303, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !303
  store ptr %41, ptr %29, align 8, !alias.scope !303
  store i64 %18, ptr %0, align 8, !alias.scope !303
  br label %43

42:                                               ; preds = %13, %17, %37, %14
  %.sroa.3.0.i.ph = phi i64 [ undef, %14 ], [ %40, %37 ], [ undef, %17 ], [ undef, %13 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %14 ], [ %38, %37 ], [ 0, %17 ], [ 0, %13 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.3.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) #26
  unreachable

43:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h8bcc5eea47462feaE.exit.i", %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = add i64 %3, -1
  %7 = add nuw i64 %6, %4
  %8 = sub i64 0, %3
  %9 = and i64 %7, %8
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = sub nuw i64 -9223372036854775808, %3
  %14 = icmp ugt i64 %11, %13
  %15 = select i1 %12, i1 true, i1 %14, !prof !23
  br i1 %15, label %16, label %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  br label %25

_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit: ; preds = %5
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit
  %20 = getelementptr i8, ptr null, i64 %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %22, align 8
  br label %25

23:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  br i1 %2, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hdbd6f228291b5ff1E.exit"

25:                                               ; preds = %16, %33, %34, %19
  %.sink = phi i64 [ 1, %16 ], [ 1, %33 ], [ 0, %34 ], [ 0, %19 ]
  store i64 %.sink, ptr %0, align 8
  ret void

26:                                               ; preds = %23
  %27 = tail call noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #27
  br label %29

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hdbd6f228291b5ff1E.exit": ; preds = %23
  %28 = tail call noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #27
  br label %29

29:                                               ; preds = %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hdbd6f228291b5ff1E.exit"
  %.pn22 = phi ptr [ %27, %26 ], [ %28, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hdbd6f228291b5ff1E.exit" ]
  %30 = icmp eq ptr %.pn22, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %30, label %33, label %34

33:                                               ; preds = %29
  store i64 %3, ptr %31, align 8
  store i64 %11, ptr %32, align 8
  br label %25

34:                                               ; preds = %29
  store i64 %1, ptr %31, align 8
  store ptr %.pn22, ptr %32, align 8
  br label %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h77d937604222ea3eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #6 {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = icmp eq i64 %4, 0
  %9 = load i64, ptr %0, align 8
  %.sroa.08.0 = select i1 %8, i64 -1, i64 %9
  %10 = sub i64 %.sroa.08.0, %1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  br i1 %8, label %41, label %13

13:                                               ; preds = %12
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %41, label %16, !prof !23

16:                                               ; preds = %13
  %17 = add nuw i64 %2, %1
  %18 = add i64 %3, -1
  %19 = add nuw i64 %18, %4
  %20 = sub i64 0, %3
  %21 = and i64 %19, %20
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 %17)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %24, i1 true, i1 %26, !prof !23
  br i1 %27, label %41, label %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i: ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !307
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq i64 %9, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i", label %30

30:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i
  %.val38.i = load ptr, ptr %28, align 8, !alias.scope !307, !nonnull !4, !noundef !4
  %31 = mul nuw i64 %9, %4
  store ptr %.val38.i, ptr %6, align 8, !alias.scope !310, !noalias !307
  %.sroa.5.0..sroa_idx.i39.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %.sroa.5.0..sroa_idx.i39.i, align 8, !alias.scope !310, !noalias !307
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i": ; preds = %30, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i
  %.sink.i.i = phi i64 [ %3, %30 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink.i.i, ptr %32, align 8, !alias.scope !310, !noalias !307
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb6d95b15b4c01f71E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !307
  %33 = load i64, ptr %7, align 8, !range !290, !noalias !307, !noundef !4
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %34, label %36, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h8bcc5eea47462feaE.exit"

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i"
  %37 = load i64, ptr %35, align 8, !range !283, !noalias !307, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !307
  br label %41

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h8bcc5eea47462feaE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i"
  %40 = load ptr, ptr %35, align 8, !noalias !307, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !307
  store ptr %40, ptr %28, align 8, !alias.scope !307
  store i64 %17, ptr %0, align 8, !alias.scope !307
  br label %41

41:                                               ; preds = %5, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h8bcc5eea47462feaE.exit", %16, %36, %13, %12
  %.sroa.3.0 = phi i64 [ undef, %12 ], [ undef, %16 ], [ %39, %36 ], [ undef, %13 ], [ undef, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h8bcc5eea47462feaE.exit" ], [ undef, %5 ]
  %.sroa.0.0 = phi i64 [ 0, %12 ], [ 0, %16 ], [ %37, %36 ], [ 0, %13 ], [ -9223372036854775807, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h8bcc5eea47462feaE.exit" ], [ -9223372036854775807, %5 ]
  %42 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %43 = insertvalue { i64, i64 } %42, i64 %.sroa.3.0, 1
  ret { i64, i64 } %43
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %40, label %12, !prof !23

12:                                               ; preds = %9
  %13 = add nuw i64 %2, %1
  %14 = load i64, ptr %0, align 8, !range !67, !alias.scope !313, !noundef !4
  %15 = shl nuw i64 %14, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %13, i64 range(i64 0, -1) %15)
  %16 = icmp eq i64 %4, 1
  %17 = icmp ult i64 %4, 1025
  %..i = select i1 %17, i64 4, i64 1
  %.sroa.013.0.i = select i1 %16, i64 8, i64 %..i
  %.sroa.0.0.sroa.speculated.i40.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 range(i64 0, -1) %.sroa.013.0.i)
  %18 = add i64 %3, -1
  %19 = add nuw i64 %18, %4
  %20 = sub i64 0, %3
  %21 = and i64 %19, %20
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 %.sroa.0.0.sroa.speculated.i40.i)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %24, i1 true, i1 %26, !prof !23
  br i1 %27, label %40, label %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i: ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !313
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i", label %30

30:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i
  %.val39.i = load ptr, ptr %28, align 8, !alias.scope !313, !nonnull !4, !noundef !4
  %31 = mul nuw i64 %14, %4
  store ptr %.val39.i, ptr %6, align 8, !alias.scope !316, !noalias !313
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !316, !noalias !313
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i": ; preds = %30, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i
  %.sink.i.i = phi i64 [ %3, %30 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink.i.i, ptr %32, align 8, !alias.scope !316, !noalias !313
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb6d95b15b4c01f71E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !313
  %33 = load i64, ptr %7, align 8, !range !290, !noalias !313, !noundef !4
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %34, label %36, label %41

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i"
  %37 = load i64, ptr %35, align 8, !range !283, !noalias !313, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !313
  br label %40

40:                                               ; preds = %5, %9, %36, %12
  %.sroa.6.0.i.ph = phi i64 [ undef, %12 ], [ %39, %36 ], [ undef, %9 ], [ undef, %5 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %12 ], [ %37, %36 ], [ 0, %9 ], [ 0, %5 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1eb790125b8265e1dc9c1a3d0f9f1765.35) #26
  unreachable

41:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i"
  %42 = load ptr, ptr %35, align 8, !noalias !313, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !313
  store ptr %42, ptr %28, align 8, !alias.scope !313
  store i64 %.sroa.0.0.sroa.speculated.i40.i, ptr %0, align 8, !alias.scope !313
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN75_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a64a626e9001a72E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load i64, ptr %4, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val5 = load i64, ptr %6, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2d80e7b56e4c0df3E"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val3, ptr noalias noundef nonnull readonly align 8 %.val4, i64 noundef %.val5)
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !range !283, !noundef !4
  %.not = icmp eq i64 %10, -9223372036854775808
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !range !283, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %.not, label %15, label %14

14:                                               ; preds = %8
  br i1 %13, label %28, label %16

15:                                               ; preds = %8
  br i1 %13, label %22, label %28

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val6 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val7 = load i64, ptr %18, align 8, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val8 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val9 = load i64, ptr %20, align 8, !noundef !4
  %21 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4e2dd1fef7142c5aE"(ptr noalias noundef nonnull readonly align 4 %.val6, i64 noundef %.val7, ptr noalias noundef nonnull readonly align 4 %.val8, i64 noundef %.val9)
  br i1 %21, label %22, label %28

22:                                               ; preds = %16, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i8, ptr %23, align 8, !range !104, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i8, ptr %25, align 8, !range !104, !noundef !4
  %27 = icmp eq i8 %24, %26
  br label %28

28:                                               ; preds = %16, %15, %2, %14, %22
  %.sroa.0.0 = phi i1 [ %27, %22 ], [ false, %14 ], [ false, %2 ], [ false, %15 ], [ false, %16 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.0.i.i34 = alloca [23 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.059 = alloca [79 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %.sroa.055 = alloca [56 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %.sroa.051 = alloca [56 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %.sroa.047 = alloca [56 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %.sroa.046 = alloca [56 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %.sroa.5.i.i.i = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %.sroa.0.i.i = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = load i8, ptr %1, align 8, !range !3, !noundef !4
  switch i8 %23, label %default.unreachable66 [
    i8 0, label %24
    i8 1, label %25
    i8 2, label %26
    i8 3, label %27
    i8 4, label %28
    i8 5, label %29
    i8 6, label %30
    i8 7, label %31
    i8 8, label %32
    i8 9, label %33
    i8 10, label %34
    i8 11, label %35
    i8 12, label %36
    i8 13, label %37
    i8 14, label %38
    i8 15, label %44
    i8 16, label %45
    i8 17, label %46
    i8 18, label %47
    i8 19, label %48
    i8 20, label %49
    i8 21, label %50
    i8 22, label %51
    i8 23, label %52
    i8 24, label %53
    i8 25, label %54
    i8 26, label %55
    i8 27, label %84
    i8 28, label %116
    i8 29, label %145
    i8 30, label %148
    i8 31, label %180
    i8 32, label %193
    i8 33, label %194
    i8 34, label %195
    i8 35, label %225
    i8 36, label %226
    i8 37, label %227
    i8 38, label %228
  ]

default.unreachable66:                            ; preds = %2
  unreachable

24:                                               ; preds = %2
  store i8 0, ptr %0, align 8
  br label %245

25:                                               ; preds = %2
  store i8 1, ptr %0, align 8
  br label %245

26:                                               ; preds = %2
  store i8 2, ptr %0, align 8
  br label %245

27:                                               ; preds = %2
  store i8 3, ptr %0, align 8
  br label %245

28:                                               ; preds = %2
  store i8 4, ptr %0, align 8
  br label %245

29:                                               ; preds = %2
  store i8 5, ptr %0, align 8
  br label %245

30:                                               ; preds = %2
  store i8 6, ptr %0, align 8
  br label %245

31:                                               ; preds = %2
  store i8 7, ptr %0, align 8
  br label %245

32:                                               ; preds = %2
  store i8 8, ptr %0, align 8
  br label %245

33:                                               ; preds = %2
  store i8 9, ptr %0, align 8
  br label %245

34:                                               ; preds = %2
  store i8 10, ptr %0, align 8
  br label %245

35:                                               ; preds = %2
  store i8 11, ptr %0, align 8
  br label %245

36:                                               ; preds = %2
  store i8 12, ptr %0, align 8
  br label %245

37:                                               ; preds = %2
  store i8 13, ptr %0, align 8
  br label %245

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = load i8, ptr %39, align 1, !range !319, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %43 = load i8, ptr %42, align 1, !range !252, !noundef !4
  switch i8 %43, label %249 [
    i8 -38, label %246
    i8 -40, label %250
  ]

44:                                               ; preds = %2
  store i8 15, ptr %0, align 8
  br label %245

45:                                               ; preds = %2
  store i8 16, ptr %0, align 8
  br label %245

46:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %245

47:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %245

48:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %245

49:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %245

50:                                               ; preds = %2
  store i8 21, ptr %0, align 8
  br label %245

51:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %245

52:                                               ; preds = %2
  store i8 23, ptr %0, align 8
  br label %245

53:                                               ; preds = %2
  store i8 24, ptr %0, align 8
  br label %245

54:                                               ; preds = %2
  store i8 25, ptr %0, align 8
  br label %245

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %57 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !320
  %58 = load ptr, ptr %56, align 8, !alias.scope !320, !nonnull !4, !align !323, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.046)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327), !noalias !320
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !330
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !330
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 55
  %61 = load i8, ptr %60, align 1, !range !332, !alias.scope !333, !noalias !334, !noundef !4
  %62 = icmp eq i8 %61, -40
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull readonly align 8 dereferenceable(24) %59, i64 24, i1 false), !noalias !334
  br label %.noexc

64:                                               ; preds = %55
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %64, %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !330
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !330
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %58)
          to label %67 unwind label %65, !noalias !334

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #24
          to label %82 unwind label %78, !noalias !334

67:                                               ; preds = %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %69 = load i8, ptr %68, align 8, !range !104, !alias.scope !333, !noalias !334, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %71 = load ptr, ptr %70, align 8, !alias.scope !333, !noalias !334, !noundef !4
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit", label %72

72:                                               ; preds = %67
  %73 = atomicrmw add ptr %71, i64 1 monotonic, align 8, !noalias !334
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %70, align 8, !alias.scope !333, !noalias !334, !nonnull !4, !noundef !4
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit"

77:                                               ; preds = %72
  tail call void @llvm.trap(), !noalias !320
  unreachable

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !334
  unreachable

80:                                               ; preds = %64
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

common.resume:                                    ; preds = %241, %223, %186, %175, %143, %111, %82
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %82 ], [ %eh.lpad-body19, %111 ], [ %eh.lpad-body25, %143 ], [ %eh.lpad-body31, %175 ], [ %187, %186 ], [ %eh.lpad-body39, %223 ], [ %eh.lpad-body.i, %241 ]
  resume { ptr, i32 } %common.resume.op

82:                                               ; preds = %80, %65
  %eh.lpad-body = phi { ptr, i32 } [ %81, %80 ], [ %66, %65 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %57, i64 noundef 72, i64 noundef 8) #27, !noalias !320
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit": ; preds = %75, %67
  %.sroa.0.0.i.i = phi ptr [ %76, %75 ], [ null, %67 ]
  %.sroa.046.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.046, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.046.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.046, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !335
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.046, i64 56, i1 false), !noalias !336
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %.sroa.0.0.i.i, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !336
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i8 %69, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.046)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %83, align 8
  store i8 26, ptr %0, align 8
  br label %245

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %86 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !337
  %87 = load ptr, ptr %85, align 8, !alias.scope !337, !nonnull !4, !align !323, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343), !noalias !337
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !346
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 55
  %90 = load i8, ptr %89, align 1, !range !332, !alias.scope !348, !noalias !349, !noundef !4
  %91 = icmp eq i8 %90, -40
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull readonly align 8 dereferenceable(24) %88, i64 24, i1 false), !noalias !349
  br label %.noexc17

93:                                               ; preds = %84
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %.noexc17 unwind label %109

.noexc17:                                         ; preds = %93, %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !346
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %87)
          to label %96 unwind label %94, !noalias !349

94:                                               ; preds = %.noexc17
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #24
          to label %111 unwind label %107, !noalias !349

96:                                               ; preds = %.noexc17
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %98 = load i8, ptr %97, align 8, !range !104, !alias.scope !348, !noalias !349, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %100 = load ptr, ptr %99, align 8, !alias.scope !348, !noalias !349, !noundef !4
  %.not.i.i15 = icmp eq ptr %100, null
  br i1 %.not.i.i15, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8", label %101

101:                                              ; preds = %96
  %102 = atomicrmw add ptr %100, i64 1 monotonic, align 8, !noalias !349
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %99, align 8, !alias.scope !348, !noalias !349, !nonnull !4, !noundef !4
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8"

106:                                              ; preds = %101
  tail call void @llvm.trap(), !noalias !337
  unreachable

107:                                              ; preds = %94
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !349
  unreachable

109:                                              ; preds = %93
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %94
  %eh.lpad-body19 = phi { ptr, i32 } [ %110, %109 ], [ %95, %94 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %86, i64 noundef 72, i64 noundef 8) #27, !noalias !337
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8": ; preds = %104, %96
  %.sroa.0.0.i.i16 = phi ptr [ %105, %104 ], [ null, %96 ]
  %.sroa.047.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.047, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.047.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.047, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.047, i64 56, i1 false), !noalias !351
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %.sroa.0.0.i.i16, ptr %.sroa.548.0..sroa_idx, align 8, !noalias !351
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 64
  store i8 %98, ptr %.sroa.649.0..sroa_idx, align 8, !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.047)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %113, ptr %115, align 8
  store i8 27, ptr %0, align 8
  br label %245

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %118 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !352
  %119 = load ptr, ptr %117, align 8, !alias.scope !352, !nonnull !4, !align !323, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358), !noalias !352
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !361
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !361
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 55
  %122 = load i8, ptr %121, align 1, !range !332, !alias.scope !363, !noalias !364, !noundef !4
  %123 = icmp eq i8 %122, -40
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %120, i64 24, i1 false), !noalias !364
  br label %.noexc23

125:                                              ; preds = %116
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
          to label %.noexc23 unwind label %141

.noexc23:                                         ; preds = %125, %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !361
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !361
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %119)
          to label %128 unwind label %126, !noalias !364

126:                                              ; preds = %.noexc23
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #24
          to label %143 unwind label %139, !noalias !364

128:                                              ; preds = %.noexc23
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %130 = load i8, ptr %129, align 8, !range !104, !alias.scope !363, !noalias !364, !noundef !4
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %132 = load ptr, ptr %131, align 8, !alias.scope !363, !noalias !364, !noundef !4
  %.not.i.i21 = icmp eq ptr %132, null
  br i1 %.not.i.i21, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10", label %133

133:                                              ; preds = %128
  %134 = atomicrmw add ptr %132, i64 1 monotonic, align 8, !noalias !364
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %131, align 8, !alias.scope !363, !noalias !364, !nonnull !4, !noundef !4
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10"

138:                                              ; preds = %133
  tail call void @llvm.trap(), !noalias !352
  unreachable

139:                                              ; preds = %126
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !364
  unreachable

141:                                              ; preds = %125
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %141, %126
  %eh.lpad-body25 = phi { ptr, i32 } [ %142, %141 ], [ %127, %126 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %118, i64 noundef 72, i64 noundef 8) #27, !noalias !352
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10": ; preds = %136, %128
  %.sroa.0.0.i.i22 = phi ptr [ %137, %136 ], [ null, %128 ]
  %.sroa.051.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.051, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.051.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.051, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.051, i64 56, i1 false), !noalias !366
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 56
  store ptr %.sroa.0.0.i.i22, ptr %.sroa.552.0..sroa_idx, align 8, !noalias !366
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 64
  store i8 %130, ptr %.sroa.653.0..sroa_idx, align 8, !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.051)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %118, ptr %144, align 8
  store i8 28, ptr %0, align 8
  br label %245

145:                                              ; preds = %2
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5136e4f6b6f13f2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %147, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %146, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1eb790125b8265e1dc9c1a3d0f9f1765.40)
  store i8 29, ptr %0, align 8
  br label %245

148:                                              ; preds = %2
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %150 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !367
  %151 = load ptr, ptr %149, align 8, !alias.scope !367, !nonnull !4, !align !323, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.055)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373), !noalias !367
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !376
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !376
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 55
  %154 = load i8, ptr %153, align 1, !range !332, !alias.scope !378, !noalias !379, !noundef !4
  %155 = icmp eq i8 %154, -40
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %152, i64 24, i1 false), !noalias !379
  br label %.noexc29

157:                                              ; preds = %148
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152)
          to label %.noexc29 unwind label %173

.noexc29:                                         ; preds = %157, %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !376
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !376
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !376
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %151)
          to label %160 unwind label %158, !noalias !379

158:                                              ; preds = %.noexc29
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #24
          to label %175 unwind label %171, !noalias !379

160:                                              ; preds = %.noexc29
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %162 = load i8, ptr %161, align 8, !range !104, !alias.scope !378, !noalias !379, !noundef !4
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %164 = load ptr, ptr %163, align 8, !alias.scope !378, !noalias !379, !noundef !4
  %.not.i.i27 = icmp eq ptr %164, null
  br i1 %.not.i.i27, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12", label %165

165:                                              ; preds = %160
  %166 = atomicrmw add ptr %164, i64 1 monotonic, align 8, !noalias !379
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %163, align 8, !alias.scope !378, !noalias !379, !nonnull !4, !noundef !4
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12"

170:                                              ; preds = %165
  tail call void @llvm.trap(), !noalias !367
  unreachable

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !379
  unreachable

173:                                              ; preds = %157
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %158
  %eh.lpad-body31 = phi { ptr, i32 } [ %174, %173 ], [ %159, %158 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %150, i64 noundef 72, i64 noundef 8) #27, !noalias !367
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12": ; preds = %168, %160
  %.sroa.0.0.i.i28 = phi ptr [ %169, %168 ], [ null, %160 ]
  %.sroa.055.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.055, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.055.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.055, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !376
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.055, i64 56, i1 false), !noalias !381
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 56
  store ptr %.sroa.0.0.i.i28, ptr %.sroa.556.0..sroa_idx, align 8, !noalias !381
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 64
  store i8 %162, ptr %.sroa.657.0..sroa_idx, align 8, !noalias !381
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.055)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %177 = load i8, ptr %176, align 1, !range !104, !noundef !4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %150, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %177, ptr %179, align 1
  store i8 30, ptr %0, align 8
  br label %245

180:                                              ; preds = %2
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %183 = load i8, ptr %182, align 1, !range !382, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %184 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17ha107dbe655971f50E"(), !noalias !383
  %185 = load ptr, ptr %181, align 8, !alias.scope !383, !nonnull !4, !align !323, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !386
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %185)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E.exit" unwind label %186

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %184, i64 noundef 32, i64 noundef 8) #27, !noalias !383
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E.exit": ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !386
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !386
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %189 = load i8, ptr %188, align 2, !range !104, !noundef !4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %183, ptr %190, align 1
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %184, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %189, ptr %192, align 2
  store i8 31, ptr %0, align 8
  br label %245

193:                                              ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %245

194:                                              ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %245

195:                                              ; preds = %2
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %197 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1529ee374102c59fE"(), !noalias !389
  %198 = load ptr, ptr %196, align 8, !alias.scope !389, !nonnull !4, !align !323, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395), !noalias !389
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !398
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 55
  %201 = load i8, ptr %200, align 1, !range !332, !alias.scope !400, !noalias !401, !noundef !4
  %202 = icmp eq i8 %201, -40
  br i1 %202, label %204, label %203

203:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %199, i64 24, i1 false), !noalias !401
  br label %.noexc37

204:                                              ; preds = %195
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199)
          to label %.noexc37 unwind label %221

.noexc37:                                         ; preds = %204, %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !398
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %198)
          to label %208 unwind label %206, !noalias !401

205:                                              ; preds = %217, %206
  %.pn.i.i = phi { ptr, i32 } [ %218, %217 ], [ %207, %206 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #24
          to label %223 unwind label %219, !noalias !401

206:                                              ; preds = %.noexc37
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %205

208:                                              ; preds = %.noexc37
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i34)
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 79
  %211 = load i8, ptr %210, align 1, !range !252, !alias.scope !400, !noalias !401, !noundef !4
  %.not.i.i35 = icmp eq i8 %211, -38
  br i1 %.not.i.i35, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit", label %212

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !398
  %213 = icmp eq i8 %211, -40
  br i1 %213, label %215, label %214

214:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %209, i64 24, i1 false), !noalias !401
  br label %216

215:                                              ; preds = %212
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %209)
          to label %216 unwind label %217, !noalias !401

216:                                              ; preds = %215, %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i34, ptr noundef nonnull align 8 dereferenceable(23) %3, i64 23, i1 false), !noalias !398
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 23
  %.sroa.46.0.copyload.i.i = load i8, ptr %.sroa.46.0..sroa_idx.i.i, align 1, !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !398
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit"

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %5) #24
          to label %205 unwind label %219, !noalias !401

219:                                              ; preds = %217, %205
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !401
  unreachable

221:                                              ; preds = %204
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %205
  %eh.lpad-body39 = phi { ptr, i32 } [ %222, %221 ], [ %.pn.i.i, %205 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %197, i64 noundef 80, i64 noundef 8) #27, !noalias !389
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit": ; preds = %216, %208
  %.sroa.4.0.i.i = phi i8 [ %.sroa.46.0.copyload.i.i, %216 ], [ -38, %208 ]
  %.sroa.059.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.059, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.059.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.059, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !402
  %.sroa.059.56..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.059, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.059.56..sroa_idx, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i34, i64 23, i1 false), !noalias !402
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i34)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !398
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(79) %197, ptr noundef nonnull align 8 dereferenceable(79) %.sroa.059, i64 79, i1 false), !noalias !403
  %.sroa.660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 79
  store i8 %.sroa.4.0.i.i, ptr %.sroa.660.0..sroa_idx, align 1, !noalias !403
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.059)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %197, ptr %224, align 8
  store i8 34, ptr %0, align 8
  br label %245

225:                                              ; preds = %2
  store i8 35, ptr %0, align 8
  br label %245

226:                                              ; preds = %2
  store i8 36, ptr %0, align 8
  br label %245

227:                                              ; preds = %2
  store i8 37, ptr %0, align 8
  br label %245

228:                                              ; preds = %2
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %229, align 8
  %230 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc3bb6409692063cfE"()
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !410
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5136e4f6b6f13f2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1eb790125b8265e1dc9c1a3d0f9f1765.37)
          to label %.noexc.i unwind label %239

.noexc.i:                                         ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %232 = load i64, ptr %231, align 8, !range !283, !alias.scope !412, !noalias !413, !noundef !4
  %.not.i.i.i = icmp eq i64 %232, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit", label %233

233:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !410
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h90eaa18af940f5b0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %231, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1eb790125b8265e1dc9c1a3d0f9f1765.39)
          to label %236 unwind label %234, !noalias !413

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h3a11a6e7981a95b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #24
          to label %241 unwind label %237, !noalias !413

236:                                              ; preds = %233
  %.sroa.0.0.copyload1.i.i.i = load i64, ptr %20, align 8, !noalias !410
  %.sroa.5.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i.i.i, i64 16, i1 false), !noalias !404
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !410
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit"

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !413
  unreachable

239:                                              ; preds = %228
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %241

241:                                              ; preds = %239, %234
  %eh.lpad-body.i = phi { ptr, i32 } [ %240, %239 ], [ %235, %234 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %230, i64 noundef 56, i64 noundef 8) #27
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit": ; preds = %.noexc.i, %236
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.copyload1.i.i.i, %236 ], [ -9223372036854775808, %.noexc.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %243 = load i8, ptr %242, align 8, !range !104, !alias.scope !412, !noalias !413, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !412
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !404
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i64 %.sroa.0.0.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !404
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, i64 16, i1 false), !noalias !404
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 48
  store i8 %243, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !404
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i)
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %230, ptr %244, align 8
  store i8 38, ptr %0, align 8
  br label %245

245:                                              ; preds = %246, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit", %227, %226, %225, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit", %194, %193, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E.exit", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12", %145, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit", %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24
  ret void

246:                                              ; preds = %38, %251
  %.sroa.4.0 = phi i8 [ %.sroa.46.0.copyload, %251 ], [ %43, %38 ]
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %40, ptr %247, align 1
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %248, ptr noundef nonnull align 8 dereferenceable(23) %22, i64 23, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 1
  store i8 14, ptr %0, align 8
  br label %245

249:                                              ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  br label %251

250:                                              ; preds = %38
  call void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
  br label %251

251:                                              ; preds = %250, %249
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 23
  %.sroa.46.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx, align 1
  br label %246
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %5 = load i8, ptr %4, align 1, !range !332, !alias.scope !414, !noundef !4
  %6 = icmp ugt i8 %5, -41
  %7 = load ptr, ptr %3, align 8, !alias.scope !414
  %spec.select.i = select i1 %6, ptr %7, ptr %3
  %8 = add i8 %5, 64
  %9 = tail call i8 @llvm.umin.i8(i8 %8, i8 24)
  %.sroa.0.0.sroa.speculated.i.i = zext nneg i8 %9 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !alias.scope !414
  %.sroa.01.0.i = select i1 %6, i64 %11, i64 %.sroa.0.0.sroa.speculated.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 55
  %14 = load i8, ptr %13, align 1, !range !332, !alias.scope !417, !noundef !4
  %15 = icmp ugt i8 %14, -41
  %16 = load ptr, ptr %12, align 8, !alias.scope !417
  %spec.select.i3 = select i1 %15, ptr %16, ptr %12
  %17 = add i8 %14, 64
  %18 = tail call i8 @llvm.umin.i8(i8 %17, i8 24)
  %.sroa.0.0.sroa.speculated.i.i4 = zext nneg i8 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !417
  %.sroa.01.0.i5 = select i1 %15, i64 %20, i64 %.sroa.0.0.sroa.speculated.i.i4
  %21 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h634b4ab5ff828c5aE"(ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %.sroa.01.0.i, ptr noalias noundef nonnull readonly align 1 %spec.select.i3, i64 noundef %.sroa.01.0.i5)
  br i1 %21, label %22, label %36

22:                                               ; preds = %2
  %23 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i8, ptr %25, align 8, !range !104, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load i8, ptr %27, align 8, !range !104, !noundef !4
  %29 = icmp eq i8 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %.not = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = icmp eq ptr %34, null
  %brmerge = or i1 %.not, %35
  %.mux = and i1 %.not, %35
  br i1 %brmerge, label %36, label %37

36:                                               ; preds = %30, %37, %2, %22, %24, %39
  %.sroa.0.0.shrunk = phi i1 [ %.mux, %30 ], [ %42, %39 ], [ false, %2 ], [ true, %37 ], [ false, %24 ], [ false, %22 ]
  ret i1 %.sroa.0.0.shrunk

37:                                               ; preds = %30
  %38 = icmp eq ptr %32, %34
  br i1 %38, label %36, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = tail call noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab364ba7e828b616E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
  br label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 8, !range !3, !noundef !4
  %4 = load i8, ptr %1, align 8, !range !3, !noundef !4
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  switch i8 %3, label %7 [
    i8 14, label %8
    i8 17, label %36
    i8 18, label %42
    i8 19, label %48
    i8 20, label %54
    i8 22, label %60
    i8 26, label %66
    i8 27, label %72
    i8 28, label %84
    i8 29, label %90
    i8 30, label %96
    i8 31, label %108
    i8 32, label %126
    i8 33, label %138
    i8 34, label %150
    i8 38, label %156
  ]

7:                                                ; preds = %14, %138, %126, %108, %114, %96, %72, %8, %6, %2, %144, %132, %120, %102, %78, %20, %156, %150, %90, %84, %66, %60, %54, %48, %42, %36
  %.sroa.0.0.shrunk = phi i1 [ false, %2 ], [ %35, %20 ], [ false, %8 ], [ false, %114 ], [ true, %6 ], [ %41, %36 ], [ %47, %42 ], [ %53, %48 ], [ %59, %54 ], [ %65, %60 ], [ %71, %66 ], [ %83, %78 ], [ %.mux, %14 ], [ %89, %84 ], [ %95, %90 ], [ %107, %102 ], [ false, %72 ], [ %125, %120 ], [ false, %96 ], [ %137, %132 ], [ false, %108 ], [ %149, %144 ], [ false, %126 ], [ %155, %150 ], [ %161, %156 ], [ false, %138 ]
  ret i1 %.sroa.0.0.shrunk

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1, !range !319, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !range !319, !noundef !4
  %13 = icmp eq i8 %10, %12
  br i1 %13, label %14, label %7

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %16 = load i8, ptr %15, align 1, !range !252, !noundef !4
  %.not = icmp eq i8 %16, -38
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %18 = load i8, ptr %17, align 1, !range !252, !noundef !4
  %19 = icmp eq i8 %18, -38
  %brmerge = or i1 %.not, %19
  %.mux = and i1 %.not, %19
  br i1 %brmerge, label %7, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = icmp ugt i8 %16, -41
  %24 = load ptr, ptr %21, align 8, !alias.scope !420
  %spec.select.i = select i1 %23, ptr %24, ptr %21
  %25 = add i8 %16, 64
  %26 = tail call i8 @llvm.umin.i8(i8 %25, i8 24)
  %.sroa.0.0.sroa.speculated.i.i = zext nneg i8 %26 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !420
  %.sroa.01.0.i = select i1 %23, i64 %28, i64 %.sroa.0.0.sroa.speculated.i.i
  %29 = icmp ugt i8 %18, -41
  %30 = load ptr, ptr %22, align 8, !alias.scope !423
  %spec.select.i6 = select i1 %29, ptr %30, ptr %22
  %31 = add i8 %18, 64
  %32 = tail call i8 @llvm.umin.i8(i8 %31, i8 24)
  %.sroa.0.0.sroa.speculated.i.i7 = zext nneg i8 %32 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !423
  %.sroa.01.0.i8 = select i1 %29, i64 %34, i64 %.sroa.0.0.sroa.speculated.i.i7
  %35 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h634b4ab5ff828c5aE"(ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %.sroa.01.0.i, ptr noalias noundef nonnull readonly align 1 %spec.select.i6, i64 noundef %.sroa.01.0.i8)
  br label %7

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %38 = load i8, ptr %37, align 1, !range !319, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = load i8, ptr %39, align 1, !range !319, !noundef !4
  %41 = icmp eq i8 %38, %40
  br label %7

42:                                               ; preds = %6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %44 = load i8, ptr %43, align 1, !range !319, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %46 = load i8, ptr %45, align 1, !range !319, !noundef !4
  %47 = icmp eq i8 %44, %46
  br label %7

48:                                               ; preds = %6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %50 = load i8, ptr %49, align 1, !range !319, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %52 = load i8, ptr %51, align 1, !range !319, !noundef !4
  %53 = icmp eq i8 %50, %52
  br label %7

54:                                               ; preds = %6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %56 = load i8, ptr %55, align 1, !range !426, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %58 = load i8, ptr %57, align 1, !range !426, !noundef !4
  %59 = icmp eq i8 %56, %58
  br label %7

60:                                               ; preds = %6
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = icmp eq i64 %62, %64
  br label %7

66:                                               ; preds = %6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %71 = tail call fastcc noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %68, ptr noalias noundef readonly align 8 dereferenceable(72) %70)
  br label %7

72:                                               ; preds = %6
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !noundef !4
  %77 = tail call fastcc noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %74, ptr noalias noundef readonly align 8 dereferenceable(72) %76)
  br i1 %77, label %78, label %7

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  %83 = icmp eq i64 %80, %82
  br label %7

84:                                               ; preds = %6
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8, !nonnull !4, !noundef !4
  %89 = tail call fastcc noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %86, ptr noalias noundef readonly align 8 dereferenceable(72) %88)
  br label %7

90:                                               ; preds = %6
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val3 = load i64, ptr %92, align 8, !noundef !4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4 = load ptr, ptr %93, align 8, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val5 = load i64, ptr %94, align 8, !noundef !4
  %95 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2d80e7b56e4c0df3E"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val3, ptr noalias noundef nonnull readonly align 8 %.val4, i64 noundef %.val5)
  br label %7

96:                                               ; preds = %6
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8, !nonnull !4, !noundef !4
  %101 = tail call fastcc noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef readonly align 8 dereferenceable(72) %98, ptr noalias noundef readonly align 8 dereferenceable(72) %100)
  br i1 %101, label %102, label %7

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %104 = load i8, ptr %103, align 1, !range !104, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %106 = load i8, ptr %105, align 1, !range !104, !noundef !4
  %107 = icmp eq i8 %104, %106
  br label %7

108:                                              ; preds = %6
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %110 = load i8, ptr %109, align 1, !range !382, !noundef !4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %112 = load i8, ptr %111, align 1, !range !382, !noundef !4
  %113 = icmp eq i8 %110, %112
  br i1 %113, label %114, label %7

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !nonnull !4, !noundef !4
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %116, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %118)
  br i1 %119, label %120, label %7

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %122 = load i8, ptr %121, align 2, !range !104, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %124 = load i8, ptr %123, align 2, !range !104, !noundef !4
  %125 = icmp eq i8 %122, %124
  br label %7

126:                                              ; preds = %6
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load i64, ptr %129, align 8, !noundef !4
  %131 = icmp eq i64 %128, %130
  br i1 %131, label %132, label %7

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load i64, ptr %133, align 8, !noundef !4
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %136 = load i64, ptr %135, align 8, !noundef !4
  %137 = icmp eq i64 %134, %136
  br label %7

138:                                              ; preds = %6
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !4
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load i64, ptr %141, align 8, !noundef !4
  %143 = icmp eq i64 %140, %142
  br i1 %143, label %144, label %7

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load i64, ptr %145, align 8, !noundef !4
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %148 = load i64, ptr %147, align 8, !noundef !4
  %149 = icmp eq i64 %146, %148
  br label %7

150:                                              ; preds = %6
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8, !nonnull !4, !noundef !4
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load ptr, ptr %153, align 8, !nonnull !4, !noundef !4
  %155 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51b0854233c2eb21E"(ptr noalias noundef readonly align 8 dereferenceable(80) %152, ptr noalias noundef readonly align 8 dereferenceable(80) %154)
  br label %7

156:                                              ; preds = %6
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load ptr, ptr %157, align 8, !nonnull !4, !noundef !4
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = load ptr, ptr %159, align 8, !nonnull !4, !noundef !4
  %161 = tail call fastcc noundef zeroext i1 @"_ZN75_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0a64a626e9001a72E"(ptr noalias noundef readonly align 8 dereferenceable(56) %158, ptr noalias noundef readonly align 8 dereferenceable(56) %160)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51b0854233c2eb21E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %5 = load i8, ptr %4, align 1, !range !332, !alias.scope !427, !noundef !4
  %6 = icmp ugt i8 %5, -41
  %7 = load ptr, ptr %3, align 8, !alias.scope !427
  %spec.select.i = select i1 %6, ptr %7, ptr %3
  %8 = add i8 %5, 64
  %9 = tail call i8 @llvm.umin.i8(i8 %8, i8 24)
  %.sroa.0.0.sroa.speculated.i.i = zext nneg i8 %9 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !alias.scope !427
  %.sroa.01.0.i = select i1 %6, i64 %11, i64 %.sroa.0.0.sroa.speculated.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 55
  %14 = load i8, ptr %13, align 1, !range !332, !alias.scope !430, !noundef !4
  %15 = icmp ugt i8 %14, -41
  %16 = load ptr, ptr %12, align 8, !alias.scope !430
  %spec.select.i2 = select i1 %15, ptr %16, ptr %12
  %17 = add i8 %14, 64
  %18 = tail call i8 @llvm.umin.i8(i8 %17, i8 24)
  %.sroa.0.0.sroa.speculated.i.i3 = zext nneg i8 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !430
  %.sroa.01.0.i4 = select i1 %15, i64 %20, i64 %.sroa.0.0.sroa.speculated.i.i3
  %21 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h634b4ab5ff828c5aE"(ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %.sroa.01.0.i, ptr noalias noundef nonnull readonly align 1 %spec.select.i2, i64 noundef %.sroa.01.0.i4)
  br i1 %21, label %22, label %30

22:                                               ; preds = %2
  %23 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %26 = load i8, ptr %25, align 1, !range !252, !noundef !4
  %.not = icmp eq i8 %26, -38
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 79
  %28 = load i8, ptr %27, align 1, !range !252, !noundef !4
  %29 = icmp eq i8 %28, -38
  %brmerge = or i1 %.not, %29
  %.mux = and i1 %.not, %29
  br i1 %brmerge, label %30, label %31

30:                                               ; preds = %24, %2, %22, %31
  %.sroa.0.0.shrunk = phi i1 [ %46, %31 ], [ false, %2 ], [ %.mux, %24 ], [ false, %22 ]
  ret i1 %.sroa.0.0.shrunk

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = icmp ugt i8 %26, -41
  %35 = load ptr, ptr %32, align 8, !alias.scope !433
  %spec.select.i5 = select i1 %34, ptr %35, ptr %32
  %36 = add i8 %26, 64
  %37 = tail call i8 @llvm.umin.i8(i8 %36, i8 24)
  %.sroa.0.0.sroa.speculated.i.i6 = zext nneg i8 %37 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i64, ptr %38, align 8, !alias.scope !433
  %.sroa.01.0.i7 = select i1 %34, i64 %39, i64 %.sroa.0.0.sroa.speculated.i.i6
  %40 = icmp ugt i8 %28, -41
  %41 = load ptr, ptr %33, align 8, !alias.scope !436
  %spec.select.i8 = select i1 %40, ptr %41, ptr %33
  %42 = add i8 %28, 64
  %43 = tail call i8 @llvm.umin.i8(i8 %42, i8 24)
  %.sroa.0.0.sroa.speculated.i.i9 = zext nneg i8 %43 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load i64, ptr %44, align 8, !alias.scope !436
  %.sroa.01.0.i10 = select i1 %40, i64 %45, i64 %.sroa.0.0.sroa.speculated.i.i9
  %46 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h634b4ab5ff828c5aE"(ptr noalias noundef nonnull readonly align 1 %spec.select.i5, i64 noundef %.sroa.01.0.i7, ptr noalias noundef nonnull readonly align 1 %spec.select.i8, i64 noundef %.sroa.01.0.i10)
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07c177a4ccbe2e7cE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.5 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load i64, ptr %7, align 8, !range !439, !noundef !4
  %9 = icmp eq i64 %8, 3
  br i1 %9, label %10, label %18

10:                                               ; preds = %18, %2
  %11 = phi ptr [ %.pre, %18 ], [ %7, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i64, ptr %14, align 8, !noundef !4
  store ptr %11, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %15, ptr %.sroa.54.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = invoke { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %24 unwind label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = atomicrmw add ptr %19, i64 1 monotonic, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %10

21:                                               ; preds = %35, %22
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17hb3a8d42ffec2dee1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %40 unwind label %38

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %21

24:                                               ; preds = %10
  %25 = extractvalue { ptr, ptr } %17, 0
  %26 = extractvalue { ptr, ptr } %17, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8, !noundef !4
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 %27)
          to label %37 unwind label %35

30:                                               ; preds = %24, %37
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload1, %37 ], [ null, %24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sroa.0.0, ptr %34, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr %25, ptr nonnull %26) #24
          to label %21 unwind label %38

37:                                               ; preds = %29
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

38:                                               ; preds = %35, %40, %21
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

40:                                               ; preds = %21
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %5) #24
          to label %41 unwind label %38

41:                                               ; preds = %40
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$10as_any_mut17h7b555129206617b0E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #8 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.43, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$13with_validity17h0df7df1f1f808989E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [104 x i8], align 8
  %6 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke fastcc void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07c177a4ccbe2e7cE"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %5, ptr noundef nonnull align 8 %0)
          to label %7 unwind label %46

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %8 = load ptr, ptr %4, align 8, !alias.scope !452, !noalias !453, !noundef !4
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !452, !noalias !453, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load i64, ptr %12, align 8, !alias.scope !454, !noalias !455, !noundef !4
  %14 = add i64 %13, -1
  %.not3.i.i = icmp eq i64 %11, %14
  br i1 %.not3.i.i, label %15, label %20, !prof !5

15:                                               ; preds = %9, %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = load ptr, ptr %16, align 8, !alias.scope !456, !noalias !455, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %15
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %34 unwind label %25, !noalias !455

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !459
  store ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.2, ptr %3, align 8, !noalias !459
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8, !noalias !459
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %22, align 8, !noalias !459
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !noalias !459
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %24, align 8, !noalias !459
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1eb790125b8265e1dc9c1a3d0f9f1765.4) #26
          to label %27 unwind label %28, !noalias !459

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %.body.i

27:                                               ; preds = %20
  unreachable

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body.i unwind label %30, !noalias !453

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !453
  unreachable

.body.i:                                          ; preds = %28, %25
  %eh.lpad-body.i = phi { ptr, i32 } [ %29, %28 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17hf2afbab95840b34aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5) #24
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit" unwind label %32, !noalias !440

32:                                               ; preds = %.body.i
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !440
  unreachable

34:                                               ; preds = %19, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false), !alias.scope !460, !noalias !445
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !461
  %36 = call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !461
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43, !prof !23

38:                                               ; preds = %34
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %38
  unreachable

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17hf2afbab95840b34aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #24
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit" unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

43:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %45 = insertvalue { ptr, ptr } %44, ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.44, 1
  ret { ptr, ptr } %45

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit": ; preds = %39, %.body.i, %46, %50
  %eh.lpad-body8 = phi { ptr, i32 } [ %47, %46 ], [ %47, %50 ], [ %eh.lpad-body.i, %.body.i ], [ %40, %39 ]
  resume { ptr, i32 } %eh.lpad-body8

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %1, align 8, !alias.scope !464, !noundef !4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit", label %50

50:                                               ; preds = %46
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit" unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$14split_at_boxed17h79570e5171f8182bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [104 x i8], align 8
  %5 = alloca [208 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = add i64 %9, -1
  %.not = icmp ugt i64 %2, %10
  br i1 %.not, label %11, label %12, !prof !23

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.1eb790125b8265e1dc9c1a3d0f9f1765.45, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1eb790125b8265e1dc9c1a3d0f9f1765.46) #26
  unreachable

12:                                               ; preds = %3
  call void @"_ZN96_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h40ff74ce17b00738E"(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %5, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %13, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !467
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !467
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22, !prof !23

17:                                               ; preds = %12
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17hf2afbab95840b34aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7) #24
          to label %.thread unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

22:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !470
  %24 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !470
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31, !prof !23

26:                                               ; preds = %22
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc7 unwind label %27

.noexc7:                                          ; preds = %26
  unreachable

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17hf2afbab95840b34aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4) #24
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

.body:                                            ; preds = %27
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %15, ptr nonnull @anon.1eb790125b8265e1dc9c1a3d0f9f1765.44) #24
          to label %37 unwind label %35

31:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %15, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.44, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.44, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

35:                                               ; preds = %.body, %.thread
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

37:                                               ; preds = %.body, %.thread
  %.pn11 = phi { ptr, i32 } [ %19, %.thread ], [ %28, %.body ]
  resume { ptr, i32 } %.pn11

.thread:                                          ; preds = %18
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17hf2afbab95840b34aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #24
          to label %37 unwind label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$15slice_unchecked17h2222011ea1114dc0E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked17h4dda5e4a26f12158E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$24split_at_boxed_unchecked17h590097546ef95409E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [104 x i8], align 8
  %5 = alloca [208 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN96_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h40ff74ce17b00738E"(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %5, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !473
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !473
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17, !prof !23

12:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17hf2afbab95840b34aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7) #24
          to label %.thread unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !476
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !476
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26, !prof !23

21:                                               ; preds = %17
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc7 unwind label %22

.noexc7:                                          ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17hf2afbab95840b34aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4) #24
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

.body:                                            ; preds = %22
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %10, ptr nonnull @anon.1eb790125b8265e1dc9c1a3d0f9f1765.44) #24
          to label %32 unwind label %30

26:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %10, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.44, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.44, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %.body, %.thread
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

32:                                               ; preds = %.body, %.thread
  %.pn11 = phi { ptr, i32 } [ %14, %.thread ], [ %23, %.body ]
  resume { ptr, i32 } %.pn11

.thread:                                          ; preds = %13
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17hf2afbab95840b34aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #24
          to label %32 unwind label %30
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i64 @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$3len17h87416338569511b7E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = add i64 %3, -1
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5dtype17h8301369cc623741fE"(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17hb26d8b9f4331a831E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %5 = add i64 %2, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !479, !noundef !4
  %8 = add i64 %7, -1
  %.not.i = icmp ugt i64 %5, %8
  br i1 %.not.i, label %9, label %"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h9a7750ec2b6e78f3E.exit", !prof !23

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !479
  store ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.8, ptr %4, align 8, !noalias !479
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8, !noalias !479
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8, !noalias !479
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8, !noalias !479
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8, !noalias !479
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1eb790125b8265e1dc9c1a3d0f9f1765.9) #26, !noalias !479
  unreachable

"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h9a7750ec2b6e78f3E.exit": ; preds = %3
  tail call void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked17h4dda5e4a26f12158E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$6as_any17h25acfa1f1e1b4e03E"(ptr noundef nonnull align 8 %0) unnamed_addr #8 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.43, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h78823538ced059ddE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07c177a4ccbe2e7cE"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %2, ptr noundef nonnull align 8 %0)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !482
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !482
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE.exit", !prof !23

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17hf2afbab95840b34aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %2) #24
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.44, 1
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8validity17h7f75c126ca02945fE"(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  %. = select i1 %.not, ptr null, ptr %2
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h40ff74ce17b00738E"(ptr dead_on_unwind noalias noundef writable writeonly sret([208 x i8]) align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %.sroa.0 = alloca [56 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [104 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @"_ZN95_$LT$polars_arrow..offset..OffsetsBuffer$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h159cb6a8028235dbE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @"_ZN118_$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17hc31339a158e168caE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %11, ptr noundef nonnull align 8 %19, i64 noundef %2)
          to label %21 unwind label %.thread

.thread:                                          ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit14.thread"

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %26 unwind label %24

23:                                               ; preds = %41
  br i1 %.sroa.01.1, label %.thread22, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit14.thread39"

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.thread22

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = invoke { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27)
          to label %34 unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !alias.scope !485, !noundef !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit", label %33

33:                                               ; preds = %29
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit" unwind label %55

34:                                               ; preds = %26
  %35 = extractvalue { ptr, ptr } %28, 0
  %36 = extractvalue { ptr, ptr } %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %44 unwind label %42

41:                                               ; preds = %57, %42
  %.sroa.01.1 = phi i1 [ false, %57 ], [ true, %42 ]
  %.pn = phi { ptr, i32 } [ %47, %57 ], [ %43, %42 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17hf2afbab95840b34aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %10) #24
          to label %23 unwind label %55

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %41

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %45 = invoke { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27)
          to label %51 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !alias.scope !488, !noundef !4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit10", label %50

50:                                               ; preds = %46
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit10" unwind label %55

51:                                               ; preds = %44
  %52 = extractvalue { ptr, ptr } %45, 0
  %53 = extractvalue { ptr, ptr } %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %.sroa.0.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %52, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %53, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

55:                                               ; preds = %65, %61, %50, %33, %66, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit14.thread", %58, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit", %57, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit10", %41
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit10": ; preds = %46, %50
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17hb3a8d42ffec2dee1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %57 unwind label %55

57:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit10"
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %6) #24
          to label %41 unwind label %55

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit": ; preds = %29, %33
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17hb3a8d42ffec2dee1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #24
          to label %58 unwind label %55

58:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit"
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %9) #24
          to label %.thread22 unwind label %55

.noexc11:                                         ; preds = %61, %.thread22
  br i1 %.sroa.02.027, label %62, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit14.thread"

.thread22:                                        ; preds = %24, %58, %23
  %.pn.pn31 = phi { ptr, i32 } [ %.pn, %23 ], [ %25, %24 ], [ %30, %58 ]
  %.sroa.02.027 = phi i1 [ false, %23 ], [ true, %24 ], [ false, %58 ]
  %59 = load ptr, ptr %12, align 8, !alias.scope !491, !noundef !4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.noexc11, label %61

61:                                               ; preds = %.thread22
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc11 unwind label %55

62:                                               ; preds = %.noexc11
  %63 = load ptr, ptr %13, align 8, !alias.scope !494, !noundef !4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit14.thread", label %65

65:                                               ; preds = %62
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit14.thread" unwind label %55

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit14": ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit14.thread"
  br i1 %.sroa.04.019, label %66, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit14.thread39"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit14.thread": ; preds = %62, %65, %.noexc11, %.thread
  %.pn.pn.pn21 = phi { ptr, i32 } [ %20, %.thread ], [ %.pn.pn31, %.noexc11 ], [ %.pn.pn31, %65 ], [ %.pn.pn31, %62 ]
  %.sroa.04.019 = phi i1 [ true, %.thread ], [ false, %.noexc11 ], [ true, %65 ], [ true, %62 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17hb3a8d42ffec2dee1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #24
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit14" unwind label %55

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit14.thread39": ; preds = %23, %66, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit14"
  %.pn.pn.pn2042 = phi { ptr, i32 } [ %.pn.pn.pn21, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit14" ], [ %.pn.pn.pn21, %66 ], [ %.pn, %23 ]
  resume { ptr, i32 } %.pn.pn.pn2042

66:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit14"
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17hb3a8d42ffec2dee1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #24
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit14.thread39" unwind label %55
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN12polars_arrow9datatypes13ArrowDataType15to_logical_type17ha1201bcbe01bc398E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdc7870bd8a4d8115E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17hf2afbab95840b34aE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12polars_arrow6bitmap9immutable6Bitmap10unset_bits17h804d919784778695E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12polars_arrow5array13specification24try_check_offsets_bounds17h8814e311c2c6a877E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 8, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h490186084613fe12E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17hb3a8d42ffec2dee1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN12polars_arrow5array15new_empty_array17h87f96158f756ff09E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN12polars_arrow9datatypes13ArrowDataType16to_physical_type17h8d3e70387e9c78daE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h978b05547007ae03E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$polars_arrow..offset..Offsets$LT$i64$GT$$GT$17h9f477f4b5e298326E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12polars_arrow6bitmap5utils11count_zeros17hd373448fe55ddc7cE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h3a11a6e7981a95b7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$polars_arrow..datatypes..UnionType$GT$17h98a86832b3561e52E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$polars_arrow..datatypes..field..Field$GT$17h0eecfd695f3e5eb2E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ExtensionType$GT$17hfa1be88e773392f4E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2d80e7b56e4c0df3E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4e2dd1fef7142c5aE"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #19

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc3bb6409692063cfE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1529ee374102c59fE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17ha107dbe655971f50E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5136e4f6b6f13f2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h90eaa18af940f5b0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h634b4ab5ff828c5aE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab364ba7e828b616E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN95_$LT$polars_arrow..offset..OffsetsBuffer$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h159cb6a8028235dbE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN118_$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17hc31339a158e168caE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{i8 0, i8 39}
!4 = !{}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN12polars_arrow6bitmap9immutable6Bitmap16sliced_unchecked17hc43b13c7f8758facE: argument 1"}
!8 = distinct !{!8, !"_ZN12polars_arrow6bitmap9immutable6Bitmap16sliced_unchecked17hc43b13c7f8758facE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN12polars_arrow6bitmap9immutable6Bitmap15slice_unchecked17h96b3ee4092ca636bE: argument 0"}
!11 = distinct !{!11, !"_ZN12polars_arrow6bitmap9immutable6Bitmap15slice_unchecked17h96b3ee4092ca636bE"}
!12 = !{!10, !7}
!13 = !{!14}
!14 = distinct !{!14, !8, !"_ZN12polars_arrow6bitmap9immutable6Bitmap16sliced_unchecked17hc43b13c7f8758facE: argument 0"}
!15 = !{!10, !14, !7}
!16 = !{!14, !7}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN4core6option15Option$LT$T$GT$6filter17hef6f1b27c271386cE: argument 0"}
!19 = distinct !{!19, !"_ZN4core6option15Option$LT$T$GT$6filter17hef6f1b27c271386cE"}
!20 = distinct !{!20, !19, !"_ZN4core6option15Option$LT$T$GT$6filter17hef6f1b27c271386cE: argument 1"}
!21 = !{!18}
!22 = !{!20}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E"}
!27 = !{i64 0, i64 18}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13try_get_child17h5782da7fc8dd7fcbE: argument 0"}
!30 = distinct !{!30, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13try_get_child17h5782da7fc8dd7fcbE"}
!31 = !{!29, !32}
!32 = distinct !{!32, !30, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13try_get_child17h5782da7fc8dd7fcbE: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E: argument 0"}
!35 = distinct !{!35, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E"}
!42 = !{!43, !45, !47, !40, !48, !37, !49, !34, !50, !51}
!43 = distinct !{!43, !44, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"}
!45 = distinct !{!45, !46, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ff5f639075810c0E: argument 0"}
!46 = distinct !{!46, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ff5f639075810c0E"}
!47 = distinct !{!47, !46, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ff5f639075810c0E: argument 1"}
!48 = distinct !{!48, !41, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 1"}
!49 = distinct !{!49, !38, !"_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E: argument 1"}
!50 = distinct !{!50, !35, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E: argument 1"}
!51 = distinct !{!51, !35, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E: argument 2"}
!52 = !{!53, !55, !56, !58, !59}
!53 = distinct !{!53, !54, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5bc6b158181a5435E: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5bc6b158181a5435E"}
!55 = distinct !{!55, !54, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5bc6b158181a5435E: argument 1"}
!56 = distinct !{!56, !57, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E: argument 0"}
!57 = distinct !{!57, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E"}
!58 = distinct !{!58, !57, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E: argument 1"}
!59 = distinct !{!59, !57, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E: argument 2"}
!60 = !{!53, !56, !58}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E"}
!64 = !{!45, !40, !37, !34, !51}
!65 = !{!40, !37, !34}
!66 = !{!48, !49, !50, !51}
!67 = !{i64 0, i64 -9223372036854775808}
!68 = !{i64 1, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17hb26d8b9f4331a831E: argument 0"}
!77 = distinct !{!77, !"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17hb26d8b9f4331a831E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h9a7750ec2b6e78f3E: argument 0"}
!80 = distinct !{!80, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h9a7750ec2b6e78f3E"}
!81 = !{!79, !76}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E: argument 0"}
!84 = distinct !{!84, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E"}
!91 = !{!92, !94, !96, !89, !97, !86, !98, !83, !99, !100}
!92 = distinct !{!92, !93, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"}
!94 = distinct !{!94, !95, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ff5f639075810c0E: argument 0"}
!95 = distinct !{!95, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ff5f639075810c0E"}
!96 = distinct !{!96, !95, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ff5f639075810c0E: argument 1"}
!97 = distinct !{!97, !90, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 1"}
!98 = distinct !{!98, !87, !"_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E: argument 1"}
!99 = distinct !{!99, !84, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E: argument 1"}
!100 = distinct !{!100, !84, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E: argument 2"}
!101 = !{!94, !89, !86, !83, !100}
!102 = !{!89, !86, !83}
!103 = !{!97, !98, !99, !100}
!104 = !{i8 0, i8 2}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17ha6392225da00be38E: argument 0"}
!107 = distinct !{!107, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17ha6392225da00be38E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h640e9e4a84c13abbE: argument 0"}
!110 = distinct !{!110, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h640e9e4a84c13abbE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h537ec1966a358da3E: argument 0"}
!113 = distinct !{!113, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h537ec1966a358da3E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h22141a4a90316671E: argument 0"}
!116 = distinct !{!116, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h22141a4a90316671E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h7197295b34cde611E: argument 0"}
!119 = distinct !{!119, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h7197295b34cde611E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h330ecc3012d981e9E: argument 0"}
!122 = distinct !{!122, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h330ecc3012d981e9E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17he727c793629d6bceE: argument 0"}
!125 = distinct !{!125, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17he727c793629d6bceE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h5475b52f490a7ba8E: argument 0"}
!128 = distinct !{!128, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h5475b52f490a7ba8E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h7a1505dada396d3fE: argument 0"}
!131 = distinct !{!131, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h7a1505dada396d3fE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h1bf9c387829f25f0E: argument 0"}
!134 = distinct !{!134, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h1bf9c387829f25f0E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h00649903a7b5e09aE: argument 0"}
!137 = distinct !{!137, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h00649903a7b5e09aE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hee22e3e47c62b044E: argument 0"}
!140 = distinct !{!140, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hee22e3e47c62b044E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h8b48f5c192399dc7E: argument 0"}
!143 = distinct !{!143, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h8b48f5c192399dc7E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17ha756e15a20b88486E: argument 0"}
!146 = distinct !{!146, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17ha756e15a20b88486E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h9138445960aa0587E: argument 0"}
!149 = distinct !{!149, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h9138445960aa0587E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hb543bcaefdda181cE: argument 0"}
!152 = distinct !{!152, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hb543bcaefdda181cE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17heed8ac686b315f79E: argument 0"}
!155 = distinct !{!155, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17heed8ac686b315f79E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hb09637361c839f51E: argument 0"}
!158 = distinct !{!158, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hb09637361c839f51E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h872fb2a92a84c69bE: argument 0"}
!161 = distinct !{!161, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h872fb2a92a84c69bE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h2f2aa230e3d358aeE: argument 0"}
!164 = distinct !{!164, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h2f2aa230e3d358aeE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hf58915e8cab51844E: argument 0"}
!167 = distinct !{!167, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hf58915e8cab51844E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hf3383378e6941179E: argument 0"}
!170 = distinct !{!170, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hf3383378e6941179E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hd0c2c8188d00372dE: argument 0"}
!173 = distinct !{!173, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hd0c2c8188d00372dE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h664a80e9ce28ec05E: argument 0"}
!176 = distinct !{!176, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h664a80e9ce28ec05E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h2a33901ac160781cE: argument 0"}
!179 = distinct !{!179, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h2a33901ac160781cE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h4f396daa63768d9dE: argument 0"}
!182 = distinct !{!182, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h4f396daa63768d9dE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hbc1080bf7ebde7f1E: argument 0"}
!185 = distinct !{!185, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hbc1080bf7ebde7f1E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h2e43cad07bcf89deE: argument 0"}
!188 = distinct !{!188, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h2e43cad07bcf89deE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h43a7f775edd907c5E: argument 0"}
!191 = distinct !{!191, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h43a7f775edd907c5E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h726c4a1e942313f8E: argument 0"}
!194 = distinct !{!194, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h726c4a1e942313f8E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h648e64a69ab95b18E: argument 0"}
!197 = distinct !{!197, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h648e64a69ab95b18E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h4892318237fced2cE: argument 0"}
!200 = distinct !{!200, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h4892318237fced2cE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hb9318ad2c9d2090bE: argument 0"}
!203 = distinct !{!203, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hb9318ad2c9d2090bE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hb37bd518bd1f908cE: argument 0"}
!206 = distinct !{!206, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hb37bd518bd1f908cE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h915cb743e832b93cE: argument 0"}
!209 = distinct !{!209, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h915cb743e832b93cE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h9adc96af2224b4daE: argument 0"}
!212 = distinct !{!212, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h9adc96af2224b4daE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hdb24a79ba444e8c7E: argument 0"}
!215 = distinct !{!215, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hdb24a79ba444e8c7E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h32489a867f3edbc5E: argument 0"}
!218 = distinct !{!218, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h32489a867f3edbc5E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h9bc5ad9ac41a1361E: argument 0"}
!221 = distinct !{!221, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h9bc5ad9ac41a1361E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h20e5351505f27819E: argument 0"}
!224 = distinct !{!224, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h20e5351505f27819E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hbb8fbbb392947170E: argument 0"}
!227 = distinct !{!227, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hbb8fbbb392947170E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h3c3ddb9aa07a2782E: argument 0"}
!230 = distinct !{!230, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h3c3ddb9aa07a2782E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h209a45059c59f361E: argument 0"}
!233 = distinct !{!233, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h209a45059c59f361E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h3eea626077485290E: argument 0"}
!236 = distinct !{!236, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h3eea626077485290E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h37929c2c8d82ffa9E: argument 0"}
!239 = distinct !{!239, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h37929c2c8d82ffa9E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hefb96d7bd67f0e39E: argument 0"}
!242 = distinct !{!242, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hefb96d7bd67f0e39E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h0dda9531d7e8c158E: argument 0"}
!245 = distinct !{!245, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h0dda9531d7e8c158E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h1da43a4b9f58a7beE: argument 0"}
!248 = distinct !{!248, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h1da43a4b9f58a7beE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE"}
!252 = !{i8 0, i8 -37}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E"}
!265 = !{!266, !268, !270, !263, !271, !260, !272}
!266 = distinct !{!266, !267, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE: argument 0"}
!267 = distinct !{!267, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"}
!268 = distinct !{!268, !269, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ff5f639075810c0E: argument 0"}
!269 = distinct !{!269, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ff5f639075810c0E"}
!270 = distinct !{!270, !269, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ff5f639075810c0E: argument 1"}
!271 = distinct !{!271, !264, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 1"}
!272 = distinct !{!272, !261, !"_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E: argument 1"}
!273 = !{!268, !270, !263, !271, !260, !272}
!274 = !{!268, !263, !260}
!275 = !{!263, !260}
!276 = !{!271, !272}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5bc6b158181a5435E: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5bc6b158181a5435E"}
!280 = distinct !{!280, !279, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5bc6b158181a5435E: argument 1"}
!281 = !{!278}
!282 = !{!280}
!283 = !{i64 0, i64 -9223372036854775807}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h6843cd0ddf4404d2E: argument 0"}
!286 = distinct !{!286, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h6843cd0ddf4404d2E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E"}
!290 = !{i64 0, i64 2}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h6843cd0ddf4404d2E: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h6843cd0ddf4404d2E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E: argument 0"}
!296 = distinct !{!296, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h77d937604222ea3eE: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h77d937604222ea3eE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h8bcc5eea47462feaE: argument 0"}
!302 = distinct !{!302, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h8bcc5eea47462feaE"}
!303 = !{!301, !298}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E: argument 0"}
!306 = distinct !{!306, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h8bcc5eea47462feaE: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h8bcc5eea47462feaE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h6843cd0ddf4404d2E: argument 0"}
!315 = distinct !{!315, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h6843cd0ddf4404d2E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E: argument 0"}
!318 = distinct !{!318, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E"}
!319 = !{i8 0, i8 4}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!322 = distinct !{!322, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!323 = !{i64 8}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!326 = distinct !{!326, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!329 = distinct !{!329, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!330 = !{!331, !328, !325, !321}
!331 = distinct !{!331, !329, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!332 = !{i8 0, i8 -38}
!333 = !{!328, !325}
!334 = !{!331, !321}
!335 = !{!328, !325, !321}
!336 = !{!325, !321}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!339 = distinct !{!339, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!342 = distinct !{!342, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!345 = distinct !{!345, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!346 = !{!347, !344, !341, !338}
!347 = distinct !{!347, !345, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!348 = !{!344, !341}
!349 = !{!347, !338}
!350 = !{!344, !341, !338}
!351 = !{!341, !338}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!354 = distinct !{!354, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!357 = distinct !{!357, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!360 = distinct !{!360, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!361 = !{!362, !359, !356, !353}
!362 = distinct !{!362, !360, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!363 = !{!359, !356}
!364 = !{!362, !353}
!365 = !{!359, !356, !353}
!366 = !{!356, !353}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!369 = distinct !{!369, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!372 = distinct !{!372, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!375 = distinct !{!375, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!376 = !{!377, !374, !371, !368}
!377 = distinct !{!377, !375, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!378 = !{!374, !371}
!379 = !{!377, !368}
!380 = !{!374, !371, !368}
!381 = !{!371, !368}
!382 = !{i8 0, i8 9}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E: argument 0"}
!385 = distinct !{!385, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E"}
!386 = !{!387, !384}
!387 = distinct !{!387, !388, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h1baede24d76a9043E: argument 0"}
!388 = distinct !{!388, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h1baede24d76a9043E"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E: argument 0"}
!391 = distinct !{!391, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h44d6435e16feed67E: argument 0"}
!394 = distinct !{!394, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h44d6435e16feed67E"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 1"}
!397 = distinct !{!397, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E"}
!398 = !{!399, !396, !393, !390}
!399 = distinct !{!399, !397, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 0"}
!400 = !{!396, !393}
!401 = !{!399, !390}
!402 = !{!396, !393, !390}
!403 = !{!393, !390}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h917e6255735ae331E: argument 0"}
!406 = distinct !{!406, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h917e6255735ae331E"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 1"}
!409 = distinct !{!409, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E"}
!410 = !{!411, !408, !405}
!411 = distinct !{!411, !409, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 0"}
!412 = !{!408, !405}
!413 = !{!411}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!416 = distinct !{!416, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!419 = distinct !{!419, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!422 = distinct !{!422, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!425 = distinct !{!425, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!426 = !{i8 0, i8 3}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!429 = distinct !{!429, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!432 = distinct !{!432, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!435 = distinct !{!435, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!438 = distinct !{!438, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!439 = !{i64 0, i64 4}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13with_validity17h59c0e28e1b379198E: argument 0"}
!442 = distinct !{!442, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13with_validity17h59c0e28e1b379198E"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13with_validity17h59c0e28e1b379198E: argument 1"}
!445 = !{!446}
!446 = distinct !{!446, !442, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13with_validity17h59c0e28e1b379198E: argument 2"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$12set_validity17h3a6e9eb11ecffea6E: argument 0"}
!449 = distinct !{!449, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$12set_validity17h3a6e9eb11ecffea6E"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$12set_validity17h3a6e9eb11ecffea6E: argument 1"}
!452 = !{!451, !446}
!453 = !{!448, !441, !444}
!454 = !{!448, !444}
!455 = !{!451, !441, !446}
!456 = !{!457, !448, !444}
!457 = distinct !{!457, !458, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E"}
!459 = !{!448, !451, !441, !444, !446}
!460 = !{!441, !444}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE: argument 0"}
!463 = distinct !{!463, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE: argument 0"}
!469 = distinct !{!469, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE: argument 0"}
!472 = distinct !{!472, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE: argument 0"}
!475 = distinct !{!475, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE: argument 0"}
!478 = distinct !{!478, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h9a7750ec2b6e78f3E: argument 0"}
!481 = distinct !{!481, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h9a7750ec2b6e78f3E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE: argument 0"}
!484 = distinct !{!484, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E"}
