; ModuleID = 'bench/luau/original/EmitCommonX64.ll'
source_filename = "bench/luau/original/EmitCommonX64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Luau::CodeGen::X64::IrCallWrapperX64" = type { ptr, ptr, i32, %"struct.std::array", i32, i32, i32, %"struct.Luau::CodeGen::X64::OperandX64", %"struct.std::array.16", %"struct.std::array.16" }
%"struct.std::array" = type { [6 x %"struct.Luau::CodeGen::X64::CallArgument"] }
%"struct.Luau::CodeGen::X64::CallArgument" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::X64::OperandX64", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::X64::OperandX64", i8, [3 x i8] }>
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::X64::OperandX64" = type { i8, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::X64::RegisterX64", i8, i32 }
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.std::array.16" = type { [16 x i8] }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"struct.Luau::CodeGen::X64::ScopedRegX64" = type <{ ptr, %"struct.Luau::CodeGen::X64::RegisterX64", [7 x i8] }>
%"struct.Luau::CodeGen::X64::ScopedSpills" = type <{ ptr, i32, [4 x i8] }>

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
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen3X6415getConditionIntENS0_11IrConditionE, i64 %3
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
  %.sroa.076.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i, 137774530561
  %.sroa.382.0.insert.ext = zext i8 %2 to i64
  %.sroa.382.0.insert.shift = shl nuw nsw i64 %.sroa.382.0.insert.ext, 16
  %.sroa.281.0.insert.insert = or disjoint i64 %.sroa.382.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.281.0.insert.insert, i64 %.sroa.076.0.insert.insert)
  %.sroa.373.0.insert.ext = zext i8 %1 to i64
  %.sroa.373.0.insert.shift = shl nuw nsw i64 %.sroa.373.0.insert.ext, 16
  %.sroa.272.0.insert.insert = or disjoint i64 %.sroa.373.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.272.0.insert.insert, i64 240856104961)
  %6 = and i8 %1, -8
  %7 = or disjoint i8 %6, 3
  %8 = shl i32 %4, 2
  %9 = or disjoint i32 %8, 3
  %.sroa.21.0.insert.ext.i = zext i32 %9 to i64
  %.sroa.21.0.insert.shift.i = shl nuw i64 %.sroa.21.0.insert.ext.i, 32
  %.sroa.568.0.extract.trunc = or disjoint i64 %.sroa.21.0.insert.shift.i, %.sroa.373.0.insert.shift
  %.sroa.067.0.insert.insert = or disjoint i64 %.sroa.568.0.extract.trunc, 285245441
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movzxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 %7, i64 %.sroa.067.0.insert.insert)
  %10 = or disjoint i8 %6, 1
  %.sroa.059.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i, 30350016513
  %.sroa.364.0.insert.ext = zext i8 %10 to i64
  %.sroa.364.0.insert.shift = shl nuw nsw i64 %.sroa.364.0.insert.ext, 16
  %.sroa.263.0.insert.insert = or disjoint i64 %.sroa.364.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644and_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.263.0.insert.insert, i64 %.sroa.059.0.insert.insert)
  %.sroa.356.0.insert.ext = zext i8 %7 to i64
  %.sroa.356.0.insert.shift = shl nuw nsw i64 %.sroa.356.0.insert.ext, 16
  %.sroa.255.0.insert.insert = or disjoint i64 %.sroa.356.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.255.0.insert.insert, i64 21751693314)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.281.0.insert.insert, i64 %.sroa.272.0.insert.insert)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %7, i8 noundef zeroext 4, i64 276594688, i32 0)
  %16 = shl i32 %2, 4
  %.sroa.7.0.insert.ext.i = zext i32 %16 to i64
  %.sroa.7.0.insert.shift.i = shl nuw i64 %.sroa.7.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.7.0.insert.shift.i, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %7, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i, i32 0)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %7, i8 noundef zeroext 4, i64 %3, i32 0)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %7, i8 noundef zeroext 4, i64 %4, i32 0)
  switch i32 %5, label %25 [
    i32 8, label %17
    i32 9, label %18
    i32 10, label %19
    i32 11, label %20
    i32 12, label %21
    i32 13, label %22
    i32 14, label %23
    i32 15, label %24
  ]

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 172141346817, ptr %8, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %25

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 206501085185, ptr %9, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %25

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 240860823553, ptr %10, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %25

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 275220561921, ptr %11, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %25

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 309580300289, ptr %12, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %25

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 343940038657, ptr %13, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %25

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 378299777025, ptr %14, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %25

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 412659515393, ptr %15, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 4 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %25

