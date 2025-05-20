; ModuleID = './bench/pola-rs/original/644pexpbnq73rwmuduu28ap6m.ll'
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7)
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
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %47, %46 ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %7, %.sink.split.i.i
  %.sroa.512.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !17
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
  %.sroa.0.0.ph = phi ptr [ %.sroa.0.0.copyload6, %49 ], [ null, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !17
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit": ; preds = %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit.sink.split", %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %.sroa.0.0.ph, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit.sink.split" ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %.sroa.0.0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7)
  %52 = add i64 %2, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw i64, ptr %.pre, i64 %1
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
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
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit" unwind label %108

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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  store i8 39, ptr %0, align 8
  br label %76

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %44 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12polars_arrow9datatypes13ArrowDataType15to_logical_type17ha1201bcbe01bc398E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %.noexc39 unwind label %26

.noexc39:                                         ; preds = %43
  %45 = load i8, ptr %44, align 8, !range !3, !noalias !28, !noundef !4
  %46 = icmp eq i8 %45, 28
  br i1 %46, label %59, label %47, !prof !5

47:                                               ; preds = %.noexc39
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !31
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !31
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdc7870bd8a4d8115E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.42.0..sroa_idx.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %57 unwind label %26

52:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !42
  %54 = tail call noalias noundef dereferenceable_or_null(52) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 52, i64 noundef range(i64 1, -9223372036854775807) 1) #27, !noalias !52
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %80

56:                                               ; preds = %52
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef 1, i64 52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1eb790125b8265e1dc9c1a3d0f9f1765.42) #26
          to label %.noexc42 unwind label %26

.noexc42:                                         ; preds = %56
  unreachable

57:                                               ; preds = %.noexc40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %.sroa.514.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8
  %.sroa.615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.318.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.615.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %58, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.514.0.copyload, ptr %.sroa.217.0..sroa_idx, align 8
  store i8 39, ptr %0, align 8
  br label %75

59:                                               ; preds = %.noexc39
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %61 = load ptr, ptr %60, align 8, !noalias !28, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  store ptr %61, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.07)
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.07)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %71

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store ptr %15, ptr %10, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h490186084613fe12E", ptr %.sroa.422.0..sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %70, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h490186084613fe12E", ptr %.sroa.426.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !53
  store ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.13, ptr %7, align 8, !noalias !61
  %.sroa.469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %.sroa.469.0..sroa_idx, align 8, !noalias !61
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %.sroa.570.0..sroa_idx, align 8, !noalias !61
  %.sroa.671.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.671.0..sroa_idx, align 8, !noalias !61
  %.sroa.772.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.772.0..sroa_idx, align 8, !noalias !61
  invoke void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %72 unwind label %26

71:                                               ; preds = %107, %68
  ret void

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdc7870bd8a4d8115E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %73 unwind label %26

73:                                               ; preds = %72
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.466.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %74, align 8
  store i8 39, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %75

75:                                               ; preds = %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %76

76:                                               ; preds = %81, %75, %34
  %77 = load ptr, ptr %5, align 8, !alias.scope !62, !noundef !4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit46", label %79

79:                                               ; preds = %76
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit46" unwind label %83

80:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %54, ptr noundef nonnull readonly align 1 dereferenceable(52) @anon.1eb790125b8265e1dc9c1a3d0f9f1765.14, i64 52, i1 false), !noalias !65
  store i64 52, ptr %16, align 8, !alias.scope !66, !noalias !67
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %54, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !66, !noalias !67
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 52, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !66, !noalias !67
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdc7870bd8a4d8115E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
          to label %81 unwind label %26

81:                                               ; preds = %80
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.454.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %82, align 8
  store i8 39, ptr %0, align 8
  br label %76

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit": ; preds = %26, %30, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %27, %30 ], [ %27, %26 ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %3, ptr nonnull %4) #24
          to label %.body unwind label %108

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
          to label %87 unwind label %95

87:                                               ; preds = %86, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit46"
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load i64, ptr %88, align 8, !range !68, !invariant.load !4
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = load i64, ptr %90, align 8, !range !69, !invariant.load !4
  %92 = add i64 %91, -1
  %93 = icmp sgt i64 %92, -1
  call void @llvm.assume(i1 %93)
  %94 = icmp eq i64 %89, 0
  br i1 %94, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i": ; preds = %87
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %89, i64 noundef range(i64 1, -9223372036854775807) %91) #27
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E.exit"

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load i64, ptr %97, align 8, !range !68, !invariant.load !4
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %100 = load i64, ptr %99, align 8, !range !69, !invariant.load !4
  %101 = add i64 %100, -1
  %102 = icmp sgt i64 %101, -1
  call void @llvm.assume(i1 %102)
  %103 = icmp eq i64 %98, 0
  br i1 %103, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i": ; preds = %95
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %3, i64 noundef %98, i64 noundef range(i64 1, -9223372036854775807) %100) #27
  br label %.body

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i", %95, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit"
  %.pn32 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit" ], [ %96, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4.i" ], [ %96, %95 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17hb3a8d42ffec2dee1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #24
          to label %104 unwind label %108

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i.i", %87
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17hb3a8d42ffec2dee1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %107 unwind label %105

104:                                              ; preds = %105, %.body
  %.pn34 = phi { ptr, i32 } [ %106, %105 ], [ %.pn32, %.body ]
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %1) #24
          to label %110 unwind label %108

105:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E.exit"
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %104

107:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E.exit"
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %71

108:                                              ; preds = %30, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit", %104, %.body
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

110:                                              ; preds = %104
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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4)
  call fastcc void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07c177a4ccbe2e7cE"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %4, ptr noundef nonnull align 8 %0)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !70
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !70
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
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4)
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
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
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %9 = call { ptr, ptr } @_ZN12polars_arrow5array15new_empty_array17h87f96158f756ff09E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %12 = icmp ne ptr %10, null
  %13 = icmp ne ptr %11, null
  br label %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17hb26d8b9f4331a831E.exit"

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5)
  call fastcc void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07c177a4ccbe2e7cE"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %5, ptr noundef nonnull align 8 %0)
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !73
  %16 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !73
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h78823538ced059ddE.exit", !prof !23

18:                                               ; preds = %14
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17hf2afbab95840b34aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5) #24
          to label %common.resume unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

common.resume:                                    ; preds = %34, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h78823538ced059ddE.exit": ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %23 = add i64 %2, %1
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %25 = load i64, ptr %24, align 8, !alias.scope !82, !noundef !4
  %26 = add i64 %25, -1
  %.not.i.i = icmp ugt i64 %23, %26
  br i1 %.not.i.i, label %27, label %"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h9a7750ec2b6e78f3E.exit.i", !prof !23

27:                                               ; preds = %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h78823538ced059ddE.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !82
  store ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.8, ptr %4, align 8, !noalias !82
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %28, align 8, !noalias !82
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8, !noalias !82
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8, !noalias !82
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %31, align 8, !noalias !82
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1eb790125b8265e1dc9c1a3d0f9f1765.9) #26
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %27
  unreachable

"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h9a7750ec2b6e78f3E.exit.i": ; preds = %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$8to_boxed17h78823538ced059ddE.exit"
  %32 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %33 = insertvalue { ptr, ptr } %32, ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.44, 1
  invoke void @"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$15slice_unchecked17h4dda5e4a26f12158E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %16, i64 noundef %1, i64 noundef %2)
          to label %"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17hb26d8b9f4331a831E.exit" unwind label %34

"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17hb26d8b9f4331a831E.exit": ; preds = %"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h9a7750ec2b6e78f3E.exit.i", %8
  %.sroa.3.0 = phi i1 [ %13, %8 ], [ true, %"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h9a7750ec2b6e78f3E.exit.i" ]
  %.sroa.0.0 = phi i1 [ %12, %8 ], [ true, %"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h9a7750ec2b6e78f3E.exit.i" ]
  %.merged = phi { ptr, ptr } [ %9, %8 ], [ %33, %"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h9a7750ec2b6e78f3E.exit.i" ]
  tail call void @llvm.assume(i1 %.sroa.0.0)
  tail call void @llvm.assume(i1 %.sroa.3.0)
  ret { ptr, ptr } %.merged

34:                                               ; preds = %"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h9a7750ec2b6e78f3E.exit.i", %27
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr nonnull %16, ptr nonnull @anon.1eb790125b8265e1dc9c1a3d0f9f1765.44) #24
          to label %common.resume unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %48

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %25 = invoke { i8, i8 } @_ZN12polars_arrow9datatypes13ArrowDataType16to_physical_type17h8d3e70387e9c78daE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %26 unwind label %18

26:                                               ; preds = %24
  %27 = extractvalue { i8, i8 } %25, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %41 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !92
  %42 = call noalias noundef dereferenceable_or_null(95) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 95, i64 noundef range(i64 1, -9223372036854775807) 1) #27, !noalias !102
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef 1, i64 95, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1eb790125b8265e1dc9c1a3d0f9f1765.42) #26
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %42, ptr noundef nonnull readonly align 1 dereferenceable(95) @anon.1eb790125b8265e1dc9c1a3d0f9f1765.21, i64 95, i1 false), !noalias !103
  store i64 95, ptr %6, align 8, !alias.scope !104, !noalias !105
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %42, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !104, !noalias !105
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 95, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !104, !noalias !105
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdc7870bd8a4d8115E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %46 unwind label %18

