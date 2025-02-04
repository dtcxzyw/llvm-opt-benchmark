; ModuleID = 'bench/luau/original/EmitCommonX64.ll'
source_filename = "bench/luau/original/EmitCommonX64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"class.Luau::CodeGen::X64::IrCallWrapperX64" = type { ptr, ptr, i32, %"struct.std::array", i32, i32, i32, %"struct.Luau::CodeGen::X64::OperandX64", %"struct.std::array.20", %"struct.std::array.20" }
%"struct.std::array" = type { [6 x %"struct.Luau::CodeGen::X64::CallArgument"] }
%"struct.Luau::CodeGen::X64::CallArgument" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::X64::OperandX64", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::X64::OperandX64", i8, [3 x i8] }>
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::X64::OperandX64" = type { i8, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::X64::RegisterX64", i8, i32 }
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.std::array.20" = type { [16 x i8] }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"struct.Luau::CodeGen::X64::ScopedRegX64" = type <{ ptr, %"struct.Luau::CodeGen::X64::RegisterX64", [7 x i8] }>
%"struct.Luau::CodeGen::X64::ScopedSpills" = type <{ ptr, i32, [4 x i8] }>

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN5FFlag23LuauCodegenSplitDoarithE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [24 x i8] c"LuauCodegenSplitDoarith\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_EmitCommonX64.cpp, ptr null }]
@switch.table._ZN4Luau7CodeGen3X6415getConditionIntENS0_11IrConditionE = private unnamed_addr constant [14 x i8] c"\08\11\09\12\0A\13\0B\14\0C\15\04\05\06\07", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6415jumpOnNumberCmpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS1_10OperandX64ES5_NS0_11IrConditionERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i64 %2, i64 %3, i8 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(8) %5) local_unnamed_addr #0 {
  %.off = add i8 %4, -6
  %switch = icmp ult i8 %.off, 4
  %spec.select = select i1 %switch, i64 %2, i64 %3
  %spec.select60 = select i1 %switch, i64 %3, i64 %2
  %7 = and i64 %spec.select, 255
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  %.sroa.333.0.insert.ext = zext i8 %1 to i64
  %.sroa.333.0.insert.shift = shl nuw nsw i64 %.sroa.333.0.insert.ext, 16
  %.sroa.232.0.insert.insert = or disjoint i64 %.sroa.333.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.232.0.insert.insert, i64 %spec.select)
  br label %10

10:                                               ; preds = %6, %9
  %.sroa.232.0.insert.insert.sink = phi i64 [ %.sroa.232.0.insert.insert, %9 ], [ %spec.select, %6 ]
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vucomisdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.232.0.insert.insert.sink, i64 %spec.select60)
  switch i8 %4, label %15 [
    i8 5, label %.sink.split
    i8 9, label %.sink.split
    i8 4, label %11
    i8 8, label %11
    i8 3, label %12
    i8 7, label %12
    i8 2, label %13
    i8 6, label %13
    i8 1, label %14
  ]

11:                                               ; preds = %10, %10
  br label %.sink.split

12:                                               ; preds = %10, %10
  br label %.sink.split

13:                                               ; preds = %10, %10
  br label %.sink.split

14:                                               ; preds = %10
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %.sink.split

.sink.split:                                      ; preds = %10, %10, %11, %12, %13, %14
  %.sink = phi i8 [ 24, %14 ], [ 6, %13 ], [ 15, %12 ], [ 7, %11 ], [ 16, %10 ], [ 16, %10 ]
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext %.sink, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %15