25:                                               ; preds = %6, %24, %23, %22, %21, %20, %19, %18, %17
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 276070400, i64 69063180289)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %5, i8 noundef zeroext 4, i64 276594688, i32 0)
  %7 = shl i32 %2, 4
  %.sroa.7.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.7.0.insert.shift.i = shl nuw i64 %.sroa.7.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.7.0.insert.shift.i, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %5, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i, i32 0)
  %8 = shl i32 %3, 4
  %.sroa.7.0.insert.ext.i7 = zext i32 %8 to i64
  %.sroa.7.0.insert.shift.i8 = shl nuw i64 %.sroa.7.0.insert.ext.i7, 32
  %.sroa.0.0.insert.insert.i9 = or disjoint i64 %.sroa.7.0.insert.shift.i8, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %5, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i9, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 447019253761, ptr %6, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 276070400, i64 69063180289)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412callGetTableERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64Ei(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %6, i8 noundef zeroext 4, i64 276594688, i32 0)
  %8 = shl i32 %2, 4
  %.sroa.7.0.insert.ext.i = zext i32 %8 to i64
  %.sroa.7.0.insert.shift.i = shl nuw i64 %.sroa.7.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.7.0.insert.shift.i, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %6, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i, i32 0)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %6, i8 noundef zeroext 4, i64 %3, i32 0)
  %9 = shl i32 %4, 4
  %.sroa.7.0.insert.ext.i9 = zext i32 %9 to i64
  %.sroa.7.0.insert.shift.i10 = shl nuw i64 %.sroa.7.0.insert.ext.i9, 32
  %.sroa.0.0.insert.insert.i11 = or disjoint i64 %.sroa.7.0.insert.shift.i10, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %6, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i11, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 481378992129, ptr %7, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 276070400, i64 69063180289)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412callSetTableERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64Ei(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %7 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %6, i8 noundef zeroext 4, i64 276594688, i32 0)
  %8 = shl i32 %2, 4
  %.sroa.7.0.insert.ext.i = zext i32 %8 to i64
  %.sroa.7.0.insert.shift.i = shl nuw i64 %.sroa.7.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.7.0.insert.shift.i, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %6, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i, i32 0)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %6, i8 noundef zeroext 4, i64 %3, i32 0)
  %9 = shl i32 %4, 4
  %.sroa.7.0.insert.ext.i9 = zext i32 %9 to i64
  %.sroa.7.0.insert.shift.i10 = shl nuw i64 %.sroa.7.0.insert.ext.i9, 32
  %.sroa.0.0.insert.insert.i11 = or disjoint i64 %.sroa.7.0.insert.shift.i10, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %6, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i11, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 515738730497, ptr %7, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 276070400, i64 69063180289)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.sroa.060.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i, 4580212737
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.060.0.insert.insert, i64 17456726018)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %17 = icmp eq i32 %.pre-phi, 6
  %18 = and i32 %3, -16
  %.sroa.21.0.insert.ext.i.i36 = zext i32 %18 to i64
  %.sroa.21.0.insert.shift.i.i37 = shl nuw i64 %.sroa.21.0.insert.ext.i.i36, 32
  %.70 = select i1 %17, i64 343179265, i64 342130689
  %.sroa.0.0.insert.insert.i41 = or disjoint i64 %.sroa.21.0.insert.shift.i.i37, %.70
  %.sroa.352.0.insert.ext = zext i8 %1 to i64
  %.sroa.352.0.insert.shift = shl nuw nsw i64 %.sroa.352.0.insert.ext, 16
  %.sroa.251.0.insert.insert = or disjoint i64 %.sroa.352.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.251.0.insert.insert, i64 %.sroa.0.0.insert.insert.i41)
  %.sroa.047.0.insert.insert = or disjoint i64 %.sroa.352.0.insert.shift, 4580212737
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(256) %0, i8 noundef zeroext 4)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.06.0.copyload = load i8, ptr %13, align 8, !tbaa !10
  invoke void @_ZN4Luau7CodeGen3X6428checkObjectBarrierConditionsERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ES4_NS0_4IrOpEiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1, i8 %.sroa.06.0.copyload, i8 %2, i32 %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %14 unwind label %22

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedSpillsC1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(256) %0)
          to label %15 unwind label %24

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %10, ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef -1)
          to label %16 unwind label %26