46:                                               ; preds = %45
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.414.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %22
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h978b05547007ae03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %58 unwind label %56

49:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
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
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !107, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h05dc859da41d6d0cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !110, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h090e58be5d8f85f3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !113, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h0eb4b90d66179733E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !116, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h27ce5a01b1e4d312E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !119, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h298a9205cc54458fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !122, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h331cdb08358f3615E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !125, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h34b9cb3fa2eca553E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !128, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h3860b2da33d3316eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !131, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h3974b479ab544edaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !134, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h3a8aae04cbccff01E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !137, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h3c70e926f5aded56E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !140, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h43bc5af9993ff8caE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !143, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h43db4bf7d6286037E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !146, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h44eaf91eea3e4612E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !149, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h4595b8802925cedaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !152, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h478326570da949ddE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !155, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h49bf232befa8d8a9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !158, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h49c3575fdaed1112E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !161, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h4c123411d41e2a7dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !164, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h4e0d935b79be4356E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !167, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h5259df8a48991b7fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !170, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h5f12d738c712ebb4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !173, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h628dabab8e754acdE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !176, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h667f955b914cc389E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !179, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h6d3ab0325e5ca3d7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !182, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h6debd58fdd73958aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !185, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h7281be9c0fc40575E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !188, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h76d8c6f3c4476fabE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !191, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h76eb4d2779c03834E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i8, ptr %2, align 4, !range !106, !alias.scope !194, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h815ceed972e81023E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !197, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h9568da6ee939332eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !200, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17h97407f08449b39ceE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i8, ptr %2, align 4, !range !106, !alias.scope !203, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17ha4f6eda21d7dba3bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !206, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17haa1401ab26ba9161E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !209, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17hb283a58fbd5e17eeE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !212, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17hbc77e17acbd6c06cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !215, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17hbc8d62c0983ee06eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !218, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17hc06516e5760620e6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !221, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17hc11de2599963d342E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !224, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17hc1ae50af611fb3c3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !227, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17hdb753df49d84bf21E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !230, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17hdcefbaa43fe01aedE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !233, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17he5a3c9b9d6c308ecE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !236, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17he687393175ff7823E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !239, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17hecd638532a5c38c0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !242, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17hf1b88fedef2f13e9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !245, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  ret i1 %not.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN18streaming_iterator17StreamingIterator7is_done17hf6ce6a156738c8faE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8, !range !106, !alias.scope !248, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2)
  call fastcc void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07c177a4ccbe2e7cE"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %2, ptr noundef nonnull align 8 %0)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !251
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !251
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
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2)
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
  %9 = load i8, ptr %8, align 1, !range !254, !alias.scope !255, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %33 = load ptr, ptr %32, align 8, !alias.scope !258, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %33)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E.exit" unwind label %34, !noalias !258

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #27, !noalias !258
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E.exit": ; preds = %31
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 32, i64 noundef 8) #27, !noalias !258
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
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %4)
  invoke void %2(ptr noundef nonnull %.0.val)
          to label %5 unwind label %14

5:                                                ; preds = %3, %0
  %6 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !68, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !69, !invariant.load !4
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i": ; preds = %5
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %10) #27
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit": ; preds = %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i"
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %17 = load i64, ptr %16, align 8, !range !68, !invariant.load !4
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %19 = load i64, ptr %18, align 8, !range !69, !invariant.load !4
  %20 = add i64 %19, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4": ; preds = %14
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %17, i64 noundef range(i64 1, -9223372036854775807) %19) #27
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf5117cc961ddebeE.exit5": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit.i4", %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E"(ptr dead_on_unwind noalias noundef nonnull writable align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %7 = icmp slt i64 %2, 0
  br i1 %7, label %15, label %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i.i.i.i

_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i.i.i.i: ; preds = %6
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E.exit, label %9

9:                                                ; preds = %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i.i.i.i
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !267
  %11 = tail call noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) 1) #27, !noalias !267
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = ptrtoint ptr %11 to i64
  br label %_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E.exit

15:                                               ; preds = %9, %6
  %.sroa.4.0.ph.i.i.i.i = phi i64 [ 1, %9 ], [ 0, %6 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %.sroa.4.0.ph.i.i.i.i, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1eb790125b8265e1dc9c1a3d0f9f1765.42) #26, !noalias !275
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E.exit: ; preds = %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i.i.i.i, %13
  %.sroa.10.0.i.i.i.i = phi i64 [ %14, %13 ], [ 1, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i.i.i.i ]
  %16 = inttoptr i64 %.sroa.10.0.i.i.i.i to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !276
  store i64 %2, ptr %0, align 8, !alias.scope !277, !noalias !278
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !277, !noalias !278
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !277, !noalias !278
  br label %18

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !283
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !284
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !279
  br label %18

18:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E.exit, %17
  ret void
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17hb6d95b15b4c01f71E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !285, !noundef !4
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
  %spec.select4 = zext i1 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %33, align 8
  store i64 %spec.select4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h97f8462f7f03f3e8E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !68, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 3
  %9 = icmp samesign ugt i64 %5, 1152921504606846975
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !286
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !286
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !286, !nonnull !4, !noundef !4
  %15 = shl nuw nsw i64 %5, 3
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !289, !noalias !286
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !289, !noalias !286
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !289, !noalias !286
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb6d95b15b4c01f71E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !286
  %17 = load i64, ptr %4, align 8, !range !292, !noalias !286, !noundef !4
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i"
  %21 = load i64, ptr %19, align 8, !range !285, !noalias !286, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !286
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %23, %20 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %21, %20 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #26
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !286, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !286
  store ptr %26, ptr %12, align 8, !alias.scope !286
  store i64 %7, ptr %0, align 8, !alias.scope !286
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17haaf4364f71337880E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !68, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = shl i64 %7, 6
  %9 = icmp samesign ugt i64 %5, 144115188075855871
  %10 = icmp ugt i64 %8, 9223372036854775800
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !293
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !293
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i", label %14

14:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i
  %.val39.i = load ptr, ptr %12, align 8, !alias.scope !293, !nonnull !4, !noundef !4
  %15 = shl nuw nsw i64 %5, 6
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !296, !noalias !293
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !296, !noalias !293
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i": ; preds = %14, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i
  %.sink.i.i = phi i64 [ 8, %14 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %16, align 8, !alias.scope !296, !noalias !293
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb6d95b15b4c01f71E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !293
  %17 = load i64, ptr %4, align 8, !range !292, !noalias !293, !noundef !4
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %20, label %25

20:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i"
  %21 = load i64, ptr %19, align 8, !range !285, !noalias !293, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !293
  br label %24

24:                                               ; preds = %20, %2
  %.sroa.6.0.i.ph = phi i64 [ undef, %2 ], [ %23, %20 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %2 ], [ %21, %20 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #26
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i"
  %26 = load ptr, ptr %19, align 8, !noalias !293, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !293
  store ptr %26, ptr %12, align 8, !alias.scope !293
  store i64 %7, ptr %0, align 8, !alias.scope !293
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %9 = icmp eq i64 %4, 0
  %10 = load i64, ptr %0, align 8, !alias.scope !299
  %.sroa.08.0.i = select i1 %9, i64 -1, i64 %10
  %11 = sub i64 %.sroa.08.0.i, %1
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
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
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %42, label %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i

_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i: ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !305
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !305
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq i64 %10, 0
  br i1 %30, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i.i", label %31

31:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i
  %.val38.i.i = load ptr, ptr %29, align 8, !alias.scope !305, !nonnull !4, !noundef !4
  %32 = mul nuw i64 %10, %4
  store ptr %.val38.i.i, ptr %7, align 8, !alias.scope !306, !noalias !305
  %.sroa.5.0..sroa_idx.i39.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %32, ptr %.sroa.5.0..sroa_idx.i39.i.i, align 8, !alias.scope !306, !noalias !305
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i.i": ; preds = %31, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i
  %.sink.i.i.i = phi i64 [ %3, %31 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sink.i.i.i, ptr %33, align 8, !alias.scope !306, !noalias !305
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb6d95b15b4c01f71E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %24, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7), !noalias !305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !305
  %34 = load i64, ptr %8, align 8, !range !292, !noalias !305, !noundef !4
  %35 = trunc nuw i64 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %35, label %37, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h8bcc5eea47462feaE.exit.i"

37:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i.i"
  %38 = load i64, ptr %36, align 8, !range !285, !noalias !305, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !305
  br label %42

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h8bcc5eea47462feaE.exit.i": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i.i"
  %41 = load ptr, ptr %36, align 8, !noalias !305, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !305
  store ptr %41, ptr %29, align 8, !alias.scope !305
  store i64 %18, ptr %0, align 8, !alias.scope !305
  br label %43

42:                                               ; preds = %17, %14, %13, %37
  %.sroa.3.0.i.ph = phi i64 [ %40, %37 ], [ undef, %13 ], [ undef, %14 ], [ undef, %17 ]
  %.sroa.0.0.i.ph = phi i64 [ %38, %37 ], [ 0, %13 ], [ 0, %14 ], [ 0, %17 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.3.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) #26
  unreachable

43:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h8bcc5eea47462feaE.exit.i", %6
  %.pre-phi.i = phi i64 [ %2, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h8bcc5eea47462feaE.exit.i" ], [ %11, %6 ]
  %44 = icmp ule i64 %2, %.pre-phi.i
  tail call void @llvm.assume(i1 %44)
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
  %15 = select i1 %12, i1 true, i1 %14
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  br i1 %8, label %43, label %13

13:                                               ; preds = %12
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %43, label %16, !prof !23

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
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %43, label %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i: ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !309
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !309
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq i64 %9, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i", label %30

30:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i
  %.val38.i = load ptr, ptr %28, align 8, !alias.scope !309, !nonnull !4, !noundef !4
  %31 = mul nuw i64 %9, %4
  store ptr %.val38.i, ptr %6, align 8, !alias.scope !312, !noalias !309
  %.sroa.5.0..sroa_idx.i39.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %.sroa.5.0..sroa_idx.i39.i, align 8, !alias.scope !312, !noalias !309
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i": ; preds = %30, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i
  %.sink.i.i = phi i64 [ %3, %30 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink.i.i, ptr %32, align 8, !alias.scope !312, !noalias !309
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb6d95b15b4c01f71E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !309
  %33 = load i64, ptr %7, align 8, !range !292, !noalias !309, !noundef !4
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %34, label %36, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h8bcc5eea47462feaE.exit"

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i"
  %37 = load i64, ptr %35, align 8, !range !285, !noalias !309, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !309
  br label %43

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h8bcc5eea47462feaE.exit": ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i"
  %40 = load ptr, ptr %35, align 8, !noalias !309, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !309
  store ptr %40, ptr %28, align 8, !alias.scope !309
  store i64 %17, ptr %0, align 8, !alias.scope !309
  br label %41

41:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h8bcc5eea47462feaE.exit", %5
  %.pre-phi = phi i64 [ %2, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h8bcc5eea47462feaE.exit" ], [ %10, %5 ]
  %42 = icmp ule i64 %2, %.pre-phi
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %16, %13, %12, %36, %41
  %.sroa.3.0 = phi i64 [ undef, %41 ], [ undef, %16 ], [ undef, %13 ], [ undef, %12 ], [ %39, %36 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %41 ], [ 0, %16 ], [ 0, %13 ], [ 0, %12 ], [ %37, %36 ]
  %44 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %45 = insertvalue { i64, i64 } %44, i64 %.sroa.3.0, 1
  ret { i64, i64 } %45
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h1e063a0a0c0da490E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %40, label %12, !prof !23

12:                                               ; preds = %9
  %13 = add nuw i64 %2, %1
  %14 = load i64, ptr %0, align 8, !range !68, !alias.scope !315, !noundef !4
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
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %40, label %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i

_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i: ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !315
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !315
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i", label %30

30:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i
  %.val39.i = load ptr, ptr %28, align 8, !alias.scope !315, !nonnull !4, !noundef !4
  %31 = mul nuw i64 %14, %4
  store ptr %.val39.i, ptr %6, align 8, !alias.scope !318, !noalias !315
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !318, !noalias !315
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i": ; preds = %30, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i
  %.sink.i.i = phi i64 [ %3, %30 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hef5345a2963d8f0eE.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink.i.i, ptr %32, align 8, !alias.scope !318, !noalias !315
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hb6d95b15b4c01f71E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !315
  %33 = load i64, ptr %7, align 8, !range !292, !noalias !315, !noundef !4
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %34, label %36, label %41

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i"
  %37 = load i64, ptr %35, align 8, !range !285, !noalias !315, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !315
  br label %40

40:                                               ; preds = %36, %5, %9, %12
  %.sroa.6.0.i.ph = phi i64 [ undef, %12 ], [ undef, %9 ], [ undef, %5 ], [ %39, %36 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %12 ], [ 0, %9 ], [ 0, %5 ], [ %37, %36 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1eb790125b8265e1dc9c1a3d0f9f1765.35) #26
  unreachable

41:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E.exit.i"
  %42 = load ptr, ptr %35, align 8, !noalias !315, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !315
  store ptr %42, ptr %28, align 8, !alias.scope !315
  store i64 %.sroa.0.0.sroa.speculated.i40.i, ptr %0, align 8, !alias.scope !315
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
  %10 = load i64, ptr %9, align 8, !range !285, !noundef !4
  %.not = icmp eq i64 %10, -9223372036854775808
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !range !285, !noundef !4
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
  %24 = load i8, ptr %23, align 8, !range !106, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i8, ptr %25, align 8, !range !106, !noundef !4
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
  %.sroa.0 = alloca [23 x i8], align 8
  %23 = load i8, ptr %1, align 8, !range !3, !noundef !4
  switch i8 %23, label %default.unreachable61 [
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

default.unreachable61:                            ; preds = %2
  unreachable

24:                                               ; preds = %2
  store i8 0, ptr %0, align 8
  br label %246

25:                                               ; preds = %2
  store i8 1, ptr %0, align 8
  br label %246

26:                                               ; preds = %2
  store i8 2, ptr %0, align 8
  br label %246

27:                                               ; preds = %2
  store i8 3, ptr %0, align 8
  br label %246

28:                                               ; preds = %2
  store i8 4, ptr %0, align 8
  br label %246

29:                                               ; preds = %2
  store i8 5, ptr %0, align 8
  br label %246

30:                                               ; preds = %2
  store i8 6, ptr %0, align 8
  br label %246

31:                                               ; preds = %2
  store i8 7, ptr %0, align 8
  br label %246

32:                                               ; preds = %2
  store i8 8, ptr %0, align 8
  br label %246

33:                                               ; preds = %2
  store i8 9, ptr %0, align 8
  br label %246

34:                                               ; preds = %2
  store i8 10, ptr %0, align 8
  br label %246

35:                                               ; preds = %2
  store i8 11, ptr %0, align 8
  br label %246

36:                                               ; preds = %2
  store i8 12, ptr %0, align 8
  br label %246

37:                                               ; preds = %2
  store i8 13, ptr %0, align 8
  br label %246

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = load i8, ptr %39, align 1, !range !321, !noundef !4
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.0)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %43 = load i8, ptr %42, align 1, !range !254, !noundef !4
  %.not = icmp eq i8 %43, -38
  br i1 %.not, label %249, label %247

44:                                               ; preds = %2
  store i8 15, ptr %0, align 8
  br label %246

45:                                               ; preds = %2
  store i8 16, ptr %0, align 8
  br label %246

46:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %246

47:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %246

48:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %246

49:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %246

50:                                               ; preds = %2
  store i8 21, ptr %0, align 8
  br label %246

51:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %246

52:                                               ; preds = %2
  store i8 23, ptr %0, align 8
  br label %246

53:                                               ; preds = %2
  store i8 24, ptr %0, align 8
  br label %246

54:                                               ; preds = %2
  store i8 25, ptr %0, align 8
  br label %246

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %57 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !322
  %58 = load ptr, ptr %56, align 8, !alias.scope !322, !nonnull !4, !align !325, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.046)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329), !noalias !322
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !332
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !332
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 55
  %61 = load i8, ptr %60, align 1, !range !334, !alias.scope !335, !noalias !336, !noundef !4
  %62 = icmp eq i8 %61, -40
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull readonly align 8 dereferenceable(24) %59, i64 24, i1 false), !noalias !336
  br label %.noexc

64:                                               ; preds = %55
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %64, %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !332
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !332
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !332
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %58)
          to label %67 unwind label %65, !noalias !336

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #24
          to label %82 unwind label %78, !noalias !336

67:                                               ; preds = %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %69 = load i8, ptr %68, align 8, !range !106, !alias.scope !335, !noalias !336, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %71 = load ptr, ptr %70, align 8, !alias.scope !335, !noalias !336, !noundef !4
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit", label %72

72:                                               ; preds = %67
  %73 = atomicrmw add ptr %71, i64 1 monotonic, align 8, !noalias !336
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %70, align 8, !alias.scope !335, !noalias !336, !nonnull !4, !noundef !4
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit"

77:                                               ; preds = %72
  tail call void @llvm.trap(), !noalias !322
  unreachable

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !336
  unreachable

80:                                               ; preds = %64
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

common.resume:                                    ; preds = %242, %223, %186, %175, %143, %111, %82
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %82 ], [ %eh.lpad-body19, %111 ], [ %eh.lpad-body25, %143 ], [ %eh.lpad-body31, %175 ], [ %187, %186 ], [ %eh.lpad-body39, %223 ], [ %eh.lpad-body.i, %242 ]
  resume { ptr, i32 } %common.resume.op

82:                                               ; preds = %80, %65
  %eh.lpad-body = phi { ptr, i32 } [ %81, %80 ], [ %66, %65 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %57, i64 noundef 72, i64 noundef 8) #27, !noalias !322
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit": ; preds = %75, %67
  %.sroa.0.0.i.i = phi ptr [ %76, %75 ], [ null, %67 ]
  %.sroa.046.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.046, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.046.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.046, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !332
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.046, i64 56, i1 false), !noalias !338
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %.sroa.0.0.i.i, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !338
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i8 %69, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !338
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.046)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %83, align 8
  store i8 26, ptr %0, align 8
  br label %246

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %86 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !339
  %87 = load ptr, ptr %85, align 8, !alias.scope !339, !nonnull !4, !align !325, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345), !noalias !339
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !348
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !348
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 55
  %90 = load i8, ptr %89, align 1, !range !334, !alias.scope !350, !noalias !351, !noundef !4
  %91 = icmp eq i8 %90, -40
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull readonly align 8 dereferenceable(24) %88, i64 24, i1 false), !noalias !351
  br label %.noexc17