15:                                               ; preds = %.sink.split, %10
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vucomisdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext range(i8 4, 23) i8 @_ZN4Luau7CodeGen3X6415getConditionIntENS0_11IrConditionE(i8 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = icmp ult i8 %0, 14
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [14 x i8], ptr @switch.table._ZN4Luau7CodeGen3X6415getConditionIntENS0_11IrConditionE, i64 0, i64 %3
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i8 [ %switch.load, %switch.lookup ], [ 22, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6424getTableNodeAtCachedSlotERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ES4_S4_i(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i8 %2, i8 %3, i32 noundef %4) local_unnamed_addr #0 {
  %.sroa.3.0.insert.ext.i = zext i8 %3 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 16
  %.sroa.077.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i, 137774530561
  %.sroa.383.0.insert.ext = zext i8 %2 to i64
  %.sroa.383.0.insert.shift = shl nuw nsw i64 %.sroa.383.0.insert.ext, 16
  %.sroa.282.0.insert.insert = or disjoint i64 %.sroa.383.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.282.0.insert.insert, i64 %.sroa.077.0.insert.insert)
  %.sroa.374.0.insert.ext = zext i8 %1 to i64
  %.sroa.374.0.insert.shift = shl nuw nsw i64 %.sroa.374.0.insert.ext, 16
  %.sroa.273.0.insert.insert = or disjoint i64 %.sroa.374.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.273.0.insert.insert, i64 240856104961)
  %6 = and i8 %1, -8
  %7 = or disjoint i8 %6, 3
  %8 = shl i32 %4, 2
  %9 = or disjoint i32 %8, 3
  %.sroa.21.0.insert.ext.i = zext i32 %9 to i64
  %.sroa.21.0.insert.shift.i = shl nuw i64 %.sroa.21.0.insert.ext.i, 32
  %.sroa.369.0.extract.trunc = or disjoint i64 %.sroa.21.0.insert.shift.i, %.sroa.374.0.insert.shift
  %.sroa.068.0.insert.insert = or disjoint i64 %.sroa.369.0.extract.trunc, 285245441
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movzxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %7, i64 %.sroa.068.0.insert.insert)
  %10 = or disjoint i8 %6, 1
  %.sroa.059.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i, 30350016513
  %.sroa.365.0.insert.ext = zext i8 %10 to i64
  %.sroa.365.0.insert.shift = shl nuw nsw i64 %.sroa.365.0.insert.ext, 16
  %.sroa.264.0.insert.insert = or disjoint i64 %.sroa.365.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644and_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.264.0.insert.insert, i64 %.sroa.059.0.insert.insert)
  %.sroa.356.0.insert.ext = zext i8 %7 to i64
  %.sroa.356.0.insert.shift = shl nuw nsw i64 %.sroa.356.0.insert.ext, 16
  %.sroa.255.0.insert.insert = or disjoint i64 %.sroa.356.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.255.0.insert.insert, i64 21751693314)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.282.0.insert.insert, i64 %.sroa.273.0.insert.insert)
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movzxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i8, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644and_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6426convertNumberToIndexOrJumpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ES4_S4_RNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i8 %2, i8 %3, ptr noundef nonnull align 4 dereferenceable(8) %4) local_unnamed_addr #0 {
  %.sroa.345.0.insert.ext = zext i8 %3 to i64
  %.sroa.345.0.insert.shift = shl nuw nsw i64 %.sroa.345.0.insert.ext, 16
  %.sroa.244.0.insert.insert = or disjoint i64 %.sroa.345.0.insert.shift, 268468224
  %.sroa.340.0.insert.ext = zext i8 %2 to i64
  %.sroa.340.0.insert.shift = shl nuw nsw i64 %.sroa.340.0.insert.ext, 16
  %.sroa.239.0.insert.insert = or disjoint i64 %.sroa.340.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410vcvttsd2siENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.244.0.insert.insert, i64 %.sroa.239.0.insert.insert)
  %.sroa.335.0.insert.ext = zext i8 %1 to i64
  %.sroa.335.0.insert.shift = shl nuw nsw i64 %.sroa.335.0.insert.ext, 16
  %.sroa.234.0.insert.insert = or disjoint i64 %.sroa.335.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.234.0.insert.insert, i64 %.sroa.239.0.insert.insert, i64 %.sroa.244.0.insert.insert)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vucomisdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.234.0.insert.insert, i64 %.sroa.239.0.insert.insert)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410vcvttsd2siENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6415callArithHelperERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64ES6_3TMS(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef %2, i64 %3, i64 %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %10 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %12 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %13 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %14 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %15 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  %16 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %7, i8 noundef zeroext 4, i64 276594688, i32 0)
  %17 = shl i32 %2, 4
  %.sroa.5.0.insert.ext.i = zext i32 %17 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %7, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i, i32 0)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %7, i8 noundef zeroext 4, i64 %3, i32 0)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %7, i8 noundef zeroext 4, i64 %4, i32 0)
  %18 = load i8, ptr @_ZN5FFlag23LuauCodegenSplitDoarithE, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %6
  switch i32 %5, label %30 [
    i32 8, label %21
    i32 9, label %22
    i32 10, label %23
    i32 11, label %24
    i32 12, label %25
    i32 13, label %26
    i32 14, label %27
    i32 15, label %28
  ]