16:                                               ; preds = %15
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %10, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %17 unwind label %26

17:                                               ; preds = %16
  %.sroa.3.0.insert.ext = zext i8 %2 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %10, i8 noundef zeroext 4, i64 %.sroa.2.0.insert.insert, i32 %3)
          to label %18 unwind label %26

18:                                               ; preds = %17
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %10, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %19 unwind label %26

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 824976375809, ptr %11, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %20 unwind label %28

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

22:                                               ; preds = %20, %6
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %32

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %18, %17, %16, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #5
  br label %31

31:                                               ; preds = %30, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %30 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %32

32:                                               ; preds = %31, %22
  %.pn23 = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn, %31 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %9, align 4, !tbaa !9
  %.sroa.3.0.insert.ext.i = zext i8 %2 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 16
  %.sroa.048.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i, 4580212737
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.048.0.insert.insert, i64 17456726018)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsC1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(256) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.sroa.028.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i, 172067160065
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %7, i8 noundef zeroext 4, i64 %.sroa.028.0.insert.insert, i32 0)
          to label %13 unwind label %17

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 859336114177, ptr %8, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %11, %10, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %21

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %21

21:                                               ; preds = %19, %17, %15
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6410callStepGcERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::CodeGen::Label", align 4
  %4 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %5 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %6 = alloca %"struct.Luau::CodeGen::X64::ScopedSpills", align 8
  %7 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %8 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(256) %0, i8 noundef zeroext 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(256) %0, i8 noundef zeroext 4)
          to label %10 unwind label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.010.0.copyload = load i8, ptr %11, align 8, !tbaa !10
  %.sroa.385.0.insert.ext = zext i8 %.sroa.010.0.copyload to i64
  %.sroa.385.0.insert.shift = shl nuw nsw i64 %.sroa.385.0.insert.ext, 16
  %.sroa.284.0.insert.insert = or disjoint i64 %.sroa.385.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.284.0.insert.insert, i64 103422918657)
          to label %12 unwind label %25

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.07.0.copyload = load i8, ptr %13, align 8, !tbaa !10
  %.sroa.05.0.copyload = load i8, ptr %11, align 8, !tbaa !10
  %.sroa.3.0.insert.ext.i = zext i8 %.sroa.05.0.copyload to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 16
  %.sroa.060.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i, 309573222401
  %.sroa.372.0.insert.ext = zext i8 %.sroa.07.0.copyload to i64
  %.sroa.372.0.insert.shift = shl nuw nsw i64 %.sroa.372.0.insert.ext, 16
  %.sroa.271.0.insert.insert = or disjoint i64 %.sroa.372.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.271.0.insert.insert, i64 %.sroa.060.0.insert.insert)
          to label %14 unwind label %27

14:                                               ; preds = %12
  %.sroa.04.0.copyload = load i8, ptr %13, align 8, !tbaa !10
  %.sroa.02.0.copyload = load i8, ptr %11, align 8, !tbaa !10
  %.sroa.3.0.insert.ext.i32 = zext i8 %.sroa.02.0.copyload to i64
  %.sroa.3.0.insert.shift.i33 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i32, 16
  %.sroa.047.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i33, 275213484033
  %.sroa.357.0.insert.ext = zext i8 %.sroa.04.0.copyload to i64
  %.sroa.357.0.insert.shift = shl nuw nsw i64 %.sroa.357.0.insert.ext, 16
  %.sroa.256.0.insert.insert = or disjoint i64 %.sroa.357.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.256.0.insert.insert, i64 %.sroa.047.0.insert.insert)
          to label %15 unwind label %29

15:                                               ; preds = %14
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1, i8 noundef zeroext 4, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsC1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(256) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef -1)
          to label %17 unwind label %33

17:                                               ; preds = %16
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %7, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %18 unwind label %33

18:                                               ; preds = %17
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %7, i8 noundef zeroext 3, i64 4571824130, i32 0)
          to label %19 unwind label %33

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 893695852545, ptr %8, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %20 unwind label %35

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 276070400, i64 69063180289)
          to label %_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E.exit unwind label %33

_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E.exit: ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %32

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %31

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %31

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %29, %27, %25, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #5
  br label %32