93:                                               ; preds = %84
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %.noexc17 unwind label %109

.noexc17:                                         ; preds = %93, %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !348
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !348
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %87)
          to label %96 unwind label %94, !noalias !351

94:                                               ; preds = %.noexc17
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #24
          to label %111 unwind label %107, !noalias !351

96:                                               ; preds = %.noexc17
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %98 = load i8, ptr %97, align 8, !range !106, !alias.scope !350, !noalias !351, !noundef !4
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %100 = load ptr, ptr %99, align 8, !alias.scope !350, !noalias !351, !noundef !4
  %.not.i.i15 = icmp eq ptr %100, null
  br i1 %.not.i.i15, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8", label %101

101:                                              ; preds = %96
  %102 = atomicrmw add ptr %100, i64 1 monotonic, align 8, !noalias !351
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %99, align 8, !alias.scope !350, !noalias !351, !nonnull !4, !noundef !4
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8"

106:                                              ; preds = %101
  tail call void @llvm.trap(), !noalias !339
  unreachable

107:                                              ; preds = %94
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !351
  unreachable

109:                                              ; preds = %93
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %94
  %eh.lpad-body19 = phi { ptr, i32 } [ %110, %109 ], [ %95, %94 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %86, i64 noundef 72, i64 noundef 8) #27, !noalias !339
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8": ; preds = %104, %96
  %.sroa.0.0.i.i16 = phi ptr [ %105, %104 ], [ null, %96 ]
  %.sroa.047.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.047, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.047.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.047, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.047, i64 56, i1 false), !noalias !353
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 56
  store ptr %.sroa.0.0.i.i16, ptr %.sroa.548.0..sroa_idx, align 8, !noalias !353
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 64
  store i8 %98, ptr %.sroa.649.0..sroa_idx, align 8, !noalias !353
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.047)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %113, ptr %115, align 8
  store i8 27, ptr %0, align 8
  br label %246

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %118 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !354
  %119 = load ptr, ptr %117, align 8, !alias.scope !354, !nonnull !4, !align !325, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360), !noalias !354
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !363
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !363
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 55
  %122 = load i8, ptr %121, align 1, !range !334, !alias.scope !365, !noalias !366, !noundef !4
  %123 = icmp eq i8 %122, -40
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %120, i64 24, i1 false), !noalias !366
  br label %.noexc23

125:                                              ; preds = %116
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
          to label %.noexc23 unwind label %141

.noexc23:                                         ; preds = %125, %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !363
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !363
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %119)
          to label %128 unwind label %126, !noalias !366

126:                                              ; preds = %.noexc23
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #24
          to label %143 unwind label %139, !noalias !366

128:                                              ; preds = %.noexc23
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %130 = load i8, ptr %129, align 8, !range !106, !alias.scope !365, !noalias !366, !noundef !4
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %132 = load ptr, ptr %131, align 8, !alias.scope !365, !noalias !366, !noundef !4
  %.not.i.i21 = icmp eq ptr %132, null
  br i1 %.not.i.i21, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10", label %133

133:                                              ; preds = %128
  %134 = atomicrmw add ptr %132, i64 1 monotonic, align 8, !noalias !366
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %131, align 8, !alias.scope !365, !noalias !366, !nonnull !4, !noundef !4
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10"

138:                                              ; preds = %133
  tail call void @llvm.trap(), !noalias !354
  unreachable

139:                                              ; preds = %126
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !366
  unreachable

141:                                              ; preds = %125
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %141, %126
  %eh.lpad-body25 = phi { ptr, i32 } [ %142, %141 ], [ %127, %126 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %118, i64 noundef 72, i64 noundef 8) #27, !noalias !354
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10": ; preds = %136, %128
  %.sroa.0.0.i.i22 = phi ptr [ %137, %136 ], [ null, %128 ]
  %.sroa.051.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.051, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.051.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.051, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.051, i64 56, i1 false), !noalias !368
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 56
  store ptr %.sroa.0.0.i.i22, ptr %.sroa.552.0..sroa_idx, align 8, !noalias !368
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 64
  store i8 %130, ptr %.sroa.653.0..sroa_idx, align 8, !noalias !368
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.051)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %118, ptr %144, align 8
  store i8 28, ptr %0, align 8
  br label %246

145:                                              ; preds = %2
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5136e4f6b6f13f2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %147, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %146, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1eb790125b8265e1dc9c1a3d0f9f1765.40)
  store i8 29, ptr %0, align 8
  br label %246

148:                                              ; preds = %2
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %150 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc62f3fb63a1a8939E"(), !noalias !369
  %151 = load ptr, ptr %149, align 8, !alias.scope !369, !nonnull !4, !align !325, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.055)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375), !noalias !369
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !378
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !378
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 55
  %154 = load i8, ptr %153, align 1, !range !334, !alias.scope !380, !noalias !381, !noundef !4
  %155 = icmp eq i8 %154, -40
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %152, i64 24, i1 false), !noalias !381
  br label %.noexc29

157:                                              ; preds = %148
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %152)
          to label %.noexc29 unwind label %173

.noexc29:                                         ; preds = %157, %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !378
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !378
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !378
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %151)
          to label %160 unwind label %158, !noalias !381

158:                                              ; preds = %.noexc29
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #24
          to label %175 unwind label %171, !noalias !381

160:                                              ; preds = %.noexc29
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %162 = load i8, ptr %161, align 8, !range !106, !alias.scope !380, !noalias !381, !noundef !4
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %164 = load ptr, ptr %163, align 8, !alias.scope !380, !noalias !381, !noundef !4
  %.not.i.i27 = icmp eq ptr %164, null
  br i1 %.not.i.i27, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12", label %165

165:                                              ; preds = %160
  %166 = atomicrmw add ptr %164, i64 1 monotonic, align 8, !noalias !381
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %163, align 8, !alias.scope !380, !noalias !381, !nonnull !4, !noundef !4
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12"

170:                                              ; preds = %165
  tail call void @llvm.trap(), !noalias !369
  unreachable

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !381
  unreachable

173:                                              ; preds = %157
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %158
  %eh.lpad-body31 = phi { ptr, i32 } [ %174, %173 ], [ %159, %158 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %150, i64 noundef 72, i64 noundef 8) #27, !noalias !369
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12": ; preds = %168, %160
  %.sroa.0.0.i.i28 = phi ptr [ %169, %168 ], [ null, %160 ]
  %.sroa.055.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.055, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.055.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.055, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !378
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.055, i64 56, i1 false), !noalias !383
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 56
  store ptr %.sroa.0.0.i.i28, ptr %.sroa.556.0..sroa_idx, align 8, !noalias !383
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 64
  store i8 %162, ptr %.sroa.657.0..sroa_idx, align 8, !noalias !383
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.055)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %177 = load i8, ptr %176, align 1, !range !106, !noundef !4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %150, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %177, ptr %179, align 1
  store i8 30, ptr %0, align 8
  br label %246

180:                                              ; preds = %2
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %183 = load i8, ptr %182, align 1, !range !384, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %184 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17ha107dbe655971f50E"(), !noalias !385
  %185 = load ptr, ptr %181, align 8, !alias.scope !385, !nonnull !4, !align !325, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !388
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %185)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E.exit" unwind label %186

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %184, i64 noundef 32, i64 noundef 8) #27, !noalias !385
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E.exit": ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !388
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %189 = load i8, ptr %188, align 2, !range !106, !noundef !4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %183, ptr %190, align 1
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %184, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %189, ptr %192, align 2
  store i8 31, ptr %0, align 8
  br label %246

193:                                              ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %246

194:                                              ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %246

195:                                              ; preds = %2
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %197 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1529ee374102c59fE"(), !noalias !391
  %198 = load ptr, ptr %196, align 8, !alias.scope !391, !nonnull !4, !align !325, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  call void @llvm.lifetime.start.p0(i64 79, ptr nonnull %.sroa.059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397), !noalias !391
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !400
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !400
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 55
  %201 = load i8, ptr %200, align 1, !range !334, !alias.scope !402, !noalias !403, !noundef !4
  %202 = icmp eq i8 %201, -40
  br i1 %202, label %204, label %203

203:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %199, i64 24, i1 false), !noalias !403
  br label %.noexc37