21:                                               ; preds = %20
  store i64 206501085185, ptr %8, align 8
  br label %.sink.split

22:                                               ; preds = %20
  store i64 240860823553, ptr %9, align 8
  br label %.sink.split

23:                                               ; preds = %20
  store i64 275220561921, ptr %10, align 8
  br label %.sink.split

24:                                               ; preds = %20
  store i64 309580300289, ptr %11, align 8
  br label %.sink.split

25:                                               ; preds = %20
  store i64 343940038657, ptr %12, align 8
  br label %.sink.split

26:                                               ; preds = %20
  store i64 378299777025, ptr %13, align 8
  br label %.sink.split

27:                                               ; preds = %20
  store i64 412659515393, ptr %14, align 8
  br label %.sink.split

28:                                               ; preds = %20
  store i64 447019253761, ptr %15, align 8
  br label %.sink.split

29:                                               ; preds = %6
  %.sroa.535.0.insert.ext = zext i32 %5 to i64
  %.sroa.535.0.insert.shift = shl nuw i64 %.sroa.535.0.insert.ext, 32
  %.sroa.030.0.insert.insert = or disjoint i64 %.sroa.535.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %7, i8 noundef zeroext 3, i64 %.sroa.030.0.insert.insert, i32 0)
  store i64 172141346817, ptr %16, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %29, %28, %27, %26, %25, %24, %23, %22, %21
  %.sink = phi ptr [ %8, %21 ], [ %9, %22 ], [ %10, %23 ], [ %11, %24 ], [ %12, %25 ], [ %13, %26 ], [ %14, %27 ], [ %15, %28 ], [ %16, %29 ]
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 4 dereferenceable(8) %.sink)
  br label %30

30:                                               ; preds = %.sink.split, %20
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 276070400, i64 69063180289)
  ret void
}

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(252), i32 noundef) unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240), i8 noundef zeroext, i64, i32) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %0) local_unnamed_addr #0 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 276070400, i64 69063180289)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416callLengthHelperERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %5, i8 noundef zeroext 4, i64 276594688, i32 0)
  %7 = shl i32 %2, 4
  %.sroa.5.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %5, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i, i32 0)
  %8 = shl i32 %3, 4
  %.sroa.5.0.insert.ext.i7 = zext i32 %8 to i64
  %.sroa.5.0.insert.shift.i8 = shl nuw i64 %.sroa.5.0.insert.ext.i7, 32
  %.sroa.0.0.insert.insert.i9 = or disjoint i64 %.sroa.5.0.insert.shift.i8, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %5, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i9, i32 0)
  store i64 481378992129, ptr %6, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 276070400, i64 69063180289)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412callGetTableERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64Ei(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %6, i8 noundef zeroext 4, i64 276594688, i32 0)
  %8 = shl i32 %2, 4
  %.sroa.5.0.insert.ext.i = zext i32 %8 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %6, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i, i32 0)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %6, i8 noundef zeroext 4, i64 %3, i32 0)
  %9 = shl i32 %4, 4
  %.sroa.5.0.insert.ext.i9 = zext i32 %9 to i64
  %.sroa.5.0.insert.shift.i10 = shl nuw i64 %.sroa.5.0.insert.ext.i9, 32
  %.sroa.0.0.insert.insert.i11 = or disjoint i64 %.sroa.5.0.insert.shift.i10, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %6, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i11, i32 0)
  store i64 515738730497, ptr %7, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 276070400, i64 69063180289)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412callSetTableERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64Ei(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %6, i8 noundef zeroext 4, i64 276594688, i32 0)
  %8 = shl i32 %2, 4
  %.sroa.5.0.insert.ext.i = zext i32 %8 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %6, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i, i32 0)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %6, i8 noundef zeroext 4, i64 %3, i32 0)
  %9 = shl i32 %4, 4
  %.sroa.5.0.insert.ext.i9 = zext i32 %9 to i64
  %.sroa.5.0.insert.shift.i10 = shl nuw i64 %.sroa.5.0.insert.ext.i9, 32
  %.sroa.0.0.insert.insert.i11 = or disjoint i64 %.sroa.5.0.insert.shift.i10, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %6, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i11, i32 0)
  store i64 550098468865, ptr %7, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 276070400, i64 69063180289)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6428checkObjectBarrierConditionsERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ES4_NS0_4IrOpEiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %1, i8 %2, i32 %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %4, -1
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = trunc i32 %4 to i8
  %10 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %9)
  br i1 %10, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %8
  %.pre = and i32 %3, 15
  br label %16