32:                                               ; preds = %31, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

33:                                               ; preds = %20, %18, %17, %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %37

37:                                               ; preds = %35, %33
  %.pn28 = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

38:                                               ; preds = %37, %32
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %37 ], [ %.pn.pn, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn28.pn
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
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = icmp eq i32 %4, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %6, align 4, !tbaa !9
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 269254656, i64 240856104961)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 269254656, i64 1074529281)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268730368, i64 137782657025)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 103415054337, i64 269254656)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268730368, i64 103422918657)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268730368, i64 14156548046849)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268730368, i64 268730368)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %.sroa.2124.0.insert.insert = select i1 %5, i64 269254656, i64 272400384
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.2124.0.insert.insert, i64 276594688)
  %.sroa.2114.0.insert.insert = select i1 %5, i64 269713408, i64 271810560
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.2114.0.insert.insert, i64 -4018110462)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.Luau::CodeGen::X64::IrCallWrapperX64", align 8
  %6 = alloca %"struct.Luau::CodeGen::X64::OperandX64", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %5, i8 noundef zeroext 4, i64 276594688, i32 0)
  %7 = call i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427suggestNextArgumentRegisterENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(240) %5, i8 noundef zeroext 4)
  %.sroa.339.0.insert.ext = zext i8 %7 to i64
  %.sroa.339.0.insert.shift = shl nuw nsw i64 %.sroa.339.0.insert.ext, 16
  %.sroa.238.0.insert.insert = or disjoint i64 %.sroa.339.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.238.0.insert.insert, i64 240856104961)
  %8 = shl i32 %3, 2
  %.sroa.736.0.insert.ext = zext i32 %8 to i64
  %.sroa.736.0.insert.shift = shl nuw i64 %.sroa.736.0.insert.ext, 32
  %.sroa.534.0.extract.trunc = or disjoint i64 %.sroa.339.0.insert.shift, %.sroa.736.0.insert.shift
  %.sroa.033.0.insert.insert = or disjoint i64 %.sroa.534.0.extract.trunc, 268468225
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %5, i8 noundef zeroext 4, i64 %.sroa.033.0.insert.insert, i32 0)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %5, i8 noundef zeroext 4, i64 276070400, i32 0)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %5, i8 noundef zeroext 4, i64 275021824, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.7.0.insert.ext = zext i32 %2 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, 342654977
  store i64 %.sroa.0.0.insert.insert, ptr %6, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 276070400, i64 69063180289)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %6, align 4, !tbaa !9
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 269189120, i64 271810560)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 12, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %8, align 4, !tbaa !9
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643incENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4Luau7CodeGen5LabelE", !6, i64 0, !6, i64 4}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !23, i64 84}
!12 = !{!"_ZTSN4Luau7CodeGen3X6418AssemblyBuilderX64E", !13, i64 0, !13, i64 24, !19, i64 48, !22, i64 80, !23, i64 84, !6, i64 88, !24, i64 96, !29, i64 120, !34, i64 144, !39, i64 176, !22, i64 216, !21, i64 224, !17, i64 232, !17, i64 240, !6, i64 248}
!13 = !{!"_ZTSSt6vectorIhSaIhEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !21, i64 8, !7, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!"_ZTSN4Luau7CodeGen3X646ABIX64E", !7, i64 0}
!24 = !{!"_ZTSSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN4Luau7CodeGen5LabelE", !18, i64 0}
!29 = !{!"_ZTSSt6vectorIjSaIjEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 int", !18, i64 0}
!34 = !{!"_ZTSN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEE", !35, i64 0}
!35 = !{!"_ZTSN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEE", !36, i64 0, !21, i64 8, !21, i64 16, !6, i64 24, !37, i64 28, !38, i64 29}
!36 = !{!"p1 _ZTSSt4pairIjiE", !18, i64 0}
!37 = !{!"_ZTSSt4hashIjE"}
!38 = !{!"_ZTSSt8equal_toIjE"}
!39 = !{!"_ZTSN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEE", !40, i64 0}
!40 = !{!"_ZTSN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEE", !41, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !42, i64 32, !43, i64 33}
!41 = !{!"p1 _ZTSSt4pairImiE", !18, i64 0}
!42 = !{!"_ZTSSt4hashImE"}
!43 = !{!"_ZTSSt8equal_toImE"}