204:                                              ; preds = %195
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199)
          to label %.noexc37 unwind label %221

.noexc37:                                         ; preds = %204, %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !400
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !400
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !400
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %198)
          to label %208 unwind label %206, !noalias !403

205:                                              ; preds = %217, %206
  %.pn.i.i = phi { ptr, i32 } [ %218, %217 ], [ %207, %206 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$polars_utils..pl_str..PlSmallStr$GT$17h30f439cbfbcd0f5bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #24
          to label %223 unwind label %219, !noalias !403

206:                                              ; preds = %.noexc37
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %205

208:                                              ; preds = %.noexc37
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.0.i.i34)
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 79
  %211 = load i8, ptr %210, align 1, !range !254, !alias.scope !402, !noalias !403, !noundef !4
  %.not.i.i35 = icmp eq i8 %211, -38
  br i1 %.not.i.i35, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit", label %212

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !400
  %213 = icmp eq i8 %211, -40
  br i1 %213, label %215, label %214

214:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %209, i64 24, i1 false), !noalias !403
  br label %216

215:                                              ; preds = %212
  invoke void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %209)
          to label %216 unwind label %217, !noalias !403

216:                                              ; preds = %215, %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i34, ptr noundef nonnull align 8 dereferenceable(23) %3, i64 23, i1 false), !noalias !400
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 23
  %.sroa.46.0.copyload.i.i = load i8, ptr %.sroa.46.0..sroa_idx.i.i, align 1, !noalias !400
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !400
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit"

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %5) #24
          to label %205 unwind label %219, !noalias !403

219:                                              ; preds = %217, %205
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !403
  unreachable

221:                                              ; preds = %204
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %205
  %eh.lpad-body39 = phi { ptr, i32 } [ %222, %221 ], [ %.pn.i.i, %205 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %197, i64 noundef 80, i64 noundef 8) #27, !noalias !391
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit": ; preds = %216, %208
  %.sroa.4.0.i.i = phi i8 [ %.sroa.46.0.copyload.i.i, %216 ], [ -38, %208 ]
  %.sroa.059.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.059, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.059.32..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.059, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !404
  %.sroa.059.56..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.059, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.059.56..sroa_idx, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0.i.i34, i64 23, i1 false), !noalias !404
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.0.i.i34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !400
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(79) %197, ptr noundef nonnull align 8 dereferenceable(79) %.sroa.059, i64 79, i1 false), !noalias !405
  %.sroa.660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 79
  store i8 %.sroa.4.0.i.i, ptr %.sroa.660.0..sroa_idx, align 1, !noalias !405
  call void @llvm.lifetime.end.p0(i64 79, ptr nonnull %.sroa.059)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %197, ptr %224, align 8
  store i8 34, ptr %0, align 8
  br label %246

225:                                              ; preds = %2
  store i8 35, ptr %0, align 8
  br label %246

226:                                              ; preds = %2
  store i8 36, ptr %0, align 8
  br label %246

227:                                              ; preds = %2
  store i8 37, ptr %0, align 8
  br label %246

228:                                              ; preds = %2
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %229, align 8
  %230 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc3bb6409692063cfE"()
  %231 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !412
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5136e4f6b6f13f2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1eb790125b8265e1dc9c1a3d0f9f1765.37)
          to label %.noexc.i unwind label %240

.noexc.i:                                         ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %233 = load i64, ptr %232, align 8, !range !285, !alias.scope !414, !noalias !415, !noundef !4
  %.not.i.i.i = icmp eq i64 %233, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit", label %234

234:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !412
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h90eaa18af940f5b0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %232, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1eb790125b8265e1dc9c1a3d0f9f1765.39)
          to label %237 unwind label %235, !noalias !415

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$polars_arrow..datatypes..field..Field$GT$$GT$17h3a11a6e7981a95b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #24
          to label %242 unwind label %238, !noalias !415

237:                                              ; preds = %234
  %.sroa.0.0.copyload1.i.i.i = load i64, ptr %20, align 8, !noalias !412
  %.sroa.5.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i.i.i, i64 16, i1 false), !noalias !406
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !412
  br label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit"

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !415
  unreachable

240:                                              ; preds = %228
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %235
  %eh.lpad-body.i = phi { ptr, i32 } [ %241, %240 ], [ %236, %235 ]
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %230, i64 noundef 56, i64 noundef 8) #27
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit": ; preds = %.noexc.i, %237
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.copyload1.i.i.i, %237 ], [ -9223372036854775808, %.noexc.i ]
  %243 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %244 = load i8, ptr %243, align 8, !range !106, !alias.scope !414, !noalias !415, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !414
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !406
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i64 %.sroa.0.0.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !406
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, i64 16, i1 false), !noalias !406
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %230, i64 48
  store i8 %244, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !406
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i.i)
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %230, ptr %245, align 8
  store i8 38, ptr %0, align 8
  br label %246

246:                                              ; preds = %249, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h482db3fe4efb7034E.exit", %227, %226, %225, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E.exit", %194, %193, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E.exit", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit12", %145, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit10", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit8", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E.exit", %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24
  ret void

247:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %248 = icmp eq i8 %43, -40
  br i1 %248, label %253, label %252

249:                                              ; preds = %38, %254
  %.sroa.4.0 = phi i8 [ %.sroa.46.0.copyload, %254 ], [ -38, %38 ]
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %40, ptr %250, align 1
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %251, ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0, i64 23, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 1
  store i8 14, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.0)
  br label %246

252:                                              ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  br label %254

253:                                              ; preds = %247
  call void @"_ZN62_$LT$compact_str..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone10clone_heap17hd489f80762ab989fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
  br label %254

254:                                              ; preds = %253, %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(23) %22, i64 23, i1 false)
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 23
  %.sroa.46.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %249
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN78_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..cmp..PartialEq$GT$2eq17h74cb20d61d771490E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %5 = load i8, ptr %4, align 1, !range !334, !alias.scope !416, !noundef !4
  %6 = icmp ugt i8 %5, -41
  %7 = load ptr, ptr %3, align 8, !alias.scope !416
  %spec.select.i = select i1 %6, ptr %7, ptr %3
  %8 = add i8 %5, 64
  %9 = tail call i8 @llvm.umin.i8(i8 %8, i8 24)
  %.sroa.0.0.sroa.speculated.i.i = zext nneg i8 %9 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !alias.scope !416
  %.sroa.01.0.i = select i1 %6, i64 %11, i64 %.sroa.0.0.sroa.speculated.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 55
  %14 = load i8, ptr %13, align 1, !range !334, !alias.scope !419, !noundef !4
  %15 = icmp ugt i8 %14, -41
  %16 = load ptr, ptr %12, align 8, !alias.scope !419
  %spec.select.i3 = select i1 %15, ptr %16, ptr %12
  %17 = add i8 %14, 64
  %18 = tail call i8 @llvm.umin.i8(i8 %17, i8 24)
  %.sroa.0.0.sroa.speculated.i.i4 = zext nneg i8 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !419
  %.sroa.01.0.i5 = select i1 %15, i64 %20, i64 %.sroa.0.0.sroa.speculated.i.i4
  %21 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h634b4ab5ff828c5aE"(ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %.sroa.01.0.i, ptr noalias noundef nonnull readonly align 1 %spec.select.i3, i64 noundef %.sroa.01.0.i5)
  br i1 %21, label %22, label %36

22:                                               ; preds = %2
  %23 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i8, ptr %25, align 8, !range !106, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load i8, ptr %27, align 8, !range !106, !noundef !4
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
  %.sroa.0.0.shrunk = phi i1 [ %42, %39 ], [ false, %24 ], [ false, %22 ], [ false, %2 ], [ true, %37 ], [ %.mux, %30 ]
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
  %.sroa.0.0.shrunk = phi i1 [ %161, %156 ], [ %155, %150 ], [ %149, %144 ], [ %137, %132 ], [ %125, %120 ], [ %107, %102 ], [ %95, %90 ], [ %89, %84 ], [ %83, %78 ], [ %71, %66 ], [ %65, %60 ], [ %59, %54 ], [ %53, %48 ], [ %47, %42 ], [ %41, %36 ], [ %35, %20 ], [ false, %2 ], [ true, %6 ], [ false, %8 ], [ false, %72 ], [ false, %96 ], [ false, %114 ], [ false, %108 ], [ false, %126 ], [ false, %138 ], [ %.mux, %14 ]
  ret i1 %.sroa.0.0.shrunk

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1, !range !321, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !range !321, !noundef !4
  %13 = icmp eq i8 %10, %12
  br i1 %13, label %14, label %7

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %16 = load i8, ptr %15, align 1, !range !254, !noundef !4
  %.not = icmp eq i8 %16, -38
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %18 = load i8, ptr %17, align 1, !range !254, !noundef !4
  %19 = icmp eq i8 %18, -38
  %brmerge = or i1 %.not, %19
  %.mux = and i1 %.not, %19
  br i1 %brmerge, label %7, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = icmp ugt i8 %16, -41
  %24 = load ptr, ptr %21, align 8, !alias.scope !422
  %spec.select.i = select i1 %23, ptr %24, ptr %21
  %25 = add i8 %16, 64
  %26 = tail call i8 @llvm.umin.i8(i8 %25, i8 24)
  %.sroa.0.0.sroa.speculated.i.i = zext nneg i8 %26 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !422
  %.sroa.01.0.i = select i1 %23, i64 %28, i64 %.sroa.0.0.sroa.speculated.i.i
  %29 = icmp ugt i8 %18, -41
  %30 = load ptr, ptr %22, align 8, !alias.scope !425
  %spec.select.i6 = select i1 %29, ptr %30, ptr %22
  %31 = add i8 %18, 64
  %32 = tail call i8 @llvm.umin.i8(i8 %31, i8 24)
  %.sroa.0.0.sroa.speculated.i.i7 = zext nneg i8 %32 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !425
  %.sroa.01.0.i8 = select i1 %29, i64 %34, i64 %.sroa.0.0.sroa.speculated.i.i7
  %35 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h634b4ab5ff828c5aE"(ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %.sroa.01.0.i, ptr noalias noundef nonnull readonly align 1 %spec.select.i6, i64 noundef %.sroa.01.0.i8)
  br label %7

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %38 = load i8, ptr %37, align 1, !range !321, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = load i8, ptr %39, align 1, !range !321, !noundef !4
  %41 = icmp eq i8 %38, %40
  br label %7