11:                                               ; preds = %8, %6
  %12 = and i32 %3, 15
  %13 = icmp eq i32 %12, 6
  %14 = and i32 %3, -16
  %15 = or disjoint i32 %14, 12
  %.sroa.21.0.insert.ext.i.i = zext i32 %15 to i64
  %.sroa.21.0.insert.shift.i.i = shl nuw i64 %.sroa.21.0.insert.ext.i.i, 32
  %. = select i1 %13, i64 326402049, i64 325353473
  %.sroa.0.0.insert.insert.i34 = or disjoint i64 %.sroa.21.0.insert.shift.i.i, %.
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.0.0.insert.insert.i34, i64 21751693314)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 9, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %16

16:                                               ; preds = %._crit_edge, %11
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %12, %11 ]
  %.sroa.3.0.insert.ext.i = zext i8 %2 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 16
  %.sroa.061.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i, 4580212737
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.061.0.insert.insert, i64 17456726018)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %17 = icmp eq i32 %.pre-phi, 6
  %18 = and i32 %3, -16
  %.sroa.21.0.insert.ext.i.i36 = zext i32 %18 to i64
  %.sroa.21.0.insert.shift.i.i37 = shl nuw i64 %.sroa.21.0.insert.ext.i.i36, 32
  %.71 = select i1 %17, i64 343179265, i64 342130689
  %.sroa.0.0.insert.insert.i41 = or disjoint i64 %.sroa.21.0.insert.shift.i.i37, %.71
  %.sroa.353.0.insert.ext = zext i8 %1 to i64
  %.sroa.353.0.insert.shift = shl nuw nsw i64 %.sroa.353.0.insert.ext, 16
  %.sroa.252.0.insert.insert = or disjoint i64 %.sroa.353.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.252.0.insert.insert, i64 %.sroa.0.0.insert.insert.i41)
  %.sroa.047.0.insert.insert = or disjoint i64 %.sroa.353.0.insert.shift, 4580212737
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.047.0.insert.insert, i64 13161758722)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

declare noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6417callBarrierObjectERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS0_4IrOpES7_i(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i8 %2, i32 %3, i32 %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Luau::CodeGen::Label", align 4
  %8 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %9 = alloca %"struct.Luau::CodeGen::X64::ScopedSpills", align 8
  %10 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %11 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  store i32 0, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %12, align 4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(256) %0, i8 noundef zeroext 4)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.06.0.copyload = load i8, ptr %13, align 8
  invoke void @_ZN4Luau7CodeGen3X6428checkObjectBarrierConditionsERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ES4_NS0_4IrOpEiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1, i8 %.sroa.06.0.copyload, i8 %2, i32 %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %14 unwind label %22

14:                                               ; preds = %6
  invoke void @_ZN4Luau7CodeGen3X6412ScopedSpillsC1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(256) %0)
          to label %15 unwind label %22

15:                                               ; preds = %14
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %10, ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef -1)
          to label %16 unwind label %24

16:                                               ; preds = %15
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %10, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %17 unwind label %24

17:                                               ; preds = %16
  %.sroa.3.0.insert.ext22 = zext i8 %2 to i64
  %.sroa.3.0.insert.shift23 = shl nuw nsw i64 %.sroa.3.0.insert.ext22, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift23, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %10, i8 noundef zeroext 4, i64 %.sroa.2.0.insert.insert, i32 %3)
          to label %18 unwind label %24

18:                                               ; preds = %17
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %10, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %19 unwind label %24

19:                                               ; preds = %18
  store i64 859336114177, ptr %11, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %20 unwind label %24

20:                                               ; preds = %19
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #5
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #5
  ret void

22:                                               ; preds = %20, %14, %6
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %19, %18, %17, %16, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #5
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #5
  resume { ptr, i32 } %.pn
}

declare void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(256), i8 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4Luau7CodeGen3X6412ScopedSpillsC1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6420callBarrierTableFastERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i8 %2, i32 %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Luau::CodeGen::Label", align 4
  %6 = alloca %"struct.Luau::CodeGen::X64::ScopedSpills", align 8
  %7 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  store i32 0, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %9, align 4
  %.sroa.3.0.insert.ext.i = zext i8 %2 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 16
  %.sroa.051.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i, 4580212737
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.051.0.insert.insert, i64 17456726018)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsC1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(256) %0)
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef -1)
          to label %10 unwind label %15