42:                                               ; preds = %6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %44 = load i8, ptr %43, align 1, !range !321, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %46 = load i8, ptr %45, align 1, !range !321, !noundef !4
  %47 = icmp eq i8 %44, %46
  br label %7

48:                                               ; preds = %6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %50 = load i8, ptr %49, align 1, !range !321, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %52 = load i8, ptr %51, align 1, !range !321, !noundef !4
  %53 = icmp eq i8 %50, %52
  br label %7

54:                                               ; preds = %6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %56 = load i8, ptr %55, align 1, !range !428, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %58 = load i8, ptr %57, align 1, !range !428, !noundef !4
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
  %104 = load i8, ptr %103, align 1, !range !106, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %106 = load i8, ptr %105, align 1, !range !106, !noundef !4
  %107 = icmp eq i8 %104, %106
  br label %7

108:                                              ; preds = %6
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %110 = load i8, ptr %109, align 1, !range !384, !noundef !4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %112 = load i8, ptr %111, align 1, !range !384, !noundef !4
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
  %122 = load i8, ptr %121, align 2, !range !106, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %124 = load i8, ptr %123, align 2, !range !106, !noundef !4
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
  %5 = load i8, ptr %4, align 1, !range !334, !alias.scope !429, !noundef !4
  %6 = icmp ugt i8 %5, -41
  %7 = load ptr, ptr %3, align 8, !alias.scope !429
  %spec.select.i = select i1 %6, ptr %7, ptr %3
  %8 = add i8 %5, 64
  %9 = tail call i8 @llvm.umin.i8(i8 %8, i8 24)
  %.sroa.0.0.sroa.speculated.i.i = zext nneg i8 %9 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !alias.scope !429
  %.sroa.01.0.i = select i1 %6, i64 %11, i64 %.sroa.0.0.sroa.speculated.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 55
  %14 = load i8, ptr %13, align 1, !range !334, !alias.scope !432, !noundef !4
  %15 = icmp ugt i8 %14, -41
  %16 = load ptr, ptr %12, align 8, !alias.scope !432
  %spec.select.i2 = select i1 %15, ptr %16, ptr %12
  %17 = add i8 %14, 64
  %18 = tail call i8 @llvm.umin.i8(i8 %17, i8 24)
  %.sroa.0.0.sroa.speculated.i.i3 = zext nneg i8 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !432
  %.sroa.01.0.i4 = select i1 %15, i64 %20, i64 %.sroa.0.0.sroa.speculated.i.i3
  %21 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h634b4ab5ff828c5aE"(ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %.sroa.01.0.i, ptr noalias noundef nonnull readonly align 1 %spec.select.i2, i64 noundef %.sroa.01.0.i4)
  br i1 %21, label %22, label %30

22:                                               ; preds = %2
  %23 = tail call fastcc noundef zeroext i1 @"_ZN79_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc245db94271336E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %26 = load i8, ptr %25, align 1, !range !254, !noundef !4
  %.not = icmp eq i8 %26, -38
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 79
  %28 = load i8, ptr %27, align 1, !range !254, !noundef !4
  %29 = icmp eq i8 %28, -38
  %brmerge = or i1 %.not, %29
  %.mux = and i1 %.not, %29
  br i1 %brmerge, label %30, label %31

30:                                               ; preds = %24, %2, %22, %31
  %.sroa.0.0.shrunk = phi i1 [ %46, %31 ], [ false, %22 ], [ false, %2 ], [ %.mux, %24 ]
  ret i1 %.sroa.0.0.shrunk

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = icmp ugt i8 %26, -41
  %35 = load ptr, ptr %32, align 8, !alias.scope !435
  %spec.select.i5 = select i1 %34, ptr %35, ptr %32
  %36 = add i8 %26, 64
  %37 = tail call i8 @llvm.umin.i8(i8 %36, i8 24)
  %.sroa.0.0.sroa.speculated.i.i6 = zext nneg i8 %37 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i64, ptr %38, align 8, !alias.scope !435
  %.sroa.01.0.i7 = select i1 %34, i64 %39, i64 %.sroa.0.0.sroa.speculated.i.i6
  %40 = icmp ugt i8 %28, -41
  %41 = load ptr, ptr %33, align 8, !alias.scope !438
  %spec.select.i8 = select i1 %40, ptr %41, ptr %33
  %42 = add i8 %28, 64
  %43 = tail call i8 @llvm.umin.i8(i8 %42, i8 24)
  %.sroa.0.0.sroa.speculated.i.i9 = zext nneg i8 %43 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load i64, ptr %44, align 8, !alias.scope !438
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load i64, ptr %7, align 8, !range !441, !noundef !4
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

21:                                               ; preds = %37, %22
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$polars_arrow..offset..OffsetsBuffer$LT$i64$GT$$GT$17hb3a8d42ffec2dee1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %43 unwind label %41

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %21

24:                                               ; preds = %10
  %25 = extractvalue { ptr, ptr } %17, 0
  %26 = extractvalue { ptr, ptr } %17, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8, !noundef !4
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @"_ZN78_$LT$polars_arrow..bitmap..immutable..Bitmap$u20$as$u20$core..clone..Clone$GT$5clone17hc353acb94ea61ebbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 %27)
          to label %40 unwind label %37

30:                                               ; preds = %24, %40
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload1, %40 ], [ null, %24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %32 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %32)
  %33 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sroa.0.0, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %39)
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$17h596dccf6e59fb0d7E"(ptr %25, ptr nonnull %26) #24
          to label %21 unwind label %41

40:                                               ; preds = %29
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %30

41:                                               ; preds = %37, %43, %21
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25
  unreachable

43:                                               ; preds = %21
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$polars_arrow..datatypes..ArrowDataType$GT$17h61b2a97016a457ecE"(ptr noalias noundef align 8 dereferenceable(32) %5) #24
          to label %44 unwind label %41

44:                                               ; preds = %43
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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5)
  invoke fastcc void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07c177a4ccbe2e7cE"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %5, ptr noundef nonnull align 8 %0)
          to label %7 unwind label %46

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %8 = load ptr, ptr %4, align 8, !alias.scope !454, !noalias !455, !noundef !4
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !454, !noalias !455, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load i64, ptr %12, align 8, !alias.scope !456, !noalias !457, !noundef !4
  %14 = add i64 %13, -1
  %.not3.i.i = icmp eq i64 %11, %14
  br i1 %.not3.i.i, label %15, label %20, !prof !5

15:                                               ; preds = %9, %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = load ptr, ptr %16, align 8, !alias.scope !458, !noalias !457, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %15
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %34 unwind label %25, !noalias !457

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !461
  store ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.2, ptr %3, align 8, !noalias !461
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8, !noalias !461
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %22, align 8, !noalias !461
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8, !noalias !461
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %24, align 8, !noalias !461
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1eb790125b8265e1dc9c1a3d0f9f1765.4) #26
          to label %27 unwind label %28, !noalias !461

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
          to label %.body.i unwind label %30, !noalias !455

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !455
  unreachable

.body.i:                                          ; preds = %28, %25
  %eh.lpad-body.i = phi { ptr, i32 } [ %26, %25 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$polars_arrow..array..list..ListArray$LT$i64$GT$$GT$17hf2afbab95840b34aE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5) #24
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit" unwind label %32, !noalias !442

32:                                               ; preds = %.body.i
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #25, !noalias !442
  unreachable