10:                                               ; preds = %4
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %7, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %11 unwind label %15

11:                                               ; preds = %10
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %7, i8 noundef zeroext 4, i64 %.sroa.2.0.insert.insert, i32 %3)
          to label %12 unwind label %15

12:                                               ; preds = %11
  %.sroa.026.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i, 172067160065
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %7, i8 noundef zeroext 4, i64 %.sroa.026.0.insert.insert, i32 0)
          to label %13 unwind label %15

13:                                               ; preds = %12
  store i64 893695852545, ptr %8, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #5
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void

15:                                               ; preds = %13, %12, %11, %10, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #5
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6410callStepGcERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::CodeGen::Label", align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %6 = alloca %"struct.Luau::CodeGen::X64::ScopedSpills", align 8
  %7 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  store i32 0, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %9, align 4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(256) %0, i8 noundef zeroext 4)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(256) %0, i8 noundef zeroext 4)
          to label %10 unwind label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.010.0.copyload = load i8, ptr %11, align 8
  %.sroa.372.0.insert.ext = zext i8 %.sroa.010.0.copyload to i64
  %.sroa.372.0.insert.shift = shl nuw nsw i64 %.sroa.372.0.insert.ext, 16
  %.sroa.271.0.insert.insert = or disjoint i64 %.sroa.372.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.271.0.insert.insert, i64 103422918657)
          to label %12 unwind label %23

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.07.0.copyload = load i8, ptr %13, align 8
  %.sroa.05.0.copyload = load i8, ptr %11, align 8
  %.sroa.3.0.insert.ext.i = zext i8 %.sroa.05.0.copyload to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 16
  %.sroa.057.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i, 309573222401
  %.sroa.363.0.insert.ext = zext i8 %.sroa.07.0.copyload to i64
  %.sroa.363.0.insert.shift = shl nuw nsw i64 %.sroa.363.0.insert.ext, 16
  %.sroa.262.0.insert.insert = or disjoint i64 %.sroa.363.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.262.0.insert.insert, i64 %.sroa.057.0.insert.insert)
          to label %14 unwind label %23

14:                                               ; preds = %12
  %.sroa.04.0.copyload = load i8, ptr %13, align 8
  %.sroa.02.0.copyload = load i8, ptr %11, align 8
  %.sroa.3.0.insert.ext.i28 = zext i8 %.sroa.02.0.copyload to i64
  %.sroa.3.0.insert.shift.i29 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i28, 16
  %.sroa.048.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i29, 275213484033
  %.sroa.354.0.insert.ext = zext i8 %.sroa.04.0.copyload to i64
  %.sroa.354.0.insert.shift = shl nuw nsw i64 %.sroa.354.0.insert.ext, 16
  %.sroa.253.0.insert.insert = or disjoint i64 %.sroa.354.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.253.0.insert.insert, i64 %.sroa.048.0.insert.insert)
          to label %15 unwind label %23

15:                                               ; preds = %14
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1, i8 noundef zeroext 4, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #5
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #5
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsC1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(256) %0)
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef -1)
          to label %17 unwind label %26

17:                                               ; preds = %16
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %7, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %18 unwind label %26

18:                                               ; preds = %17
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %7, i8 noundef zeroext 3, i64 4571824130, i32 0)
          to label %19 unwind label %26

19:                                               ; preds = %18
  store i64 928055590913, ptr %8, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %20 unwind label %26

20:                                               ; preds = %19
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 276070400, i64 69063180289)
          to label %_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E.exit unwind label %26

_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E.exit: ; preds = %20
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #5
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %15, %14, %12, %10
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #5
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #5
  br label %28

26:                                               ; preds = %20, %19, %18, %17, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #5
  br label %28

28:                                               ; preds = %26, %25
  %.pn25 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %25 ]
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6419emitClearNativeFlagERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %0) local_unnamed_addr #0 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268730368, i64 137782657025)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644and_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 154937884673, i64 -21197979646)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X648emitExitERNS1_18AssemblyBuilderX64Eb(ptr noundef nonnull align 8 dereferenceable(252) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  br i1 %1, label %3, label %4

3:                                                ; preds = %2
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268664832, i64 4571824130)
  br label %5

4:                                                ; preds = %2
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268664832, i64 268664832)
  br label %5