34:                                               ; preds = %19, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false), !alias.scope !462, !noalias !447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  %35 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !463
  %36 = call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !463
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
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  %44 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %45 = insertvalue { ptr, ptr } %44, ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.44, 1
  ret { ptr, ptr } %45

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit": ; preds = %39, %.body.i, %46, %50
  %eh.lpad-body8 = phi { ptr, i32 } [ %47, %50 ], [ %47, %46 ], [ %eh.lpad-body.i, %.body.i ], [ %40, %39 ]
  resume { ptr, i32 } %eh.lpad-body8

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %1, align 8, !alias.scope !466, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %13, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !469
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !469
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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !472
  %24 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !472
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
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4)
  store ptr %15, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.44, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.44, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @"_ZN96_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h40ff74ce17b00738E"(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %5, ptr noundef nonnull align 8 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !475
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !475
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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !478
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !478
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
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4)
  store ptr %10, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.44, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.44, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %5 = add i64 %2, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !481, !noundef !4
  %8 = add i64 %7, -1
  %.not.i = icmp ugt i64 %5, %8
  br i1 %.not.i, label %9, label %"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h9a7750ec2b6e78f3E.exit", !prof !23

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !481
  store ptr @anon.1eb790125b8265e1dc9c1a3d0f9f1765.8, ptr %4, align 8, !noalias !481
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8, !noalias !481
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8, !noalias !481
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8, !noalias !481
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8, !noalias !481
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1eb790125b8265e1dc9c1a3d0f9f1765.9) #26, !noalias !481
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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2)
  call fastcc void @"_ZN84_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07c177a4ccbe2e7cE"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %2, ptr noundef nonnull align 8 %0)
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !484
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef range(i64 1, -9223372036854775807) 8) #27, !noalias !484
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
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @"_ZN95_$LT$polars_arrow..offset..OffsetsBuffer$LT$O$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17h159cb6a8028235dbE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @"_ZN118_$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$u20$as$u20$polars_arrow..array..Splitable$GT$19_split_at_unchecked17hc31339a158e168caE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %11, ptr noundef nonnull align 8 %19, i64 noundef %2)
          to label %21 unwind label %.thread

.thread:                                          ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit14.thread"

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke fastcc void @"_ZN77_$LT$polars_arrow..datatypes..ArrowDataType$u20$as$u20$core..clone..Clone$GT$5clone17hfb1c4170050a3f03E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %26 unwind label %24

23:                                               ; preds = %41
  br i1 %.sroa.01.1, label %.thread22, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit14.thread39"

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.thread22

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = invoke { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27)
          to label %34 unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !alias.scope !487, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %45 = invoke { ptr, ptr } @"_ZN12polars_arrow5array108_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$polars_arrow..array..Array$GT$$GT$5clone17hf1cc6f69887ef19aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27)
          to label %51 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !alias.scope !490, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %52, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %53, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
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
  %59 = load ptr, ptr %12, align 8, !alias.scope !493, !noundef !4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.noexc11, label %61

61:                                               ; preds = %.thread22
  invoke void @"_ZN4core3ptr60drop_in_place$LT$polars_arrow..bitmap..immutable..Bitmap$GT$17he344ba40f6abd613E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc11 unwind label %55