5:                                                ; preds = %4, %3
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 34702393345)
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6413emitInterruptERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %0) local_unnamed_addr #0 {
  %2 = alloca %"struct.Luau::CodeGen::Label", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  store i32 0, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %6, align 4
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 269254656, i64 240856104961)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 269254656, i64 1074529281)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268730368, i64 137782657025)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 103415054337, i64 269254656)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268730368, i64 103422918657)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268730368, i64 14156548046849)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268730368, i64 268730368)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %.sroa.2125.0.insert.insert = select i1 %5, i64 269254656, i64 272400384
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.2125.0.insert.insert, i64 276594688)
  %.sroa.2115.0.insert.insert = select i1 %5, i64 269713408, i64 271810560
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.2115.0.insert.insert, i64 -4018110462)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268730368)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268533760, i64 13178273793)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268533760, i64 268533760)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268730368, i64 137782657025)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 103415054337, i64 17456726018)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268664832, i64 268664832)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 34702393345)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 276070400, i64 69063180289)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 270303232)
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %5, i8 noundef zeroext 4, i64 276594688, i32 0)
  %7 = call i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427suggestNextArgumentRegisterENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(240) %5, i8 noundef zeroext 4)
  %.sroa.340.0.insert.ext = zext i8 %7 to i64
  %.sroa.340.0.insert.shift = shl nuw nsw i64 %.sroa.340.0.insert.ext, 16
  %.sroa.239.0.insert.insert = or disjoint i64 %.sroa.340.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.239.0.insert.insert, i64 240856104961)
  %8 = shl i32 %3, 2
  %.sroa.537.0.insert.ext = zext i32 %8 to i64
  %.sroa.537.0.insert.shift = shl nuw i64 %.sroa.537.0.insert.ext, 32
  %.sroa.335.0.extract.trunc = or disjoint i64 %.sroa.340.0.insert.shift, %.sroa.537.0.insert.shift
  %.sroa.034.0.insert.insert = or disjoint i64 %.sroa.335.0.extract.trunc, 268468225
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %5, i8 noundef zeroext 4, i64 %.sroa.034.0.insert.insert, i32 0)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %5, i8 noundef zeroext 4, i64 276070400, i32 0)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %5, i8 noundef zeroext 4, i64 275021824, i32 0)
  %.sroa.5.0.insert.ext = zext i32 %2 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, 342654977
  store i64 %.sroa.0.0.insert.insert, ptr %6, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 276070400, i64 69063180289)
  ret void
}

declare i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427suggestNextArgumentRegisterENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(240), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6419emitUpdatePcForExitERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %0) local_unnamed_addr #0 {
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 269778944, i64 240856104961)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268730368, i64 137782657025)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 103415054337, i64 269778944)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6410emitReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(56) %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.Luau::CodeGen::Label", align 4
  %4 = alloca %"struct.Luau::CodeGen::Label", align 8
  %5 = alloca %"struct.Luau::CodeGen::Label", align 4
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 272924672, i64 137782657025)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 273448960, i64 -171525767167)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 271810560, i64 137762209793)
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %6, align 4
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 269189120, i64 271810560)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 12, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %7 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  store i64 %7, ptr %4, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 51862339585, i64 276856834)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 272400384, i64 68996333570)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643incENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 269189120)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 137782657025, i64 273448960)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 276070400, i64 340557825)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 69063180289, i64 276070400)
  store i32 0, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 271810560, i64 271810560)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 9, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 272400384, i64 69060034561)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 34703441921, i64 272400384)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 154908524545, i64 4571824130)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268730368, i64 34700296193)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268730368, i64 335839233)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 206496366593, i64 268730368)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 269254656, i64 103415054337)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 270303232, i64 172135055361)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 154909048833, i64 17456726018)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %1)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 275021824, i64 34696101889)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 269778944, i64 69055840257)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 240856104961, i64 269778944)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268730368, i64 103419772929)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268730368, i64 269778944)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 269713408, i64 320603137)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 269778944, i64 206494793729)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 269778944)
  ret void
}

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643incENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_EmitCommonX64.cpp() #4 section ".text.startup" {
  store i8 0, ptr @_ZN5FFlag23LuauCodegenSplitDoarithE, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag23LuauCodegenSplitDoarithE, i64 1), align 1
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag23LuauCodegenSplitDoarithE, i64 8), align 8
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag23LuauCodegenSplitDoarithE, i64 16), align 8
  store ptr @_ZN5FFlag23LuauCodegenSplitDoarithE, ptr @_ZN4Luau6FValueIbE4listE, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