62:                                               ; preds = %.noexc11
  %63 = load ptr, ptr %13, align 8, !alias.scope !496, !noundef !4
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
  %.pn.pn.pn2042 = phi { ptr, i32 } [ %.pn.pn.pn21, %66 ], [ %.pn.pn.pn21, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E.exit14" ], [ %.pn, %23 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!52 = !{!43, !45, !47, !40, !48, !37, !49, !34, !51}
!53 = !{!54, !56, !57, !59, !60}
!54 = distinct !{!54, !55, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5bc6b158181a5435E: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5bc6b158181a5435E"}
!56 = distinct !{!56, !55, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5bc6b158181a5435E: argument 1"}
!57 = distinct !{!57, !58, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E: argument 0"}
!58 = distinct !{!58, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E"}
!59 = distinct !{!59, !58, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E: argument 1"}
!60 = distinct !{!60, !58, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E: argument 2"}
!61 = !{!54, !57, !59}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E"}
!65 = !{!45, !40, !37, !34, !51}
!66 = !{!40, !37, !34}
!67 = !{!48, !49, !50, !51}
!68 = !{i64 0, i64 -9223372036854775808}
!69 = !{i64 1, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17hb26d8b9f4331a831E: argument 0"}
!78 = distinct !{!78, !"_ZN92_$LT$polars_arrow..array..list..ListArray$LT$O$GT$$u20$as$u20$polars_arrow..array..Array$GT$5slice17hb26d8b9f4331a831E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h9a7750ec2b6e78f3E: argument 0"}
!81 = distinct !{!81, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h9a7750ec2b6e78f3E"}
!82 = !{!80, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E: argument 0"}
!85 = distinct !{!85, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E"}
!92 = !{!93, !95, !97, !90, !98, !87, !99, !84, !100, !101}
!93 = distinct !{!93, !94, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"}
!95 = distinct !{!95, !96, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ff5f639075810c0E: argument 0"}
!96 = distinct !{!96, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ff5f639075810c0E"}
!97 = distinct !{!97, !96, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ff5f639075810c0E: argument 1"}
!98 = distinct !{!98, !91, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 1"}
!99 = distinct !{!99, !88, !"_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E: argument 1"}
!100 = distinct !{!100, !85, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E: argument 1"}
!101 = distinct !{!101, !85, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h20422969bcc5a4b8E: argument 2"}
!102 = !{!93, !95, !97, !90, !98, !87, !99, !84, !101}
!103 = !{!95, !90, !87, !84, !101}
!104 = !{!90, !87, !84}
!105 = !{!98, !99, !100, !101}
!106 = !{i8 0, i8 2}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17ha6392225da00be38E: argument 0"}
!109 = distinct !{!109, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17ha6392225da00be38E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h640e9e4a84c13abbE: argument 0"}
!112 = distinct !{!112, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h640e9e4a84c13abbE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h537ec1966a358da3E: argument 0"}
!115 = distinct !{!115, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h537ec1966a358da3E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h22141a4a90316671E: argument 0"}
!118 = distinct !{!118, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h22141a4a90316671E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h7197295b34cde611E: argument 0"}
!121 = distinct !{!121, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h7197295b34cde611E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h330ecc3012d981e9E: argument 0"}
!124 = distinct !{!124, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h330ecc3012d981e9E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17he727c793629d6bceE: argument 0"}
!127 = distinct !{!127, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17he727c793629d6bceE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h5475b52f490a7ba8E: argument 0"}
!130 = distinct !{!130, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h5475b52f490a7ba8E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h7a1505dada396d3fE: argument 0"}
!133 = distinct !{!133, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h7a1505dada396d3fE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h1bf9c387829f25f0E: argument 0"}
!136 = distinct !{!136, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h1bf9c387829f25f0E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h00649903a7b5e09aE: argument 0"}
!139 = distinct !{!139, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h00649903a7b5e09aE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hee22e3e47c62b044E: argument 0"}
!142 = distinct !{!142, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hee22e3e47c62b044E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h8b48f5c192399dc7E: argument 0"}
!145 = distinct !{!145, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h8b48f5c192399dc7E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17ha756e15a20b88486E: argument 0"}
!148 = distinct !{!148, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17ha756e15a20b88486E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h9138445960aa0587E: argument 0"}
!151 = distinct !{!151, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h9138445960aa0587E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hb543bcaefdda181cE: argument 0"}
!154 = distinct !{!154, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hb543bcaefdda181cE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17heed8ac686b315f79E: argument 0"}
!157 = distinct !{!157, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17heed8ac686b315f79E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hb09637361c839f51E: argument 0"}
!160 = distinct !{!160, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hb09637361c839f51E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h872fb2a92a84c69bE: argument 0"}
!163 = distinct !{!163, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h872fb2a92a84c69bE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h2f2aa230e3d358aeE: argument 0"}
!166 = distinct !{!166, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h2f2aa230e3d358aeE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hf58915e8cab51844E: argument 0"}
!169 = distinct !{!169, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hf58915e8cab51844E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hf3383378e6941179E: argument 0"}
!172 = distinct !{!172, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hf3383378e6941179E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hd0c2c8188d00372dE: argument 0"}
!175 = distinct !{!175, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hd0c2c8188d00372dE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h664a80e9ce28ec05E: argument 0"}
!178 = distinct !{!178, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h664a80e9ce28ec05E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h2a33901ac160781cE: argument 0"}
!181 = distinct !{!181, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h2a33901ac160781cE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h4f396daa63768d9dE: argument 0"}
!184 = distinct !{!184, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h4f396daa63768d9dE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hbc1080bf7ebde7f1E: argument 0"}
!187 = distinct !{!187, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hbc1080bf7ebde7f1E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h2e43cad07bcf89deE: argument 0"}
!190 = distinct !{!190, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h2e43cad07bcf89deE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h43a7f775edd907c5E: argument 0"}
!193 = distinct !{!193, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h43a7f775edd907c5E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h726c4a1e942313f8E: argument 0"}
!196 = distinct !{!196, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h726c4a1e942313f8E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h648e64a69ab95b18E: argument 0"}
!199 = distinct !{!199, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h648e64a69ab95b18E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h4892318237fced2cE: argument 0"}
!202 = distinct !{!202, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h4892318237fced2cE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hb9318ad2c9d2090bE: argument 0"}
!205 = distinct !{!205, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hb9318ad2c9d2090bE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hb37bd518bd1f908cE: argument 0"}
!208 = distinct !{!208, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hb37bd518bd1f908cE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h915cb743e832b93cE: argument 0"}
!211 = distinct !{!211, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h915cb743e832b93cE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h9adc96af2224b4daE: argument 0"}
!214 = distinct !{!214, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h9adc96af2224b4daE"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hdb24a79ba444e8c7E: argument 0"}
!217 = distinct !{!217, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hdb24a79ba444e8c7E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h32489a867f3edbc5E: argument 0"}
!220 = distinct !{!220, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h32489a867f3edbc5E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h9bc5ad9ac41a1361E: argument 0"}
!223 = distinct !{!223, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h9bc5ad9ac41a1361E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h20e5351505f27819E: argument 0"}
!226 = distinct !{!226, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h20e5351505f27819E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hbb8fbbb392947170E: argument 0"}
!229 = distinct !{!229, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hbb8fbbb392947170E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h3c3ddb9aa07a2782E: argument 0"}
!232 = distinct !{!232, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h3c3ddb9aa07a2782E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h209a45059c59f361E: argument 0"}
!235 = distinct !{!235, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h209a45059c59f361E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h3eea626077485290E: argument 0"}
!238 = distinct !{!238, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h3eea626077485290E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h37929c2c8d82ffa9E: argument 0"}
!241 = distinct !{!241, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h37929c2c8d82ffa9E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hefb96d7bd67f0e39E: argument 0"}
!244 = distinct !{!244, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17hefb96d7bd67f0e39E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h0dda9531d7e8c158E: argument 0"}
!247 = distinct !{!247, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h0dda9531d7e8c158E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h1da43a4b9f58a7beE: argument 0"}
!250 = distinct !{!250, !"_ZN123_$LT$polars_arrow..io..iterator..BufStreamingIterator$LT$I$C$F$C$T$GT$$u20$as$u20$streaming_iterator..StreamingIterator$GT$3get17h1da43a4b9f58a7beE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE"}
!254 = !{i8 0, i8 -37}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$polars_utils..pl_str..PlSmallStr$GT$$GT$17hf3447a30e0db0c06E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..datatypes..ArrowDataType$GT$$GT$17h38bbc068490dd960E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E"}
!267 = !{!268, !270, !272, !265, !273, !262, !274}
!268 = distinct !{!268, !269, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h4356529a71fa90beE"}
!270 = distinct !{!270, !271, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ff5f639075810c0E: argument 0"}
!271 = distinct !{!271, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ff5f639075810c0E"}
!272 = distinct !{!272, !271, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ff5f639075810c0E: argument 1"}
!273 = distinct !{!273, !266, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 1"}
!274 = distinct !{!274, !263, !"_ZN4core3ops8function6FnOnce9call_once17h915825ace104f243E: argument 1"}
!275 = !{!270, !272, !265, !273, !262, !274}
!276 = !{!270, !265, !262}
!277 = !{!265, !262}
!278 = !{!273, !274}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5bc6b158181a5435E: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5bc6b158181a5435E"}
!282 = distinct !{!282, !281, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5bc6b158181a5435E: argument 1"}
!283 = !{!280}
!284 = !{!282}
!285 = !{i64 0, i64 -9223372036854775807}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h6843cd0ddf4404d2E: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h6843cd0ddf4404d2E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E"}
!292 = !{i64 0, i64 2}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h6843cd0ddf4404d2E: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h6843cd0ddf4404d2E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E: argument 0"}
!298 = distinct !{!298, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h77d937604222ea3eE: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$17try_reserve_exact17h77d937604222ea3eE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h8bcc5eea47462feaE: argument 0"}
!304 = distinct !{!304, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h8bcc5eea47462feaE"}
!305 = !{!303, !300}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E: argument 0"}
!308 = distinct !{!308, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h8bcc5eea47462feaE: argument 0"}
!311 = distinct !{!311, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10grow_exact17h8bcc5eea47462feaE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h6843cd0ddf4404d2E: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h6843cd0ddf4404d2E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h021c98e18a778e85E"}
!321 = !{i8 0, i8 4}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!324 = distinct !{!324, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!325 = !{i64 8}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!328 = distinct !{!328, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!331 = distinct !{!331, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!332 = !{!333, !330, !327, !323}
!333 = distinct !{!333, !331, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!334 = !{i8 0, i8 -38}
!335 = !{!330, !327}
!336 = !{!333, !323}
!337 = !{!330, !327, !323}
!338 = !{!327, !323}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!341 = distinct !{!341, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!344 = distinct !{!344, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!347 = distinct !{!347, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!348 = !{!349, !346, !343, !340}
!349 = distinct !{!349, !347, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!350 = !{!346, !343}
!351 = !{!349, !340}
!352 = !{!346, !343, !340}
!353 = !{!343, !340}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!356 = distinct !{!356, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!359 = distinct !{!359, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!362 = distinct !{!362, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!363 = !{!364, !361, !358, !355}
!364 = distinct !{!364, !362, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!365 = !{!361, !358}
!366 = !{!364, !355}
!367 = !{!361, !358, !355}
!368 = !{!358, !355}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E: argument 0"}
!371 = distinct !{!371, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe2aafe4fc078a58E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E: argument 0"}
!374 = distinct !{!374, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h027a113f6c401303E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 1"}
!377 = distinct !{!377, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E"}
!378 = !{!379, !376, !373, !370}
!379 = distinct !{!379, !377, !"_ZN76_$LT$polars_arrow..datatypes..field..Field$u20$as$u20$core..clone..Clone$GT$5clone17h1df59b1b360aebe8E: argument 0"}
!380 = !{!376, !373}
!381 = !{!379, !370}
!382 = !{!376, !373, !370}
!383 = !{!373, !370}
!384 = !{i8 0, i8 9}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E: argument 0"}
!387 = distinct !{!387, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hff7b7c5ef25c36c0E"}
!388 = !{!389, !386}
!389 = distinct !{!389, !390, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h1baede24d76a9043E: argument 0"}
!390 = distinct !{!390, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h1baede24d76a9043E"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E: argument 0"}
!393 = distinct !{!393, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha170bf986748c101E"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h44d6435e16feed67E: argument 0"}
!396 = distinct !{!396, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h44d6435e16feed67E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 1"}
!399 = distinct !{!399, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E"}
!400 = !{!401, !398, !395, !392}
!401 = distinct !{!401, !399, !"_ZN77_$LT$polars_arrow..datatypes..ExtensionType$u20$as$u20$core..clone..Clone$GT$5clone17h4842db4bec6fda30E: argument 0"}
!402 = !{!398, !395}
!403 = !{!401, !392}
!404 = !{!398, !395, !392}
!405 = !{!395, !392}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h917e6255735ae331E: argument 0"}
!408 = distinct !{!408, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h917e6255735ae331E"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 1"}
!411 = distinct !{!411, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E"}
!412 = !{!413, !410, !407}
!413 = distinct !{!413, !411, !"_ZN73_$LT$polars_arrow..datatypes..UnionType$u20$as$u20$core..clone..Clone$GT$5clone17h155915b052d15ba5E: argument 0"}
!414 = !{!410, !407}
!415 = !{!413}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!418 = distinct !{!418, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!421 = distinct !{!421, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!424 = distinct !{!424, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!427 = distinct !{!427, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!428 = !{i8 0, i8 3}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!431 = distinct !{!431, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!434 = distinct !{!434, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!437 = distinct !{!437, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E: argument 0"}
!440 = distinct !{!440, !"_ZN11compact_str4repr4Repr8as_slice17hc7a0720dd5185931E"}
!441 = !{i64 0, i64 4}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13with_validity17h59c0e28e1b379198E: argument 0"}
!444 = distinct !{!444, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13with_validity17h59c0e28e1b379198E"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13with_validity17h59c0e28e1b379198E: argument 1"}
!447 = !{!448}
!448 = distinct !{!448, !444, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$13with_validity17h59c0e28e1b379198E: argument 2"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$12set_validity17h3a6e9eb11ecffea6E: argument 0"}
!451 = distinct !{!451, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$12set_validity17h3a6e9eb11ecffea6E"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$12set_validity17h3a6e9eb11ecffea6E: argument 1"}
!454 = !{!453, !448}
!455 = !{!450, !443, !446}
!456 = !{!450, !446}
!457 = !{!453, !443, !448}
!458 = !{!459, !450, !446}
!459 = distinct !{!459, !460, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E"}
!461 = !{!450, !453, !443, !446, !448}
!462 = !{!443, !446}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE: argument 0"}
!465 = distinct !{!465, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE: argument 0"}
!471 = distinct !{!471, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE: argument 0"}
!474 = distinct !{!474, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE: argument 0"}
!477 = distinct !{!477, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h9a7750ec2b6e78f3E: argument 0"}
!483 = distinct !{!483, !"_ZN12polars_arrow5array4list18ListArray$LT$O$GT$5slice17h9a7750ec2b6e78f3E"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE: argument 0"}
!486 = distinct !{!486, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc180147e1a5ded0eE"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$polars_arrow..bitmap..immutable..Bitmap$GT$$GT$17h5f659f21902fbb55E"}
