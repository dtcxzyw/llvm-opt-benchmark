; ModuleID = 'bench/luau/original/IrTranslateBuiltins.ll'
source_filename = "bench/luau/original/IrTranslateBuiltins.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::CodeGen::IrOp" = type { i32 }

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN5FFlag26LuauVectorLibNativeCodegenE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"LuauVectorLibNativeCodegen\00", align 1
@_ZN5FFlag22LuauVectorLibNativeDotE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"LuauVectorLibNativeDot\00", align 1
@_ZN5FFlag15LuauCodeGenLerpE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"LuauCodeGenLerp\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IrTranslateBuiltins.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4Luau7CodeGen16translateBuiltinERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiS3_i(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 noundef %7, i32 %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq i32 %6, -1
  br i1 %11, label %227, label %12

12:                                               ; preds = %10
  switch i32 %1, label %227 [
    i32 1, label %13
    i32 10, label %15
    i32 22, label %17
    i32 17, label %19
    i32 19, label %21
    i32 18, label %23
    i32 46, label %25
    i32 12, label %27
    i32 7, label %29
    i32 25, label %31
    i32 2, label %33
    i32 48, label %35
    i32 11, label %37
    i32 4, label %37
    i32 24, label %37
    i32 23, label %37
    i32 3, label %37
    i32 9, label %37
    i32 8, label %37
    i32 6, label %37
    i32 27, label %37
    i32 26, label %37
    i32 16, label %37
    i32 47, label %61
    i32 21, label %63
    i32 13, label %63
    i32 5, label %63
    i32 15, label %63
    i32 14, label %97
    i32 20, label %97
    i32 29, label %99
    i32 31, label %101
    i32 32, label %103
    i32 33, label %105
    i32 30, label %107
    i32 36, label %109
    i32 39, label %111
    i32 28, label %113
    i32 35, label %115
    i32 38, label %117
    i32 34, label %119
    i32 59, label %121
    i32 55, label %123
    i32 56, label %125
    i32 37, label %127
    i32 40, label %129
    i32 44, label %131
    i32 54, label %133
    i32 52, label %135
    i32 43, label %137
    i32 64, label %139
    i32 65, label %141
    i32 66, label %143
    i32 67, label %145
    i32 68, label %147
    i32 69, label %149
    i32 70, label %151
    i32 71, label %153
    i32 72, label %155
    i32 73, label %157
    i32 74, label %159
    i32 75, label %161
    i32 76, label %163
    i32 77, label %165
    i32 78, label %167
    i32 79, label %172
    i32 80, label %177
    i32 81, label %182
    i32 82, label %187
    i32 83, label %192
    i32 84, label %197
    i32 85, label %202
    i32 86, label %207
    i32 87, label %212
    i32 88, label %217
    i32 89, label %222
  ]

13:                                               ; preds = %12
  %14 = tail call fastcc i64 @_ZN4Luau7CodeGenL22translateBuiltinAssertERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift = and i64 %14, -4294967296
  br label %227

15:                                               ; preds = %12
  %16 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinMathDegRadERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 25, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift642 = and i64 %16, -4294967296
  br label %227

17:                                               ; preds = %12
  %18 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinMathDegRadERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 24, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift644 = and i64 %18, -4294967296
  br label %227

19:                                               ; preds = %12
  %20 = tail call fastcc i64 @_ZN4Luau7CodeGenL23translateBuiltinMathLogERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift646 = and i64 %20, -4294967296
  br label %227

21:                                               ; preds = %12
  %22 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinMathMinMaxERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 28, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift648 = and i64 %22, -4294967296
  br label %227

23:                                               ; preds = %12
  %24 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinMathMinMaxERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 29, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift650 = and i64 %24, -4294967296
  br label %227

25:                                               ; preds = %12
  %26 = tail call fastcc i64 @_ZN4Luau7CodeGenL25translateBuiltinMathClampERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 %8, i32 noundef %9)
  %.sroa.77.0.extract.shift652 = and i64 %26, -4294967296
  br label %227

27:                                               ; preds = %12
  %28 = tail call fastcc i64 @_ZN4Luau7CodeGenL25translateBuiltinMathUnaryERNS0_9IrBuilderENS0_5IrCmdEiiiii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 31, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift654 = and i64 %28, -4294967296
  br label %227

29:                                               ; preds = %12
  %30 = tail call fastcc i64 @_ZN4Luau7CodeGenL25translateBuiltinMathUnaryERNS0_9IrBuilderENS0_5IrCmdEiiiii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 32, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift656 = and i64 %30, -4294967296
  br label %227

31:                                               ; preds = %12
  %32 = tail call fastcc i64 @_ZN4Luau7CodeGenL25translateBuiltinMathUnaryERNS0_9IrBuilderENS0_5IrCmdEiiiii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 34, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift658 = and i64 %32, -4294967296
  br label %227

33:                                               ; preds = %12
  %34 = tail call fastcc i64 @_ZN4Luau7CodeGenL25translateBuiltinMathUnaryERNS0_9IrBuilderENS0_5IrCmdEiiiii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 35, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift660 = and i64 %34, -4294967296
  br label %227

35:                                               ; preds = %12
  %36 = tail call fastcc i64 @_ZN4Luau7CodeGenL25translateBuiltinMathUnaryERNS0_9IrBuilderENS0_5IrCmdEiiiii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 33, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift662 = and i64 %36, -4294967296
  br label %227

37:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  %38 = icmp slt i32 %6, 1
  %39 = icmp sgt i32 %7, 1
  %or.cond.i = or i1 %38, %39
  br i1 %or.cond.i, label %_ZN4Luau7CodeGenL34translateBuiltinNumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiii.exit, label %40

40:                                               ; preds = %37
  %41 = trunc i32 %3 to i8
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %41)
  %43 = and i32 %42, 15
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit.i, label %45

45:                                               ; preds = %40
  %46 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %9)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %42, i8 noundef zeroext 3, i32 %46)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit.i

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit.i: ; preds = %45, %40
  %47 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %41)
  %48 = and i32 %47, 15
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit.i, label %50

50:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit.i
  %51 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %47)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit.i

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit.i: ; preds = %50, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit.i
  %.sroa.03.0.i.i = phi i32 [ %51, %50 ], [ %47, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit.i ]
  %52 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1)
  %53 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext -125, i32 %52, i32 %.sroa.03.0.i.i)
  %54 = trunc i32 %2 to i8
  %55 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %54)
  %56 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %55, i32 %53)
  %.not.i = icmp eq i32 %2, %3
  br i1 %.not.i, label %_ZN4Luau7CodeGenL34translateBuiltinNumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiii.exit, label %57

57:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit.i
  %58 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %54)
  %59 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %60 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %58, i32 %59)
  br label %_ZN4Luau7CodeGenL34translateBuiltinNumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiii.exit

_ZN4Luau7CodeGenL34translateBuiltinNumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiii.exit: ; preds = %37, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit.i, %57
  %.sroa.032.0.insert.insert.i = phi i64 [ -4294967296, %37 ], [ 4294967298, %57 ], [ 4294967298, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit.i ]
  %.sroa.77.0.extract.shift664 = and i64 %.sroa.032.0.insert.insert.i, -4294967296
  br label %227

61:                                               ; preds = %12
  %62 = tail call fastcc i64 @_ZN4Luau7CodeGenL25translateBuiltinMathUnaryERNS0_9IrBuilderENS0_5IrCmdEiiiii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 36, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift666 = and i64 %62, -4294967296
  br label %227

63:                                               ; preds = %12, %12, %12, %12
  %64 = icmp slt i32 %6, 2
  %65 = icmp sgt i32 %7, 1
  %or.cond.i798 = or i1 %64, %65
  br i1 %or.cond.i798, label %_ZN4Luau7CodeGenL35translateBuiltin2NumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiNS0_4IrOpEii.exit, label %66

66:                                               ; preds = %63
  %67 = trunc i32 %3 to i8
  %68 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %67)
  %69 = and i32 %68, 15
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit.i799, label %71

71:                                               ; preds = %66
  %72 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %9)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %68, i8 noundef zeroext 3, i32 %72)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit.i799

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit.i799: ; preds = %71, %66
  %73 = and i32 %4, 15
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit47.i, label %75

75:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit.i799
  %76 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %9)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %4, i8 noundef zeroext 3, i32 %76)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit47.i

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit47.i: ; preds = %75, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit.i799
  %77 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %67)
  %78 = and i32 %77, 15
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit.i800, label %80

80:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit47.i
  %81 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %77)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit.i800

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit.i800: ; preds = %80, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit47.i
  %.sroa.03.0.i.i801 = phi i32 [ %81, %80 ], [ %77, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit47.i ]
  br i1 %74, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit49.i, label %82

82:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit.i800
  %83 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %4)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit49.i

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit49.i: ; preds = %82, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit.i800
  %.sroa.03.0.i48.i = phi i32 [ %83, %82 ], [ %4, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit.i800 ]
  %84 = icmp eq i32 %1, 15
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit49.i
  %86 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 65, i32 %.sroa.03.0.i48.i)
  br label %87

87:                                               ; preds = %85, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit49.i
  %.sroa.014.0.i = phi i32 [ %86, %85 ], [ %.sroa.03.0.i48.i, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit49.i ]
  %88 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1)
  %89 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext -125, i32 %88, i32 %.sroa.03.0.i.i801, i32 %.sroa.014.0.i)
  %90 = trunc i32 %2 to i8
  %91 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %90)
  %92 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %91, i32 %89)
  %.not.i802 = icmp eq i32 %2, %3
  br i1 %.not.i802, label %_ZN4Luau7CodeGenL35translateBuiltin2NumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiNS0_4IrOpEii.exit, label %93

93:                                               ; preds = %87
  %94 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %90)
  %95 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %96 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %94, i32 %95)
  br label %_ZN4Luau7CodeGenL35translateBuiltin2NumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiNS0_4IrOpEii.exit

_ZN4Luau7CodeGenL35translateBuiltin2NumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiNS0_4IrOpEii.exit: ; preds = %63, %87, %93
  %.sroa.046.0.insert.insert.i = phi i64 [ -4294967296, %63 ], [ 4294967298, %93 ], [ 4294967298, %87 ]
  %.sroa.77.0.extract.shift668 = and i64 %.sroa.046.0.insert.insert.i, -4294967296
  br label %227

97:                                               ; preds = %12, %12
  %98 = tail call fastcc i64 @_ZN4Luau7CodeGenL31translateBuiltinNumberTo2NumberERNS0_9IrBuilderE19LuauBuiltinFunctioniiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift670 = and i64 %98, -4294967296
  br label %227

99:                                               ; preds = %12
  %100 = tail call fastcc i64 @_ZN4Luau7CodeGenL29translateBuiltinBit32BinaryOpERNS0_9IrBuilderENS0_5IrCmdEbiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 119, i1 noundef zeroext false, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift672 = and i64 %100, -4294967296
  br label %227

101:                                              ; preds = %12
  %102 = tail call fastcc i64 @_ZN4Luau7CodeGenL29translateBuiltinBit32BinaryOpERNS0_9IrBuilderENS0_5IrCmdEbiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 121, i1 noundef zeroext false, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift674 = and i64 %102, -4294967296
  br label %227

103:                                              ; preds = %12
  %104 = tail call fastcc i64 @_ZN4Luau7CodeGenL29translateBuiltinBit32BinaryOpERNS0_9IrBuilderENS0_5IrCmdEbiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 120, i1 noundef zeroext false, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift676 = and i64 %104, -4294967296
  br label %227

105:                                              ; preds = %12
  %106 = tail call fastcc i64 @_ZN4Luau7CodeGenL29translateBuiltinBit32BinaryOpERNS0_9IrBuilderENS0_5IrCmdEbiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 119, i1 noundef zeroext true, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift678 = and i64 %106, -4294967296
  br label %227

107:                                              ; preds = %12
  %108 = tail call fastcc i64 @_ZN4Luau7CodeGenL25translateBuiltinBit32BnotERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift680 = and i64 %108, -4294967296
  br label %227

109:                                              ; preds = %12
  %110 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32ShiftERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEiS4_i(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 123, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %7, i32 %8, i32 noundef %9)
  %.sroa.77.0.extract.shift682 = and i64 %110, -4294967296
  br label %227

111:                                              ; preds = %12
  %112 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32ShiftERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEiS4_i(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 124, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %7, i32 %8, i32 noundef %9)
  %.sroa.77.0.extract.shift684 = and i64 %112, -4294967296
  br label %227

113:                                              ; preds = %12
  %114 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32ShiftERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEiS4_i(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 125, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %7, i32 %8, i32 noundef %9)
  %.sroa.77.0.extract.shift686 = and i64 %114, -4294967296
  br label %227

115:                                              ; preds = %12
  %116 = tail call fastcc i64 @_ZN4Luau7CodeGenL27translateBuiltinBit32RotateERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 126, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift688 = and i64 %116, -4294967296
  br label %227

117:                                              ; preds = %12
  %118 = tail call fastcc i64 @_ZN4Luau7CodeGenL27translateBuiltinBit32RotateERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 127, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift690 = and i64 %118, -4294967296
  br label %227

119:                                              ; preds = %12
  %120 = tail call fastcc i64 @_ZN4Luau7CodeGenL28translateBuiltinBit32ExtractERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 %8, i32 noundef %9)
  %.sroa.77.0.extract.shift692 = and i64 %120, -4294967296
  br label %227

121:                                              ; preds = %12
  %122 = tail call fastcc i64 @_ZN4Luau7CodeGenL29translateBuiltinBit32ExtractKERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift694 = and i64 %122, -4294967296
  br label %227

123:                                              ; preds = %12
  %124 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32UnaryERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext -128, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift696 = and i64 %124, -4294967296
  br label %227

125:                                              ; preds = %12
  %126 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32UnaryERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext -127, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift698 = and i64 %126, -4294967296
  br label %227

127:                                              ; preds = %12
  %128 = tail call fastcc i64 @_ZN4Luau7CodeGenL28translateBuiltinBit32ReplaceERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 %8, i32 noundef %9)
  %.sroa.77.0.extract.shift700 = and i64 %128, -4294967296
  br label %227

129:                                              ; preds = %12
  %130 = tail call fastcc i64 @_ZN4Luau7CodeGenL20translateBuiltinTypeERNS0_9IrBuilderEiiiNS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7)
  %.sroa.77.0.extract.shift702 = and i64 %130, -4294967296
  br label %227

131:                                              ; preds = %12
  %132 = tail call fastcc i64 @_ZN4Luau7CodeGenL22translateBuiltinTypeofERNS0_9IrBuilderEiiiNS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7)
  %.sroa.77.0.extract.shift704 = and i64 %132, -4294967296
  br label %227

133:                                              ; preds = %12
  %134 = tail call fastcc i64 @_ZN4Luau7CodeGenL22translateBuiltinVectorERNS0_9IrBuilderEiiiNS0_4IrOpES3_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift706 = and i64 %134, -4294967296
  br label %227

135:                                              ; preds = %12
  %136 = tail call fastcc i64 @_ZN4Luau7CodeGenL27translateBuiltinTableInsertERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %3, i32 %4, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift708 = and i64 %136, -4294967296
  br label %227

137:                                              ; preds = %12
  %138 = tail call fastcc i64 @_ZN4Luau7CodeGenL25translateBuiltinStringLenERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift710 = and i64 %138, -4294967296
  br label %227

139:                                              ; preds = %12
  %140 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32UnaryERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext -126, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift712 = and i64 %140, -4294967296
  br label %227

141:                                              ; preds = %12
  %142 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9, i8 noundef zeroext -121, i32 noundef 1, i8 noundef zeroext 63)
  %.sroa.77.0.extract.shift714 = and i64 %142, -4294967296
  br label %227

143:                                              ; preds = %12
  %144 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9, i8 noundef zeroext -120, i32 noundef 1, i8 noundef zeroext 63)
  %.sroa.77.0.extract.shift716 = and i64 %144, -4294967296
  br label %227

145:                                              ; preds = %12
  %146 = tail call fastcc i64 @_ZN4Luau7CodeGenL27translateBuiltinBufferWriteERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9, i8 noundef zeroext -119, i32 noundef 1, i8 noundef zeroext 66)
  %.sroa.77.0.extract.shift718 = and i64 %146, -4294967296
  br label %227

147:                                              ; preds = %12
  %148 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9, i8 noundef zeroext -118, i32 noundef 2, i8 noundef zeroext 63)
  %.sroa.77.0.extract.shift720 = and i64 %148, -4294967296
  br label %227

149:                                              ; preds = %12
  %150 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9, i8 noundef zeroext -117, i32 noundef 2, i8 noundef zeroext 63)
  %.sroa.77.0.extract.shift722 = and i64 %150, -4294967296
  br label %227

151:                                              ; preds = %12
  %152 = tail call fastcc i64 @_ZN4Luau7CodeGenL27translateBuiltinBufferWriteERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9, i8 noundef zeroext -116, i32 noundef 2, i8 noundef zeroext 66)
  %.sroa.77.0.extract.shift724 = and i64 %152, -4294967296
  br label %227

153:                                              ; preds = %12
  %154 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9, i8 noundef zeroext -115, i32 noundef 4, i8 noundef zeroext 63)
  %.sroa.77.0.extract.shift726 = and i64 %154, -4294967296
  br label %227

155:                                              ; preds = %12
  %156 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9, i8 noundef zeroext -115, i32 noundef 4, i8 noundef zeroext 64)
  %.sroa.77.0.extract.shift728 = and i64 %156, -4294967296
  br label %227

157:                                              ; preds = %12
  %158 = tail call fastcc i64 @_ZN4Luau7CodeGenL27translateBuiltinBufferWriteERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9, i8 noundef zeroext -114, i32 noundef 4, i8 noundef zeroext 66)
  %.sroa.77.0.extract.shift730 = and i64 %158, -4294967296
  br label %227

159:                                              ; preds = %12
  %160 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9, i8 noundef zeroext -113, i32 noundef 4, i8 noundef zeroext 0)
  %.sroa.77.0.extract.shift732 = and i64 %160, -4294967296
  br label %227

161:                                              ; preds = %12
  %162 = tail call fastcc i64 @_ZN4Luau7CodeGenL27translateBuiltinBufferWriteERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9, i8 noundef zeroext -112, i32 noundef 4, i8 noundef zeroext 0)
  %.sroa.77.0.extract.shift734 = and i64 %162, -4294967296
  br label %227

163:                                              ; preds = %12
  %164 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9, i8 noundef zeroext -111, i32 noundef 8, i8 noundef zeroext 0)
  %.sroa.77.0.extract.shift736 = and i64 %164, -4294967296
  br label %227

165:                                              ; preds = %12
  %166 = tail call fastcc i64 @_ZN4Luau7CodeGenL27translateBuiltinBufferWriteERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9, i8 noundef zeroext -110, i32 noundef 8, i8 noundef zeroext 0)
  %.sroa.77.0.extract.shift738 = and i64 %166, -4294967296
  br label %227

167:                                              ; preds = %12
  %168 = load i8, ptr @_ZN5FFlag26LuauVectorLibNativeCodegenE, align 8, !tbaa !4, !range !12, !noundef !13
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %227

170:                                              ; preds = %167
  %171 = tail call fastcc i64 @_ZN4Luau7CodeGenL31translateBuiltinVectorMagnitudeERNS0_9IrBuilderEiiiNS0_4IrOpES3_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift740 = and i64 %171, -4294967296
  br label %227

172:                                              ; preds = %12
  %173 = load i8, ptr @_ZN5FFlag26LuauVectorLibNativeCodegenE, align 8, !tbaa !4, !range !12, !noundef !13
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %227

175:                                              ; preds = %172
  %176 = tail call fastcc i64 @_ZN4Luau7CodeGenL31translateBuiltinVectorNormalizeERNS0_9IrBuilderEiiiNS0_4IrOpES3_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift742 = and i64 %176, -4294967296
  br label %227

177:                                              ; preds = %12
  %178 = load i8, ptr @_ZN5FFlag26LuauVectorLibNativeCodegenE, align 8, !tbaa !4, !range !12, !noundef !13
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %227

180:                                              ; preds = %177
  %181 = tail call fastcc i64 @_ZN4Luau7CodeGenL27translateBuiltinVectorCrossERNS0_9IrBuilderEiiiNS0_4IrOpES3_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift746 = and i64 %181, -4294967296
  br label %227

182:                                              ; preds = %12
  %183 = load i8, ptr @_ZN5FFlag26LuauVectorLibNativeCodegenE, align 8, !tbaa !4, !range !12, !noundef !13
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %227

185:                                              ; preds = %182
  %186 = tail call fastcc i64 @_ZN4Luau7CodeGenL25translateBuiltinVectorDotERNS0_9IrBuilderEiiiNS0_4IrOpES3_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift750 = and i64 %186, -4294967296
  br label %227

187:                                              ; preds = %12
  %188 = load i8, ptr @_ZN5FFlag26LuauVectorLibNativeCodegenE, align 8, !tbaa !4, !range !12, !noundef !13
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %227

190:                                              ; preds = %187
  %191 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinVectorMap1ERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 31, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift754 = and i64 %191, -4294967296
  br label %227

192:                                              ; preds = %12
  %193 = load i8, ptr @_ZN5FFlag26LuauVectorLibNativeCodegenE, align 8, !tbaa !4, !range !12, !noundef !13
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %227

195:                                              ; preds = %192
  %196 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinVectorMap1ERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 32, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift758 = and i64 %196, -4294967296
  br label %227

197:                                              ; preds = %12
  %198 = load i8, ptr @_ZN5FFlag26LuauVectorLibNativeCodegenE, align 8, !tbaa !4, !range !12, !noundef !13
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %227

200:                                              ; preds = %197
  %201 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinVectorMap1ERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 35, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift762 = and i64 %201, -4294967296
  br label %227

202:                                              ; preds = %12
  %203 = load i8, ptr @_ZN5FFlag26LuauVectorLibNativeCodegenE, align 8, !tbaa !4, !range !12, !noundef !13
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %227

205:                                              ; preds = %202
  %206 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinVectorMap1ERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 36, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift766 = and i64 %206, -4294967296
  br label %227

207:                                              ; preds = %12
  %208 = load i8, ptr @_ZN5FFlag26LuauVectorLibNativeCodegenE, align 8, !tbaa !4, !range !12, !noundef !13
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %227

210:                                              ; preds = %207
  %211 = tail call fastcc i64 @_ZN4Luau7CodeGenL27translateBuiltinVectorClampERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 %8, i32 noundef %9)
  %.sroa.77.0.extract.shift770 = and i64 %211, -4294967296
  br label %227

212:                                              ; preds = %12
  %213 = load i8, ptr @_ZN5FFlag26LuauVectorLibNativeCodegenE, align 8, !tbaa !4, !range !12, !noundef !13
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %227

215:                                              ; preds = %212
  %216 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinVectorMap2ERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 28, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift774 = and i64 %216, -4294967296
  br label %227

217:                                              ; preds = %12
  %218 = load i8, ptr @_ZN5FFlag26LuauVectorLibNativeCodegenE, align 8, !tbaa !4, !range !12, !noundef !13
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %221 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinVectorMap2ERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 29, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift778 = and i64 %221, -4294967296
  br label %227

222:                                              ; preds = %12
  %223 = load i8, ptr @_ZN5FFlag15LuauCodeGenLerpE, align 8, !tbaa !4, !range !12, !noundef !13
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = tail call fastcc i64 @_ZN4Luau7CodeGenL24translateBuiltinMathLerpERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9)
  %.sroa.77.0.extract.shift782 = and i64 %226, -4294967296
  br label %227

227:                                              ; preds = %12, %225, %222, %220, %217, %215, %212, %210, %207, %205, %202, %200, %197, %195, %192, %190, %187, %185, %182, %180, %177, %175, %172, %170, %167, %10, %165, %163, %161, %159, %157, %155, %153, %151, %149, %147, %145, %143, %141, %139, %137, %135, %133, %131, %129, %127, %125, %123, %121, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %_ZN4Luau7CodeGenL35translateBuiltin2NumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiNS0_4IrOpEii.exit, %61, %_ZN4Luau7CodeGenL34translateBuiltinNumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiii.exit, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13
  %.sroa.0569.0 = phi i64 [ 0, %217 ], [ 0, %222 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %.sroa.032.0.insert.insert.i, %_ZN4Luau7CodeGenL34translateBuiltinNumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiii.exit ], [ %62, %61 ], [ %.sroa.046.0.insert.insert.i, %_ZN4Luau7CodeGenL35translateBuiltin2NumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiNS0_4IrOpEii.exit ], [ %98, %97 ], [ %100, %99 ], [ %102, %101 ], [ %104, %103 ], [ %106, %105 ], [ %108, %107 ], [ %110, %109 ], [ %112, %111 ], [ %114, %113 ], [ %116, %115 ], [ %118, %117 ], [ %120, %119 ], [ %122, %121 ], [ %124, %123 ], [ %126, %125 ], [ %128, %127 ], [ %130, %129 ], [ %132, %131 ], [ %134, %133 ], [ %136, %135 ], [ %138, %137 ], [ %140, %139 ], [ %142, %141 ], [ %144, %143 ], [ %146, %145 ], [ %148, %147 ], [ %150, %149 ], [ %152, %151 ], [ %154, %153 ], [ %156, %155 ], [ %158, %157 ], [ %160, %159 ], [ %162, %161 ], [ %164, %163 ], [ %166, %165 ], [ 0, %10 ], [ 0, %167 ], [ 0, %172 ], [ 0, %177 ], [ 0, %182 ], [ 0, %187 ], [ 0, %192 ], [ 0, %197 ], [ 0, %202 ], [ 0, %207 ], [ 0, %212 ], [ %171, %170 ], [ %176, %175 ], [ %181, %180 ], [ %186, %185 ], [ %191, %190 ], [ %196, %195 ], [ %201, %200 ], [ %206, %205 ], [ %211, %210 ], [ %216, %215 ], [ %221, %220 ], [ %226, %225 ], [ 0, %12 ]
  %.sroa.77.0 = phi i64 [ -4294967296, %217 ], [ -4294967296, %222 ], [ %.sroa.77.0.extract.shift, %13 ], [ %.sroa.77.0.extract.shift642, %15 ], [ %.sroa.77.0.extract.shift644, %17 ], [ %.sroa.77.0.extract.shift646, %19 ], [ %.sroa.77.0.extract.shift648, %21 ], [ %.sroa.77.0.extract.shift650, %23 ], [ %.sroa.77.0.extract.shift652, %25 ], [ %.sroa.77.0.extract.shift654, %27 ], [ %.sroa.77.0.extract.shift656, %29 ], [ %.sroa.77.0.extract.shift658, %31 ], [ %.sroa.77.0.extract.shift660, %33 ], [ %.sroa.77.0.extract.shift662, %35 ], [ %.sroa.77.0.extract.shift664, %_ZN4Luau7CodeGenL34translateBuiltinNumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiii.exit ], [ %.sroa.77.0.extract.shift666, %61 ], [ %.sroa.77.0.extract.shift668, %_ZN4Luau7CodeGenL35translateBuiltin2NumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiNS0_4IrOpEii.exit ], [ %.sroa.77.0.extract.shift670, %97 ], [ %.sroa.77.0.extract.shift672, %99 ], [ %.sroa.77.0.extract.shift674, %101 ], [ %.sroa.77.0.extract.shift676, %103 ], [ %.sroa.77.0.extract.shift678, %105 ], [ %.sroa.77.0.extract.shift680, %107 ], [ %.sroa.77.0.extract.shift682, %109 ], [ %.sroa.77.0.extract.shift684, %111 ], [ %.sroa.77.0.extract.shift686, %113 ], [ %.sroa.77.0.extract.shift688, %115 ], [ %.sroa.77.0.extract.shift690, %117 ], [ %.sroa.77.0.extract.shift692, %119 ], [ %.sroa.77.0.extract.shift694, %121 ], [ %.sroa.77.0.extract.shift696, %123 ], [ %.sroa.77.0.extract.shift698, %125 ], [ %.sroa.77.0.extract.shift700, %127 ], [ %.sroa.77.0.extract.shift702, %129 ], [ %.sroa.77.0.extract.shift704, %131 ], [ %.sroa.77.0.extract.shift706, %133 ], [ %.sroa.77.0.extract.shift708, %135 ], [ %.sroa.77.0.extract.shift710, %137 ], [ %.sroa.77.0.extract.shift712, %139 ], [ %.sroa.77.0.extract.shift714, %141 ], [ %.sroa.77.0.extract.shift716, %143 ], [ %.sroa.77.0.extract.shift718, %145 ], [ %.sroa.77.0.extract.shift720, %147 ], [ %.sroa.77.0.extract.shift722, %149 ], [ %.sroa.77.0.extract.shift724, %151 ], [ %.sroa.77.0.extract.shift726, %153 ], [ %.sroa.77.0.extract.shift728, %155 ], [ %.sroa.77.0.extract.shift730, %157 ], [ %.sroa.77.0.extract.shift732, %159 ], [ %.sroa.77.0.extract.shift734, %161 ], [ %.sroa.77.0.extract.shift736, %163 ], [ %.sroa.77.0.extract.shift738, %165 ], [ -4294967296, %10 ], [ -4294967296, %167 ], [ -4294967296, %172 ], [ -4294967296, %177 ], [ -4294967296, %182 ], [ -4294967296, %187 ], [ -4294967296, %192 ], [ -4294967296, %197 ], [ -4294967296, %202 ], [ -4294967296, %207 ], [ -4294967296, %212 ], [ %.sroa.77.0.extract.shift740, %170 ], [ %.sroa.77.0.extract.shift742, %175 ], [ %.sroa.77.0.extract.shift746, %180 ], [ %.sroa.77.0.extract.shift750, %185 ], [ %.sroa.77.0.extract.shift754, %190 ], [ %.sroa.77.0.extract.shift758, %195 ], [ %.sroa.77.0.extract.shift762, %200 ], [ %.sroa.77.0.extract.shift766, %205 ], [ %.sroa.77.0.extract.shift770, %210 ], [ %.sroa.77.0.extract.shift774, %215 ], [ %.sroa.77.0.extract.shift778, %220 ], [ %.sroa.77.0.extract.shift782, %225 ], [ -4294967296, %12 ]
  %.sroa.0569.0.insert.ext = and i64 %.sroa.0569.0, 4294967295
  %.sroa.0569.0.insert.insert = or disjoint i64 %.sroa.77.0, %.sroa.0569.0.insert.ext
  ret i64 %.sroa.0569.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 2) i64 @_ZN4Luau7CodeGenL22translateBuiltinAssertERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp slt i32 %1, 1
  %7 = icmp ne i32 %3, 0
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %16, label %8

8:                                                ; preds = %5
  %9 = trunc i32 %2 to i8
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %9)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %10)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %9)
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 4, i32 %12)
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %4)
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 83, i32 %11, i32 %13, i32 %14)
  br label %16

16:                                               ; preds = %5, %8
  %.sroa.019.0.insert.insert = phi i64 [ 1, %8 ], [ -4294967296, %5 ]
  ret i64 %.sroa.019.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL26translateBuiltinMathDegRadERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext range(i8 24, 26) %1, i32 noundef range(i32 0, -1) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = icmp slt i32 %2, 1
  %9 = icmp sgt i32 %5, 1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %31, label %10

10:                                               ; preds = %7
  %11 = trunc i32 %4 to i8
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %11)
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %12, i8 noundef zeroext 3, i32 %16)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %10, %15
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %11)
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %20

20:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %17)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, %20
  %.sroa.03.0.i = phi i32 [ %21, %20 ], [ %17, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit ]
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef 0x3F91DF46A2529D39)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 %.sroa.03.0.i, i32 %22)
  %24 = trunc i32 %3 to i8
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %24)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %25, i32 %23)
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %31, label %27

27:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %24)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %28, i32 %29)
  br label %31

31:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, %27, %7
  %.sroa.033.0.insert.insert = phi i64 [ -4294967296, %7 ], [ 4294967298, %27 ], [ 4294967298, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  ret i64 %.sroa.033.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL23translateBuiltinMathLogERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = icmp slt i32 %1, 1
  %9 = icmp sgt i32 %5, 1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %.critedge, label %10

10:                                               ; preds = %7
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %28, label %11

11:                                               ; preds = %10
  %12 = and i32 %4, 15
  %.not.i = icmp eq i32 %12, 2
  br i1 %.not.i, label %13, label %.critedge

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = lshr i32 %4, 4
  %16 = zext nneg i32 %15 to i64
  %17 = load ptr, ptr %14, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %16
  %19 = load i8, ptr %18, align 8, !tbaa !17
  %.not5.i = icmp eq i8 %19, 2
  br i1 %.not5.i, label %20, label %.critedge

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !20
  %23 = fcmp oeq double %22, 2.000000e+00
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = fcmp oeq double %22, 1.000000e+01
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call double @log(double noundef %22) #5, !tbaa !22
  br label %28

28:                                               ; preds = %24, %20, %26, %10
  %.sroa.050.0 = phi double [ undef, %10 ], [ undef, %20 ], [ undef, %24 ], [ %27, %26 ]
  %.sroa.451.0 = phi i1 [ false, %10 ], [ false, %20 ], [ false, %24 ], [ true, %26 ]
  %.0 = phi i32 [ 17, %10 ], [ 256, %20 ], [ 16, %24 ], [ 17, %26 ]
  %29 = trunc i32 %3 to i8
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %29)
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %30, i8 noundef zeroext 3, i32 %34)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %28, %33
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %29)
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %38

38:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %35)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, %38
  %.sroa.03.0.i = phi i32 [ %39, %38 ], [ %35, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit ]
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %.0)
  %41 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext -125, i32 %40, i32 %.sroa.03.0.i)
  br i1 %.sroa.451.0, label %42, label %45

42:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %43 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %.sroa.050.0)
  %44 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 25, i32 %41, i32 %43)
  br label %45

45:                                               ; preds = %42, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %.sroa.012.0 = phi i32 [ %44, %42 ], [ %41, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  %46 = trunc i32 %2 to i8
  %47 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %46)
  %48 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %47, i32 %.sroa.012.0)
  %.not46 = icmp eq i32 %2, %3
  br i1 %.not46, label %.critedge, label %49

49:                                               ; preds = %45
  %50 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %46)
  %51 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %52 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %50, i32 %51)
  br label %.critedge

.critedge:                                        ; preds = %49, %45, %11, %13, %7
  %.sroa.043.0.insert.insert = phi i64 [ -4294967296, %7 ], [ 4294967298, %49 ], [ 4294967298, %45 ], [ -4294967296, %11 ], [ -4294967296, %13 ]
  ret i64 %.sroa.043.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL26translateBuiltinMathMinMaxERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext range(i8 28, 30) %1, i32 noundef range(i32 0, -1) %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = add i32 %2, -6
  %or.cond = icmp ult i32 %10, -4
  %11 = icmp sgt i32 %7, 1
  %or.cond3 = or i1 %or.cond, %11
  br i1 %or.cond3, label %71, label %12

12:                                               ; preds = %9
  %13 = trunc i32 %4 to i8
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %13)
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %14, i8 noundef zeroext 3, i32 %18)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %12, %17
  %19 = and i32 %5, 15
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit89, label %21

21:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %5, i8 noundef zeroext 3, i32 %22)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit89

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit89: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, %21
  %23 = icmp samesign ult i32 %2, 3
  %24 = and i32 %6, 15
  %25 = icmp eq i32 %24, 2
  %or.cond100 = select i1 %23, i1 true, i1 %25
  br i1 %or.cond100, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit90, label %26

26:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit89
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %6, i8 noundef zeroext 3, i32 %27)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit90

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit90: ; preds = %26, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit89
  %.not101 = icmp samesign ult i32 %2, 4
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit90
  %28 = lshr i32 %5, 4
  %29 = add nuw nsw i32 %28, 254
  br label %38

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit93, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit90
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %13)
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %30)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %._crit_edge, %33
  %.sroa.03.0.i = phi i32 [ %34, %33 ], [ %30, %._crit_edge ]
  br i1 %20, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit92, label %35

35:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %5)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit92

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit92: ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, %35
  %.sroa.03.0.i91 = phi i32 [ %36, %35 ], [ %5, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 %.sroa.03.0.i91, i32 %.sroa.03.0.i)
  br i1 %23, label %._crit_edge108, label %47

38:                                               ; preds = %.lr.ph, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit93
  %.0102 = phi i32 [ 4, %.lr.ph ], [ %46, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit93 ]
  %39 = add nuw i32 %29, %.0102
  %40 = trunc i32 %39 to i8
  %41 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %40)
  %42 = and i32 %41, 15
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit93, label %44

44:                                               ; preds = %38
  %45 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %41, i8 noundef zeroext 3, i32 %45)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit93

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit93: ; preds = %38, %44
  %46 = add nuw i32 %.0102, 1
  %exitcond.not = icmp eq i32 %.0102, %2
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !24

47:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit92
  br i1 %25, label %50, label %48

48:                                               ; preds = %47
  %49 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %6)
  br label %50

50:                                               ; preds = %48, %47
  %.sroa.03.0.i94 = phi i32 [ %49, %48 ], [ %6, %47 ]
  %51 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 %.sroa.03.0.i94, i32 %37)
  br i1 %.not101, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %50
  %52 = lshr i32 %5, 4
  %53 = add nuw nsw i32 %52, 254
  br label %57

._crit_edge108:                                   ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit97, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit92, %50
  %.sroa.024.1.lcssa = phi i32 [ %51, %50 ], [ %37, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit92 ], [ %65, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit97 ]
  %54 = trunc i32 %3 to i8
  %55 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %54)
  %56 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %55, i32 %.sroa.024.1.lcssa)
  %.not88 = icmp eq i32 %3, %4
  br i1 %.not88, label %71, label %67

57:                                               ; preds = %.lr.ph107, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit97
  %.sroa.024.1105 = phi i32 [ %51, %.lr.ph107 ], [ %65, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit97 ]
  %.085104 = phi i32 [ 4, %.lr.ph107 ], [ %66, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit97 ]
  %58 = add nuw i32 %53, %.085104
  %59 = trunc i32 %58 to i8
  %60 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %59)
  %61 = and i32 %60, 15
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit97, label %63

63:                                               ; preds = %57
  %64 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %60)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit97

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit97: ; preds = %57, %63
  %.sroa.03.0.i96 = phi i32 [ %64, %63 ], [ %60, %57 ]
  %65 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 %.sroa.03.0.i96, i32 %.sroa.024.1105)
  %66 = add nuw i32 %.085104, 1
  %exitcond109.not = icmp eq i32 %.085104, %2
  br i1 %exitcond109.not, label %._crit_edge108, label %57, !llvm.loop !26

67:                                               ; preds = %._crit_edge108
  %68 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %54)
  %69 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %70 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %68, i32 %69)
  br label %71

71:                                               ; preds = %._crit_edge108, %67, %9
  %.sroa.084.0.insert.insert = phi i64 [ -4294967296, %9 ], [ 4294967298, %67 ], [ 4294967298, %._crit_edge108 ]
  ret i64 %.sroa.084.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967298) i64 @_ZN4Luau7CodeGenL25translateBuiltinMathClampERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 %7, i32 noundef %8) unnamed_addr #0 {
  %10 = icmp slt i32 %1, 3
  %11 = icmp sgt i32 %6, 1
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %48, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %14 = trunc i32 %3 to i8
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %14)
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %18

18:                                               ; preds = %12
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %15, i8 noundef zeroext 3, i32 %19)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %12, %18
  %20 = and i32 %4, 15
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit67, label %22

22:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %4, i8 noundef zeroext 3, i32 %23)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit67

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit67: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, %22
  %24 = and i32 %5, 15
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit68, label %26

26:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit67
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %5, i8 noundef zeroext 3, i32 %27)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit68

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit68: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit67, %26
  br i1 %21, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %28

28:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit68
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %4)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit68, %28
  %.sroa.03.0.i = phi i32 [ %29, %28 ], [ %4, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit68 ]
  br i1 %25, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit70, label %30

30:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %5)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit70

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit70: ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, %30
  %.sroa.03.0.i69 = phi i32 [ %31, %30 ], [ %5, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5)
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 52, i32 %.sroa.03.0.i, i32 %.sroa.03.0.i69, i32 %32, i32 %7, i32 %13)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %13)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %14)
  %35 = and i32 %34, 15
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit72, label %37

37:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit70
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %34)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit72

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit72: ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit70, %37
  %.sroa.03.0.i71 = phi i32 [ %38, %37 ], [ %34, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit70 ]
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 29, i32 %.sroa.03.0.i, i32 %.sroa.03.0.i71)
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 28, i32 %.sroa.03.0.i69, i32 %39)
  %41 = trunc i32 %2 to i8
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %41)
  %43 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %42, i32 %40)
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %48, label %44

44:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit72
  %45 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %41)
  %46 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %47 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %45, i32 %46)
  br label %48

48:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit72, %44, %9
  %.sroa.066.0.insert.insert = phi i64 [ -4294967296, %9 ], [ 4294967297, %44 ], [ 4294967297, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit72 ]
  ret i64 %.sroa.066.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL25translateBuiltinMathUnaryERNS0_9IrBuilderENS0_5IrCmdEiiiii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext range(i8 31, 37) %1, i32 noundef range(i32 0, -1) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = icmp slt i32 %2, 1
  %9 = icmp sgt i32 %5, 1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %30, label %10

10:                                               ; preds = %7
  %11 = trunc i32 %4 to i8
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %11)
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %12, i8 noundef zeroext 3, i32 %16)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %10, %15
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %11)
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %20

20:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %17)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, %20
  %.sroa.03.0.i = phi i32 [ %21, %20 ], [ %17, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit ]
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 %.sroa.03.0.i)
  %23 = trunc i32 %3 to i8
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %23)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %24, i32 %22)
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %30, label %26

26:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %23)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %27, i32 %28)
  br label %30

30:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, %26, %7
  %.sroa.030.0.insert.insert = phi i64 [ -4294967296, %7 ], [ 4294967298, %26 ], [ 4294967298, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  ret i64 %.sroa.030.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 8589934595) i64 @_ZN4Luau7CodeGenL31translateBuiltinNumberTo2NumberERNS0_9IrBuilderE19LuauBuiltinFunctioniiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef range(i32 0, -1) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = icmp slt i32 %2, 1
  %9 = icmp sgt i32 %5, 2
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %25, label %10

10:                                               ; preds = %7
  %11 = trunc i32 %4 to i8
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %11)
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %12, i8 noundef zeroext 3, i32 %16)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %10, %15
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1)
  %18 = trunc i32 %3 to i8
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %18)
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %11)
  %21 = icmp eq i32 %5, 1
  %22 = select i1 %21, i32 1, i32 2
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %22)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 71, i32 %17, i32 %19, i32 %20, i32 %23)
  br label %25

25:                                               ; preds = %7, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %.sroa.021.0.insert.insert = phi i64 [ 8589934594, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit ], [ -4294967296, %7 ]
  ret i64 %.sroa.021.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL29translateBuiltinBit32BinaryOpERNS0_9IrBuilderENS0_5IrCmdEbiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext range(i8 119, 122) %1, i1 noundef zeroext %2, i32 noundef range(i32 0, -1) %3, i32 noundef %4, i32 noundef %5, i32 %6, i32 %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 {
  %11 = add i32 %3, -6
  %or.cond = icmp ult i32 %11, -4
  %12 = icmp sgt i32 %8, 1
  %or.cond3 = or i1 %or.cond, %12
  br i1 %or.cond3, label %93, label %13

13:                                               ; preds = %10
  %14 = trunc i32 %5 to i8
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %14)
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %9)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %15, i8 noundef zeroext 3, i32 %19)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %13, %18
  %20 = and i32 %6, 15
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit158, label %22

22:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %9)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %6, i8 noundef zeroext 3, i32 %23)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit158

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit158: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, %22
  %24 = icmp samesign ult i32 %3, 3
  %25 = and i32 %7, 15
  %26 = icmp eq i32 %25, 2
  %or.cond169 = select i1 %24, i1 true, i1 %26
  br i1 %or.cond169, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit159, label %27

27:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit158
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %9)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %7, i8 noundef zeroext 3, i32 %28)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit159

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit159: ; preds = %27, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit158
  %.not170 = icmp samesign ult i32 %3, 4
  br i1 %.not170, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit159
  %29 = lshr i32 %6, 4
  %30 = add nuw nsw i32 %29, 254
  br label %41

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit162, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit159
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %14)
  %32 = and i32 %31, 15
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %31)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %._crit_edge, %34
  %.sroa.03.0.i = phi i32 [ %35, %34 ], [ %31, %._crit_edge ]
  br i1 %21, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit161, label %36

36:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %6)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit161

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit161: ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, %36
  %.sroa.03.0.i160 = phi i32 [ %37, %36 ], [ %6, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 66, i32 %.sroa.03.0.i)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 66, i32 %.sroa.03.0.i160)
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 %38, i32 %39)
  br i1 %24, label %._crit_edge177, label %50

41:                                               ; preds = %.lr.ph, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit162
  %.0171 = phi i32 [ 4, %.lr.ph ], [ %49, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit162 ]
  %42 = add nuw i32 %30, %.0171
  %43 = trunc i32 %42 to i8
  %44 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %43)
  %45 = and i32 %44, 15
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit162, label %47

47:                                               ; preds = %41
  %48 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %9)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %44, i8 noundef zeroext 3, i32 %48)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit162

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit162: ; preds = %41, %47
  %49 = add nuw i32 %.0171, 1
  %exitcond.not = icmp eq i32 %.0171, %3
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !27

50:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit161
  br i1 %26, label %53, label %51

51:                                               ; preds = %50
  %52 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %7)
  br label %53

53:                                               ; preds = %51, %50
  %.sroa.03.0.i163 = phi i32 [ %52, %51 ], [ %7, %50 ]
  %54 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 66, i32 %.sroa.03.0.i163)
  %55 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 %40, i32 %54)
  br i1 %.not170, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %53
  %56 = lshr i32 %6, 4
  %57 = add nuw nsw i32 %56, 254
  br label %58

._crit_edge177:                                   ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit166, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit161, %53
  %.sroa.059.1.lcssa = phi i32 [ %55, %53 ], [ %40, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit161 ], [ %67, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit166 ]
  br i1 %2, label %69, label %85

58:                                               ; preds = %.lr.ph176, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit166
  %.sroa.059.1174 = phi i32 [ %55, %.lr.ph176 ], [ %67, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit166 ]
  %.0154173 = phi i32 [ 4, %.lr.ph176 ], [ %68, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit166 ]
  %59 = add nuw i32 %57, %.0154173
  %60 = trunc i32 %59 to i8
  %61 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %60)
  %62 = and i32 %61, 15
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit166, label %64

64:                                               ; preds = %58
  %65 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %61)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit166

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit166: ; preds = %58, %64
  %.sroa.03.0.i165 = phi i32 [ %65, %64 ], [ %61, %58 ]
  %66 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 66, i32 %.sroa.03.0.i165)
  %67 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 %.sroa.059.1174, i32 %66)
  %68 = add nuw i32 %.0154173, 1
  %exitcond178.not = icmp eq i32 %.0154173, %3
  br i1 %exitcond178.not, label %._crit_edge177, label %58, !llvm.loop !28

69:                                               ; preds = %._crit_edge177
  %70 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %71 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %72 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %73 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  %74 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 0)
  %75 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 50, i32 %.sroa.059.1.lcssa, i32 %73, i32 %74, i32 %70, i32 %71)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %70)
  %76 = trunc i32 %4 to i8
  %77 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %76)
  %78 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  %79 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 16, i32 %77, i32 %78)
  %80 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %72)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %71)
  %81 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %76)
  %82 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 1)
  %83 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 16, i32 %81, i32 %82)
  %84 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %72)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %72)
  br label %.sink.split

85:                                               ; preds = %._crit_edge177
  %86 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 64, i32 %.sroa.059.1.lcssa)
  %87 = trunc i32 %4 to i8
  %88 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %87)
  %89 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %88, i32 %86)
  %.not157 = icmp eq i32 %4, %5
  br i1 %.not157, label %93, label %.sink.split

.sink.split:                                      ; preds = %85, %69
  %.sink184 = phi i8 [ %76, %69 ], [ %87, %85 ]
  %.sink183 = phi i8 [ 1, %69 ], [ 3, %85 ]
  %90 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %.sink184)
  %91 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %.sink183)
  %92 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %90, i32 %91)
  br label %93

93:                                               ; preds = %.sink.split, %85, %10
  %.sroa.0153.0.insert.insert = phi i64 [ -4294967296, %10 ], [ 4294967298, %85 ], [ 4294967298, %.sink.split ]
  ret i64 %.sroa.0153.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL25translateBuiltinBit32BnotERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = icmp slt i32 %1, 1
  %8 = icmp sgt i32 %4, 1
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %31, label %9

9:                                                ; preds = %6
  %10 = trunc i32 %3 to i8
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %10)
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %5)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %11, i8 noundef zeroext 3, i32 %15)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %9, %14
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %10)
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %19

19:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %16)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, %19
  %.sroa.03.0.i = phi i32 [ %20, %19 ], [ %16, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit ]
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 66, i32 %.sroa.03.0.i)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 122, i32 %21)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 64, i32 %22)
  %24 = trunc i32 %2 to i8
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %24)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %25, i32 %23)
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %31, label %27

27:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %24)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %28, i32 %29)
  br label %31

31:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, %27, %6
  %.sroa.036.0.insert.insert = phi i64 [ -4294967296, %6 ], [ 4294967298, %27 ], [ 4294967298, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  ret i64 %.sroa.036.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967298) i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32ShiftERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEiS4_i(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext range(i8 123, 126) %1, i32 noundef range(i32 0, -1) %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6, i32 %7, i32 noundef %8) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = icmp slt i32 %2, 2
  %11 = icmp sgt i32 %6, 1
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %74, label %12

12:                                               ; preds = %9
  %13 = trunc i32 %4 to i8
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %13)
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %14, i8 noundef zeroext 3, i32 %18)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %12, %17
  %19 = and i32 %5, 15
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit72, label %21

21:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %5, i8 noundef zeroext 3, i32 %22)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit72

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit72: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, %21
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %13)
  %24 = and i32 %23, 15
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %26

26:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit72
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %23)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit72, %26
  %.sroa.03.0.i = phi i32 [ %27, %26 ], [ %23, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit72 ]
  br i1 %20, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit74, label %28

28:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %5)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit74

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit74: ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, %28
  %.sroa.03.0.i73 = phi i32 [ %29, %28 ], [ %5, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 66, i32 %.sroa.03.0.i)
  %31 = and i32 %.sroa.03.0.i73, 15
  %.not.i = icmp eq i32 %31, 2
  br i1 %.not.i, label %32, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit.thread

32:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit74
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = lshr i32 %.sroa.03.0.i73, 4
  %35 = zext nneg i32 %34 to i64
  %36 = load ptr, ptr %33, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %35
  %38 = load i8, ptr %37, align 8, !tbaa !17
  %.not5.i = icmp eq i8 %38, 2
  br i1 %.not5.i, label %39, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit.thread

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !20
  %42 = fcmp ult double %41, 0xC1E0000000000000
  %43 = fcmp ugt double %41, 0x41DFFFFFFFC00000
  %or.cond93 = or i1 %42, %43
  br i1 %or.cond93, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit.thread, label %44

44:                                               ; preds = %39
  %45 = fptosi double %41 to i32
  %46 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %45)
  br label %48

_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit.thread: ; preds = %32, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit74, %39
  %47 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 65, i32 %.sroa.03.0.i73)
  br label %48

48:                                               ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit.thread, %44
  %storemerge = phi i32 [ %47, %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit.thread ], [ %46, %44 ]
  %49 = and i32 %storemerge, 15
  %.not.i75 = icmp eq i32 %49, 2
  br i1 %.not.i75, label %50, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit.thread

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = lshr i32 %storemerge, 4
  %53 = zext nneg i32 %52 to i64
  %54 = load ptr, ptr %51, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %53
  %56 = load i8, ptr %55, align 8, !tbaa !17
  %.not5.i77 = icmp eq i8 %56, 0
  br i1 %.not5.i77, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit.thread

_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit: ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = icmp ult i32 %58, 32
  br i1 %59, label %64, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit.thread

_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit.thread: ; preds = %50, %48, %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit
  %60 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %61 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 32)
  %62 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 13)
  %63 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 50, i32 %storemerge, i32 %61, i32 %62, i32 %7, i32 %60)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %60)
  br label %64

64:                                               ; preds = %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit.thread, %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit
  %65 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 %30, i32 %storemerge)
  %66 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 64, i32 %65)
  %67 = trunc i32 %3 to i8
  %68 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %67)
  %69 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %68, i32 %66)
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %74, label %70

70:                                               ; preds = %64
  %71 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %67)
  %72 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %73 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %71, i32 %72)
  br label %74

74:                                               ; preds = %64, %70, %9
  %.sroa.071.0.insert.insert = phi i64 [ -4294967296, %9 ], [ 4294967297, %70 ], [ 4294967297, %64 ]
  ret i64 %.sroa.071.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL27translateBuiltinBit32RotateERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext range(i8 126, -128) %1, i32 noundef range(i32 0, -1) %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = icmp slt i32 %2, 2
  %10 = icmp sgt i32 %6, 1
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %40, label %11

11:                                               ; preds = %8
  %12 = trunc i32 %4 to i8
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %12)
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %7)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %13, i8 noundef zeroext 3, i32 %17)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %11, %16
  %18 = and i32 %5, 15
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit49, label %20

20:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %7)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %5, i8 noundef zeroext 3, i32 %21)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit49

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit49: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, %20
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %12)
  %23 = and i32 %22, 15
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %25

25:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit49
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %22)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit49, %25
  %.sroa.03.0.i = phi i32 [ %26, %25 ], [ %22, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit49 ]
  br i1 %19, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit51, label %27

27:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %5)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit51

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit51: ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, %27
  %.sroa.03.0.i50 = phi i32 [ %28, %27 ], [ %5, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 66, i32 %.sroa.03.0.i)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 65, i32 %.sroa.03.0.i50)
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 %29, i32 %30)
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 64, i32 %31)
  %33 = trunc i32 %3 to i8
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %33)
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %34, i32 %32)
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %40, label %36

36:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit51
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %33)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %37, i32 %38)
  br label %40

40:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit51, %36, %8
  %.sroa.048.0.insert.insert = phi i64 [ -4294967296, %8 ], [ 4294967298, %36 ], [ 4294967298, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit51 ]
  ret i64 %.sroa.048.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967298) i64 @_ZN4Luau7CodeGenL28translateBuiltinBit32ExtractERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 %7, i32 noundef %8) unnamed_addr #0 {
  %10 = icmp slt i32 %1, 2
  %11 = icmp sgt i32 %6, 1
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %107, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %1, 2
  %14 = and i32 %4, 15
  %15 = icmp eq i32 %14, 2
  %or.cond183 = select i1 %13, i1 %15, i1 false
  br i1 %or.cond183, label %16, label %26

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = lshr i32 %4, 4
  %19 = zext nneg i32 %18 to i64
  %20 = load ptr, ptr %17, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !29
  %24 = fptosi double %23 to i32
  %25 = icmp ugt i32 %24, 31
  br i1 %25, label %107, label %26

26:                                               ; preds = %16, %12
  %27 = trunc i32 %3 to i8
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %27)
  %29 = and i32 %28, 15
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %28, i8 noundef zeroext 3, i32 %32)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %26, %31
  br i1 %15, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit184, label %33

33:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %4, i8 noundef zeroext 3, i32 %34)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit184

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit184: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, %33
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %27)
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %38

38:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit184
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %35)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit184, %38
  %.sroa.03.0.i = phi i32 [ %39, %38 ], [ %35, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit184 ]
  br i1 %15, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit186, label %40

40:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %41 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %4)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit186

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit186: ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, %40
  %.sroa.03.0.i185 = phi i32 [ %41, %40 ], [ %4, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 66, i32 %.sroa.03.0.i)
  br i1 %13, label %43, label %70

43:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit186
  %44 = and i32 %.sroa.03.0.i185, 15
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = lshr i32 %.sroa.03.0.i185, 4
  %49 = zext nneg i32 %48 to i64
  %50 = load ptr, ptr %47, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !29
  %54 = fptosi double %53 to i32
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %.thread, label %55

55:                                               ; preds = %46
  %56 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %54)
  %57 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 124, i32 %42, i32 %56)
  %58 = icmp slt i32 %54, 31
  br i1 %58, label %.thread, label %98

.thread:                                          ; preds = %46, %55
  %.sroa.0.0192 = phi i32 [ %57, %55 ], [ %42, %46 ]
  %59 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 1)
  %60 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 119, i32 %.sroa.0.0192, i32 %59)
  br label %98

61:                                               ; preds = %43
  %62 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 65, i32 %.sroa.03.0.i185)
  %63 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %64 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 32)
  %65 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 13)
  %66 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 50, i32 %62, i32 %64, i32 %65, i32 %7, i32 %63)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %63)
  %67 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 124, i32 %42, i32 %62)
  %68 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 1)
  %69 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 119, i32 %67, i32 %68)
  br label %98

70:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit186
  %71 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 65, i32 %.sroa.03.0.i185)
  %72 = and i32 %5, 15
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit189, label %74

74:                                               ; preds = %70
  %75 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %5, i8 noundef zeroext 3, i32 %75)
  %76 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %5)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit189

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit189: ; preds = %70, %74
  %.sroa.03.0.i188 = phi i32 [ %76, %74 ], [ %5, %70 ]
  %77 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 65, i32 %.sroa.03.0.i188)
  %78 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %79 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  %80 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %81 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 50, i32 %71, i32 %79, i32 %80, i32 %7, i32 %78)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %78)
  %82 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %83 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 1)
  %84 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %85 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 50, i32 %77, i32 %83, i32 %84, i32 %7, i32 %82)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %82)
  %86 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %87 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 20, i32 %71, i32 %77)
  %88 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 33)
  %89 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %90 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 50, i32 %87, i32 %88, i32 %89, i32 %86, i32 %7)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %86)
  %91 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef -2)
  %92 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 1)
  %93 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 21, i32 %77, i32 %92)
  %94 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 123, i32 %91, i32 %93)
  %95 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 122, i32 %94)
  %96 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 124, i32 %42, i32 %71)
  %97 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 119, i32 %96, i32 %95)
  br label %98

98:                                               ; preds = %55, %.thread, %61, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit189
  %.sroa.0.1 = phi i32 [ %60, %.thread ], [ %57, %55 ], [ %69, %61 ], [ %97, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit189 ]
  %99 = trunc i32 %2 to i8
  %100 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %99)
  %101 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 64, i32 %.sroa.0.1)
  %102 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %100, i32 %101)
  %.not181 = icmp eq i32 %2, %3
  br i1 %.not181, label %107, label %103

103:                                              ; preds = %98
  %104 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %99)
  %105 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %106 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %104, i32 %105)
  br label %107

107:                                              ; preds = %98, %103, %16, %9
  %.sroa.4.0 = phi i64 [ -4294967296, %16 ], [ -4294967296, %9 ], [ 4294967297, %103 ], [ 4294967297, %98 ]
  ret i64 %.sroa.4.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL29translateBuiltinBit32ExtractKERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = icmp slt i32 %1, 2
  %9 = icmp sgt i32 %5, 1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %53, label %10

10:                                               ; preds = %7
  %11 = trunc i32 %3 to i8
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %11)
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %12, i8 noundef zeroext 3, i32 %16)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %10, %15
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %11)
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %20

20:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %17)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, %20
  %.sroa.03.0.i = phi i32 [ %21, %20 ], [ %17, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit ]
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 66, i32 %.sroa.03.0.i)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = lshr i32 %4, 4
  %25 = zext nneg i32 %24 to i64
  %26 = load ptr, ptr %23, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !29
  %30 = fptosi double %29 to i32
  %31 = and i32 %30, 31
  %32 = ashr i32 %30, 5
  %33 = shl i32 -2, %32
  %34 = xor i32 %33, -1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %38, label %35

35:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %31)
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 124, i32 %22, i32 %36)
  br label %38

38:                                               ; preds = %35, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %.sroa.015.0 = phi i32 [ %37, %35 ], [ %22, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  %39 = add nsw i32 %31, %32
  %40 = icmp slt i32 %39, 31
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %34)
  %43 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 119, i32 %.sroa.015.0, i32 %42)
  br label %44

44:                                               ; preds = %41, %38
  %.sroa.015.1 = phi i32 [ %43, %41 ], [ %.sroa.015.0, %38 ]
  %45 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 64, i32 %.sroa.015.1)
  %46 = trunc i32 %2 to i8
  %47 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %46)
  %48 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %47, i32 %45)
  %.not58 = icmp eq i32 %2, %3
  br i1 %.not58, label %53, label %49

49:                                               ; preds = %44
  %50 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %46)
  %51 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %52 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %50, i32 %51)
  br label %53

53:                                               ; preds = %44, %49, %7
  %.sroa.057.0.insert.insert = phi i64 [ -4294967296, %7 ], [ 4294967298, %49 ], [ 4294967298, %44 ]
  ret i64 %.sroa.057.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32UnaryERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext range(i8 -128, -125) %1, i32 noundef range(i32 0, -1) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = icmp slt i32 %2, 1
  %9 = icmp sgt i32 %5, 1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %32, label %10

10:                                               ; preds = %7
  %11 = trunc i32 %4 to i8
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %11)
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %12, i8 noundef zeroext 3, i32 %16)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %10, %15
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %11)
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %20

20:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %17)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, %20
  %.sroa.03.0.i = phi i32 [ %21, %20 ], [ %17, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit ]
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 66, i32 %.sroa.03.0.i)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 %22)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 64, i32 %23)
  %25 = trunc i32 %3 to i8
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %25)
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %26, i32 %24)
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %32, label %28

28:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %25)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %29, i32 %30)
  br label %32

32:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, %28, %7
  %.sroa.037.0.insert.insert = phi i64 [ -4294967296, %7 ], [ 4294967298, %28 ], [ 4294967298, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  ret i64 %.sroa.037.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967298) i64 @_ZN4Luau7CodeGenL28translateBuiltinBit32ReplaceERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 %7, i32 noundef %8) unnamed_addr #0 {
  %10 = icmp slt i32 %1, 3
  %11 = icmp sgt i32 %6, 1
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %94, label %12

12:                                               ; preds = %9
  %13 = trunc i32 %3 to i8
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %13)
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %14, i8 noundef zeroext 3, i32 %18)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %12, %17
  %19 = and i32 %4, 15
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit206, label %21

21:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %4, i8 noundef zeroext 3, i32 %22)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit206

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit206: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, %21
  %23 = and i32 %5, 15
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit207, label %25

25:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit206
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %5, i8 noundef zeroext 3, i32 %26)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit207

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit207: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit206, %25
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %13)
  %28 = and i32 %27, 15
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %30

30:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit207
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %27)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit207, %30
  %.sroa.03.0.i = phi i32 [ %31, %30 ], [ %27, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit207 ]
  br i1 %20, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit209, label %32

32:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %4)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit209

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit209: ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, %32
  %.sroa.03.0.i208 = phi i32 [ %33, %32 ], [ %4, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  br i1 %24, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit211, label %34

34:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit209
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %5)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit211

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit211: ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit209, %34
  %.sroa.03.0.i210 = phi i32 [ %35, %34 ], [ %5, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit209 ]
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 66, i32 %.sroa.03.0.i)
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 66, i32 %.sroa.03.0.i208)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 65, i32 %.sroa.03.0.i210)
  %39 = icmp eq i32 %1, 3
  br i1 %39, label %40, label %46

40:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit211
  %41 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 32)
  %43 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 13)
  %44 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 50, i32 %38, i32 %42, i32 %43, i32 %7, i32 %41)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %41)
  %45 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 1)
  br label %79

46:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit211
  %47 = lshr i32 %4, 4
  %48 = trunc i32 %47 to i8
  %49 = add i8 %48, 2
  %50 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %49)
  %51 = and i32 %50, 15
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit212, label %53

53:                                               ; preds = %46
  %54 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %50, i8 noundef zeroext 3, i32 %54)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit212

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit212: ; preds = %46, %53
  %55 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %49)
  %56 = and i32 %55, 15
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit214, label %58

58:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit212
  %59 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %55)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit214

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit214: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit212, %58
  %.sroa.03.0.i213 = phi i32 [ %59, %58 ], [ %55, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit212 ]
  %60 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 65, i32 %.sroa.03.0.i213)
  %61 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %62 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  %63 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %64 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 50, i32 %38, i32 %62, i32 %63, i32 %7, i32 %61)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %61)
  %65 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %66 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 1)
  %67 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %68 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 50, i32 %60, i32 %66, i32 %67, i32 %7, i32 %65)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %65)
  %69 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %70 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 20, i32 %38, i32 %60)
  %71 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 33)
  %72 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %73 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 50, i32 %70, i32 %71, i32 %72, i32 %69, i32 %7)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %69)
  %74 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef -2)
  %75 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 1)
  %76 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 21, i32 %60, i32 %75)
  %77 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 123, i32 %74, i32 %76)
  %78 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 122, i32 %77)
  br label %79

79:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit214, %40
  %.sink219 = phi i32 [ %78, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit214 ], [ %45, %40 ]
  %80 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 123, i32 %.sink219, i32 %38)
  %81 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 122, i32 %80)
  %82 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 119, i32 %36, i32 %81)
  %83 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 119, i32 %37, i32 %.sink219)
  %84 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 123, i32 %83, i32 %38)
  %85 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 121, i32 %82, i32 %84)
  %86 = trunc i32 %2 to i8
  %87 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %86)
  %88 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 64, i32 %85)
  %89 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %87, i32 %88)
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %94, label %90

90:                                               ; preds = %79
  %91 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %86)
  %92 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %93 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %91, i32 %92)
  br label %94

94:                                               ; preds = %79, %90, %9
  %.sroa.0205.0.insert.insert = phi i64 [ -4294967296, %9 ], [ 4294967297, %90 ], [ 4294967297, %79 ]
  ret i64 %.sroa.0205.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL20translateBuiltinTypeERNS0_9IrBuilderEiiiNS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp slt i32 %1, 1
  %7 = icmp sgt i32 %4, 1
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %19, label %8

8:                                                ; preds = %5
  %9 = trunc i32 %3 to i8
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %9)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %10)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext -124, i32 %11)
  %13 = trunc i32 %2 to i8
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %13)
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 14, i32 %14, i32 %12)
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %13)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %16, i32 %17)
  br label %19

19:                                               ; preds = %5, %8
  %.sroa.023.0.insert.insert = phi i64 [ 4294967298, %8 ], [ -4294967296, %5 ]
  ret i64 %.sroa.023.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL22translateBuiltinTypeofERNS0_9IrBuilderEiiiNS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp slt i32 %1, 1
  %7 = icmp sgt i32 %4, 1
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %18, label %8

8:                                                ; preds = %5
  %9 = trunc i32 %3 to i8
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %9)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext -123, i32 %10)
  %12 = trunc i32 %2 to i8
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %12)
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 14, i32 %13, i32 %11)
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %12)
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %15, i32 %16)
  br label %18

18:                                               ; preds = %5, %8
  %.sroa.020.0.insert.insert = phi i64 [ 4294967298, %8 ], [ -4294967296, %5 ]
  ret i64 %.sroa.020.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL22translateBuiltinVectorERNS0_9IrBuilderEiiiNS0_4IrOpES3_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = icmp slt i32 %1, 3
  %10 = icmp sgt i32 %6, 1
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %41, label %11

11:                                               ; preds = %8
  %12 = trunc i32 %3 to i8
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %12)
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %7)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %13, i8 noundef zeroext 3, i32 %17)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %11, %16
  %18 = and i32 %4, 15
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit43, label %20

20:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %7)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %4, i8 noundef zeroext 3, i32 %21)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit43

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit43: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, %20
  %22 = and i32 %5, 15
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit44, label %24

24:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit43
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %7)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %5, i8 noundef zeroext 3, i32 %25)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit44

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit44: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit43, %24
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %12)
  %27 = and i32 %26, 15
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %29

29:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit44
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %26)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit44, %29
  %.sroa.03.0.i = phi i32 [ %30, %29 ], [ %26, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit44 ]
  br i1 %19, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit46, label %31

31:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %4)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit46

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit46: ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, %31
  %.sroa.03.0.i45 = phi i32 [ %32, %31 ], [ %4, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  br i1 %23, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit48, label %33

33:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit46
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %5)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit48

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit48: ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit46, %33
  %.sroa.03.0.i47 = phi i32 [ %34, %33 ], [ %5, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit46 ]
  %35 = trunc i32 %2 to i8
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %35)
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 17, i32 %36, i32 %.sroa.03.0.i, i32 %.sroa.03.0.i45, i32 %.sroa.03.0.i47)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %35)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 4)
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %38, i32 %39)
  br label %41

41:                                               ; preds = %8, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit48
  %.sroa.042.0.insert.insert = phi i64 [ 4294967298, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit48 ], [ -4294967296, %8 ]
  ret i64 %.sroa.042.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 3) i64 @_ZN4Luau7CodeGenL27translateBuiltinTableInsertERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = icmp ne i32 %1, 2
  %8 = icmp sgt i32 %4, 0
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %47, label %9

9:                                                ; preds = %6
  %10 = trunc i32 %2 to i8
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %10)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %5)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %11, i8 noundef zeroext 6, i32 %12)
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %10)
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2, i32 %13)
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %5)
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 84, i32 %14, i32 %15)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 55, i32 %14)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 1)
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 20, i32 %17, i32 %18)
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 59, i32 %14, i32 %19)
  %21 = and i32 %3, 15
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %20, i32 %3)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %20, i32 %25)
  br label %47

27:                                               ; preds = %9
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %3)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 18, i32 %20, i32 %28)
  %30 = icmp eq i32 %21, 7
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %36 = lshr i32 %3, 4
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !121
  %41 = trunc i32 %40 to i8
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %41)
  br label %45

43:                                               ; preds = %27
  %44 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %0)
  br label %45

45:                                               ; preds = %43, %31
  %.sroa.06.0 = phi i32 [ %42, %31 ], [ %44, %43 ]
  %46 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 97, i32 %14, i32 %3, i32 %.sroa.06.0)
  br label %47

47:                                               ; preds = %23, %45, %6
  %.sroa.067.0.insert.insert = phi i64 [ -4294967296, %6 ], [ 2, %45 ], [ 2, %23 ]
  ret i64 %.sroa.067.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL25translateBuiltinStringLenERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = icmp slt i32 %1, 1
  %8 = icmp sgt i32 %4, 1
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %23, label %9

9:                                                ; preds = %6
  %10 = trunc i32 %3 to i8
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %10)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %5)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %11, i8 noundef zeroext 5, i32 %12)
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %10)
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2, i32 %13)
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 56, i32 %14)
  %16 = trunc i32 %2 to i8
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %16)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 63, i32 %15)
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %17, i32 %18)
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %16)
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %20, i32 %21)
  br label %23

23:                                               ; preds = %6, %9
  %.sroa.032.0.insert.insert = phi i64 [ 4294967298, %9 ], [ -4294967296, %6 ]
  ret i64 %.sroa.032.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 noundef %7, i8 noundef zeroext range(i8 -121, -110) %8, i32 noundef range(i32 1, 9) %9, i8 noundef zeroext range(i8 0, 65) %10) unnamed_addr #0 {
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = icmp slt i32 %1, 2
  %15 = icmp sgt i32 %6, 1
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %28, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call fastcc void @_ZN4Luau7CodeGenL33translateBufferArgsAndCheckBoundsERNS0_9IrBuilderEiiNS0_4IrOpES3_iiRS3_S4_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %3, i32 %4, i32 %5, i32 noundef %9, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %.sroa.09.0.copyload = load i32, ptr %12, align 4, !tbaa !29
  %.sroa.08.0.copyload = load i32, ptr %13, align 4, !tbaa !29
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %8, i32 %.sroa.09.0.copyload, i32 %.sroa.08.0.copyload)
  %18 = trunc i32 %2 to i8
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %18)
  %20 = icmp eq i8 %10, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %10, i32 %17)
  br label %23

23:                                               ; preds = %16, %21
  %.sroa.06.0 = phi i32 [ %22, %21 ], [ %17, %16 ]
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %19, i32 %.sroa.06.0)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %18)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %25, i32 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %28

28:                                               ; preds = %11, %23
  %.sroa.033.0.insert.insert = phi i64 [ 4294967298, %23 ], [ -4294967296, %11 ]
  ret i64 %.sroa.033.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 3) i64 @_ZN4Luau7CodeGenL27translateBuiltinBufferWriteERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 %3, i32 %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext range(i8 -119, -109) %7, i32 noundef range(i32 1, 9) %8, i8 noundef zeroext range(i8 0, 67) %9) unnamed_addr #0 {
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = icmp slt i32 %1, 3
  %14 = icmp sgt i32 %5, 0
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %25, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call fastcc void @_ZN4Luau7CodeGenL33translateBufferArgsAndCheckBoundsERNS0_9IrBuilderEiiNS0_4IrOpES3_iiRS3_S4_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 %4, i32 noundef %8, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %16 = and i32 %4, 15
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %4)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %15, %18
  %.sroa.03.0.i = phi i32 [ %19, %18 ], [ %4, %15 ]
  %.sroa.05.0.copyload = load i32, ptr %11, align 4, !tbaa !29
  %.sroa.04.0.copyload = load i32, ptr %12, align 4, !tbaa !29
  %20 = icmp eq i8 %9, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %9, i32 %.sroa.03.0.i)
  br label %23

23:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, %21
  %.sroa.03.0 = phi i32 [ %22, %21 ], [ %.sroa.03.0.i, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %7, i32 %.sroa.05.0.copyload, i32 %.sroa.04.0.copyload, i32 %.sroa.03.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %25

25:                                               ; preds = %10, %23
  %.sroa.025.0.insert.insert = phi i64 [ 2, %23 ], [ -4294967296, %10 ]
  ret i64 %.sroa.025.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL31translateBuiltinVectorMagnitudeERNS0_9IrBuilderEiiiNS0_4IrOpES3_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = trunc i32 %3 to i8
  %8 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %7)
  %9 = icmp ne i32 %1, 1
  %10 = icmp sgt i32 %4, 1
  %or.cond = or i1 %9, %10
  %11 = and i32 %8, 15
  %12 = icmp eq i32 %11, 2
  %or.cond81 = select i1 %or.cond, i1 true, i1 %12
  br i1 %or.cond81, label %40, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %5)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %8, i8 noundef zeroext 4, i32 %14)
  %15 = load i8, ptr @_ZN5FFlag22LuauVectorLibNativeDotE, align 8, !tbaa !4, !range !12, !noundef !13
  %16 = trunc nuw i8 %15 to i1
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  br i1 %16, label %18, label %21

18:                                               ; preds = %13
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %8, i32 %17)
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 43, i32 %19, i32 %19)
  br label %32

21:                                               ; preds = %13
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %8, i32 %17)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 4)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %8, i32 %23)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 8)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %8, i32 %25)
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 24, i32 %22, i32 %22)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 24, i32 %24, i32 %24)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 24, i32 %26, i32 %26)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 22, i32 %27, i32 %28)
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 22, i32 %30, i32 %29)
  br label %32

32:                                               ; preds = %21, %18
  %storemerge = phi i32 [ %31, %21 ], [ %20, %18 ]
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 34, i32 %storemerge)
  %34 = trunc i32 %2 to i8
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %34)
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %35, i32 %33)
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %34)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %37, i32 %38)
  br label %40

40:                                               ; preds = %6, %32
  %.sroa.079.0.insert.insert = phi i64 [ 4294967298, %32 ], [ -4294967296, %6 ]
  ret i64 %.sroa.079.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL31translateBuiltinVectorNormalizeERNS0_9IrBuilderEiiiNS0_4IrOpES3_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = trunc i32 %3 to i8
  %8 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %7)
  %9 = icmp ne i32 %1, 1
  %10 = icmp sgt i32 %4, 1
  %or.cond = or i1 %9, %10
  %11 = and i32 %8, 15
  %12 = icmp eq i32 %11, 2
  %or.cond131 = select i1 %or.cond, i1 true, i1 %12
  br i1 %or.cond131, label %53, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %5)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %8, i8 noundef zeroext 4, i32 %14)
  %15 = load i8, ptr @_ZN5FFlag22LuauVectorLibNativeDotE, align 8, !tbaa !4, !range !12, !noundef !13
  %16 = trunc nuw i8 %15 to i1
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  br i1 %16, label %18, label %30

18:                                               ; preds = %13
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %8, i32 %17)
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 43, i32 %19, i32 %19)
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 34, i32 %20)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef 1.000000e+00)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 25, i32 %22, i32 %21)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 67, i32 %23)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 40, i32 %19, i32 %24)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 68, i32 %25)
  %27 = trunc i32 %2 to i8
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %27)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 18, i32 %28, i32 %26)
  br label %53

30:                                               ; preds = %13
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %8, i32 %17)
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 4)
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %8, i32 %32)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 8)
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %8, i32 %34)
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 24, i32 %31, i32 %31)
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 24, i32 %33, i32 %33)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 24, i32 %35, i32 %35)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 22, i32 %36, i32 %37)
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 22, i32 %39, i32 %38)
  %41 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 34, i32 %40)
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef 1.000000e+00)
  %43 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 25, i32 %42, i32 %41)
  %44 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 24, i32 %31, i32 %43)
  %45 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 24, i32 %33, i32 %43)
  %46 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 24, i32 %35, i32 %43)
  %47 = trunc i32 %2 to i8
  %48 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %47)
  %49 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 17, i32 %48, i32 %44, i32 %45, i32 %46)
  %50 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %47)
  %51 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 4)
  %52 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %50, i32 %51)
  br label %53

53:                                               ; preds = %18, %30, %6
  %.sroa.0129.0.insert.insert = phi i64 [ -4294967296, %6 ], [ 4294967298, %30 ], [ 4294967298, %18 ]
  ret i64 %.sroa.0129.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL27translateBuiltinVectorCrossERNS0_9IrBuilderEiiiNS0_4IrOpES3_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = trunc i32 %3 to i8
  %9 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %8)
  %10 = icmp ne i32 %1, 2
  %11 = icmp sgt i32 %5, 1
  %or.cond = or i1 %10, %11
  %12 = and i32 %9, 15
  %13 = icmp eq i32 %12, 2
  %or.cond113 = select i1 %or.cond, i1 true, i1 %13
  %14 = and i32 %4, 15
  %15 = icmp eq i32 %14, 2
  %or.cond115 = select i1 %or.cond113, i1 true, i1 %15
  br i1 %or.cond115, label %46, label %16

16:                                               ; preds = %7
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %9, i8 noundef zeroext 4, i32 %17)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %4, i8 noundef zeroext 4, i32 %18)
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %9, i32 %19)
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %4, i32 %21)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 4)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %9, i32 %23)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 4)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %4, i32 %25)
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 8)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %9, i32 %27)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 8)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %4, i32 %29)
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 24, i32 %24, i32 %30)
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 24, i32 %28, i32 %26)
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 23, i32 %31, i32 %32)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 24, i32 %28, i32 %22)
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 24, i32 %20, i32 %30)
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 23, i32 %34, i32 %35)
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 24, i32 %20, i32 %26)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 24, i32 %24, i32 %22)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 23, i32 %37, i32 %38)
  %40 = trunc i32 %2 to i8
  %41 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %40)
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 17, i32 %41, i32 %33, i32 %36, i32 %39)
  %43 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %40)
  %44 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 4)
  %45 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %43, i32 %44)
  br label %46

46:                                               ; preds = %7, %16
  %.sroa.0111.0.insert.insert = phi i64 [ 4294967298, %16 ], [ -4294967296, %7 ]
  ret i64 %.sroa.0111.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL25translateBuiltinVectorDotERNS0_9IrBuilderEiiiNS0_4IrOpES3_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = trunc i32 %3 to i8
  %9 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %8)
  %10 = icmp ne i32 %1, 2
  %11 = icmp sgt i32 %5, 1
  %or.cond = or i1 %10, %11
  %12 = and i32 %9, 15
  %13 = icmp eq i32 %12, 2
  %or.cond104 = select i1 %or.cond, i1 true, i1 %13
  %14 = and i32 %4, 15
  %15 = icmp eq i32 %14, 2
  %or.cond106 = select i1 %or.cond104, i1 true, i1 %15
  br i1 %or.cond106, label %51, label %16

16:                                               ; preds = %7
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %9, i8 noundef zeroext 4, i32 %17)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %4, i8 noundef zeroext 4, i32 %18)
  %19 = load i8, ptr @_ZN5FFlag22LuauVectorLibNativeDotE, align 8, !tbaa !4, !range !12, !noundef !13
  %20 = trunc nuw i8 %19 to i1
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  br i1 %20, label %22, label %27

22:                                               ; preds = %16
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %9, i32 %21)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 6, i32 %4, i32 %24)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 43, i32 %23, i32 %25)
  br label %44

27:                                               ; preds = %16
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %9, i32 %21)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %4, i32 %29)
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 24, i32 %28, i32 %30)
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 4)
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %9, i32 %32)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 4)
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %4, i32 %34)
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 24, i32 %33, i32 %35)
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 8)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %9, i32 %37)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 8)
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %4, i32 %39)
  %41 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 24, i32 %38, i32 %40)
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 22, i32 %31, i32 %36)
  %43 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 22, i32 %42, i32 %41)
  br label %44

44:                                               ; preds = %27, %22
  %storemerge = phi i32 [ %43, %27 ], [ %26, %22 ]
  %45 = trunc i32 %2 to i8
  %46 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %45)
  %47 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %46, i32 %storemerge)
  %48 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %45)
  %49 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %50 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %48, i32 %49)
  br label %51

51:                                               ; preds = %7, %44
  %.sroa.0102.0.insert.insert = phi i64 [ 4294967298, %44 ], [ -4294967296, %7 ]
  ret i64 %.sroa.0102.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL26translateBuiltinVectorMap1ERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext range(i8 31, 37) %1, i32 noundef range(i32 0, -1) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = trunc i32 %4 to i8
  %9 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %8)
  %10 = icmp ne i32 %2, 1
  %11 = icmp sgt i32 %5, 1
  %or.cond = or i1 %10, %11
  %12 = and i32 %9, 15
  %13 = icmp eq i32 %12, 2
  %or.cond59 = select i1 %or.cond, i1 true, i1 %13
  br i1 %or.cond59, label %31, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %9, i8 noundef zeroext 4, i32 %15)
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %9, i32 %16)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 4)
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %9, i32 %18)
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 8)
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %9, i32 %20)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 %17)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 %19)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 %21)
  %25 = trunc i32 %3 to i8
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %25)
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 17, i32 %26, i32 %22, i32 %23, i32 %24)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %25)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 4)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %28, i32 %29)
  br label %31

31:                                               ; preds = %7, %14
  %.sroa.057.0.insert.insert = phi i64 [ 4294967298, %14 ], [ -4294967296, %7 ]
  ret i64 %.sroa.057.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967298) i64 @_ZN4Luau7CodeGenL27translateBuiltinVectorClampERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 %7, i32 noundef %8) unnamed_addr #0 {
  %10 = trunc i32 %3 to i8
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %10)
  %12 = icmp ne i32 %1, 3
  %13 = icmp sgt i32 %6, 1
  %or.cond = or i1 %12, %13
  %14 = and i32 %11, 15
  %15 = icmp eq i32 %14, 2
  %or.cond167 = select i1 %or.cond, i1 true, i1 %15
  %16 = and i32 %4, 15
  %17 = icmp eq i32 %16, 2
  %or.cond169 = select i1 %or.cond167, i1 true, i1 %17
  %18 = and i32 %5, 15
  %19 = icmp eq i32 %18, 2
  %or.cond171 = select i1 %or.cond169, i1 true, i1 %19
  br i1 %or.cond171, label %63, label %20

20:                                               ; preds = %9
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %11, i8 noundef zeroext 4, i32 %21)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %4, i8 noundef zeroext 4, i32 %22)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %5, i8 noundef zeroext 4, i32 %23)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %11, i32 %27)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %4, i32 %29)
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %5, i32 %31)
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 52, i32 %30, i32 %32, i32 %33, i32 %7, i32 %24)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %24)
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 4)
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %11, i32 %35)
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 4)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %4, i32 %37)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 4)
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %5, i32 %39)
  %41 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5)
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 52, i32 %38, i32 %40, i32 %41, i32 %7, i32 %25)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %25)
  %43 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 8)
  %44 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %11, i32 %43)
  %45 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 8)
  %46 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %4, i32 %45)
  %47 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 8)
  %48 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %5, i32 %47)
  %49 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5)
  %50 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 52, i32 %46, i32 %48, i32 %49, i32 %7, i32 %26)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %26)
  %51 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 29, i32 %30, i32 %28)
  %52 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 28, i32 %32, i32 %51)
  %53 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 29, i32 %38, i32 %36)
  %54 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 28, i32 %40, i32 %53)
  %55 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 29, i32 %46, i32 %44)
  %56 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 28, i32 %48, i32 %55)
  %57 = trunc i32 %2 to i8
  %58 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %57)
  %59 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 17, i32 %58, i32 %52, i32 %54, i32 %56)
  %60 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %57)
  %61 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 4)
  %62 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %60, i32 %61)
  br label %63

63:                                               ; preds = %9, %20
  %.sroa.0165.0.insert.insert = phi i64 [ 4294967297, %20 ], [ -4294967296, %9 ]
  ret i64 %.sroa.0165.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL26translateBuiltinVectorMap2ERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext range(i8 28, 30) %1, i32 noundef range(i32 0, -1) %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = trunc i32 %4 to i8
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %9)
  %11 = icmp ne i32 %2, 2
  %12 = icmp sgt i32 %6, 1
  %or.cond = or i1 %11, %12
  %13 = and i32 %10, 15
  %14 = icmp eq i32 %13, 2
  %or.cond86 = select i1 %or.cond, i1 true, i1 %14
  %15 = and i32 %5, 15
  %16 = icmp eq i32 %15, 2
  %or.cond88 = select i1 %or.cond86, i1 true, i1 %16
  br i1 %or.cond88, label %41, label %17

17:                                               ; preds = %8
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %7)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %10, i8 noundef zeroext 4, i32 %18)
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %7)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %5, i8 noundef zeroext 4, i32 %19)
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %10, i32 %20)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 4)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %10, i32 %22)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 8)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %10, i32 %24)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 0)
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %5, i32 %26)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 4)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %5, i32 %28)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef 8)
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 5, i32 %5, i32 %30)
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 %21, i32 %27)
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 %23, i32 %29)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 %25, i32 %31)
  %35 = trunc i32 %3 to i8
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %35)
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 17, i32 %36, i32 %32, i32 %33, i32 %34)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %35)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 4)
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %38, i32 %39)
  br label %41

41:                                               ; preds = %8, %17
  %.sroa.084.0.insert.insert = phi i64 [ 4294967298, %17 ], [ -4294967296, %8 ]
  ret i64 %.sroa.084.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL24translateBuiltinMathLerpERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = icmp slt i32 %1, 3
  %10 = icmp sgt i32 %6, 1
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %47, label %11

11:                                               ; preds = %8
  %12 = trunc i32 %3 to i8
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %12)
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %7)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %13, i8 noundef zeroext 3, i32 %17)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %11, %16
  %18 = and i32 %4, 15
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit64, label %20

20:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %7)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %4, i8 noundef zeroext 3, i32 %21)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit64

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit64: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, %20
  %22 = and i32 %5, 15
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit65, label %24

24:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit64
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %7)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %5, i8 noundef zeroext 3, i32 %25)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit65

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit65: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit64, %24
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %12)
  %27 = and i32 %26, 15
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %29

29:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit65
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %26)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit65, %29
  %.sroa.03.0.i = phi i32 [ %30, %29 ], [ %26, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit65 ]
  br i1 %19, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit67, label %31

31:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %4)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit67

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit67: ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, %31
  %.sroa.03.0.i66 = phi i32 [ %32, %31 ], [ %4, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  br i1 %23, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit69, label %33

33:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit67
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %5)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit69

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit69: ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit67, %33
  %.sroa.03.0.i68 = phi i32 [ %34, %33 ], [ %5, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit67 ]
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 23, i32 %.sroa.03.0.i66, i32 %.sroa.03.0.i)
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 24, i32 %35, i32 %.sroa.03.0.i68)
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 22, i32 %.sroa.03.0.i, i32 %36)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef 1.000000e+00)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 37, i32 %37, i32 %.sroa.03.0.i66, i32 %.sroa.03.0.i68, i32 %38)
  %40 = trunc i32 %2 to i8
  %41 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %40)
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 15, i32 %41, i32 %39)
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %47, label %43

43:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit69
  %44 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %40)
  %45 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3)
  %46 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 12, i32 %44, i32 %45)
  br label %47

47:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit69, %43, %8
  %.sroa.063.0.insert.insert = phi i64 [ -4294967296, %8 ], [ 4294967298, %43 ], [ 4294967298, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit69 ]
  ret i64 %.sroa.063.0.insert.insert
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext, i32) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext, i32, i32, i32) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext, i32, i32) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752), double noundef) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752), i32, i8 noundef zeroext, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #2

declare i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext, i32, i32, i32, i32, i32) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752), i32) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752), i8 noundef zeroext, i32, i32, i32, i32) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGenL33translateBufferArgsAndCheckBoundsERNS0_9IrBuilderEiiNS0_4IrOpES3_iiRS3_S4_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef range(i32 2, -2147483648) %1, i32 noundef %2, i32 %3, i32 %4, i32 noundef range(i32 1, 9) %5, i32 noundef %6, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %8) unnamed_addr #0 {
  %10 = trunc i32 %2 to i8
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %10)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %11, i8 noundef zeroext 10, i32 %12)
  %13 = and i32 %3, 15
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %3, i8 noundef zeroext 3, i32 %16)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %9, %15
  %17 = icmp ne i32 %1, 3
  %18 = and i32 %4, 15
  %19 = icmp eq i32 %18, 2
  %or.cond = select i1 %17, i1 true, i1 %19
  br i1 %or.cond, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit40, label %20

20:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %4, i8 noundef zeroext 3, i32 %21)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit40

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit40: ; preds = %20, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %10)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2, i32 %22)
  store i32 %23, ptr %7, align 4, !tbaa !29
  br i1 %14, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %24

24:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit40
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 3, i32 %3)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit40, %24
  %.sroa.03.0.i = phi i32 [ %25, %24 ], [ %3, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit40 ]
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 65, i32 %.sroa.03.0.i)
  store i32 %26, ptr %8, align 4, !tbaa !29
  %.sroa.04.0.copyload = load i32, ptr %7, align 4, !tbaa !29
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %5)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %6)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 91, i32 %.sroa.04.0.copyload, i32 %26, i32 %27, i32 %28)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_IrTranslateBuiltins.cpp() #3 section ".text.startup" {
  store i8 0, ptr @_ZN5FFlag26LuauVectorLibNativeCodegenE, align 8, !tbaa !4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag26LuauVectorLibNativeCodegenE, i64 1), align 1, !tbaa !123
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag26LuauVectorLibNativeCodegenE, i64 8), align 8, !tbaa !124
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !125
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag26LuauVectorLibNativeCodegenE, i64 16), align 8, !tbaa !126
  store i8 0, ptr @_ZN5FFlag22LuauVectorLibNativeDotE, align 8, !tbaa !4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag22LuauVectorLibNativeDotE, i64 1), align 1, !tbaa !123
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag22LuauVectorLibNativeDotE, i64 8), align 8, !tbaa !124
  store ptr @_ZN5FFlag26LuauVectorLibNativeCodegenE, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag22LuauVectorLibNativeDotE, i64 16), align 8, !tbaa !126
  store i8 0, ptr @_ZN5FFlag15LuauCodeGenLerpE, align 8, !tbaa !4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag15LuauCodeGenLerpE, i64 1), align 1, !tbaa !123
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag15LuauCodeGenLerpE, i64 8), align 8, !tbaa !124
  store ptr @_ZN5FFlag22LuauVectorLibNativeDotE, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag15LuauCodeGenLerpE, i64 16), align 8, !tbaa !126
  store ptr @_ZN5FFlag15LuauCodeGenLerpE, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4Luau6FValueIbEE", !6, i64 0, !6, i64 1, !9, i64 8, !11, i64 16}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTSN4Luau6FValueIbEE", !10, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN4Luau7CodeGen7IrConstE", !10, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN4Luau7CodeGen7IrConstE", !19, i64 0, !7, i64 8}
!19 = !{!"_ZTSN4Luau7CodeGen11IrConstKindE", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !84, i64 320}
!31 = !{!"_ZTSN4Luau7CodeGen9IrBuilderE", !32, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !33, i64 12, !23, i64 16, !35, i64 24, !23, i64 648, !69, i64 656, !100, i64 680, !105, i64 704}
!32 = !{!"p1 _ZTSN4Luau7CodeGen11HostIrHooksE", !10, i64 0}
!33 = !{!"_ZTSN4Luau7CodeGen4IrOpE", !34, i64 0, !23, i64 0}
!34 = !{!"_ZTSN4Luau7CodeGen8IrOpKindE", !7, i64 0}
!35 = !{!"_ZTSN4Luau7CodeGen10IrFunctionE", !36, i64 0, !41, i64 24, !46, i64 48, !49, i64 72, !54, i64 96, !59, i64 120, !23, i64 144, !23, i64 148, !64, i64 152, !69, i64 176, !74, i64 200, !84, i64 296, !6, i64 304, !85, i64 312, !99, i64 616}
!36 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN4Luau7CodeGen7IrBlockE", !10, i64 0}
!41 = !{!"_ZTSSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN4Luau7CodeGen6IrInstE", !10, i64 0}
!46 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE12_Vector_implE", !15, i64 0}
!49 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeBlockE", !10, i64 0}
!54 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeTypesE", !10, i64 0}
!59 = !{!"_ZTSSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN4Luau7CodeGen15BytecodeMappingE", !10, i64 0}
!64 = !{!"_ZTSSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN4Luau7CodeGen4IrOpE", !10, i64 0}
!69 = !{!"_ZTSSt6vectorIjSaIjEE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 int", !10, i64 0}
!74 = !{!"_ZTSN4Luau7CodeGen16BytecodeTypeInfoE", !75, i64 0, !79, i64 24, !75, i64 48, !69, i64 72}
!75 = !{!"_ZTSSt6vectorIhSaIhEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!79 = !{!"_ZTSSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN4Luau7CodeGen19BytecodeRegTypeInfoE", !10, i64 0}
!84 = !{!"p1 _ZTS5Proto", !10, i64 0}
!85 = !{!"_ZTSN4Luau7CodeGen7CfgInfoE", !69, i64 0, !69, i64 24, !69, i64 48, !69, i64 72, !69, i64 96, !69, i64 120, !69, i64 144, !86, i64 168, !91, i64 192, !91, i64 216, !91, i64 240, !96, i64 264}
!86 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN4Luau7CodeGen13BlockOrderingE", !10, i64 0}
!91 = !{!"_ZTSSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN4Luau7CodeGen11RegisterSetE", !10, i64 0}
!96 = !{!"_ZTSN4Luau7CodeGen11RegisterSetE", !97, i64 0, !6, i64 32, !7, i64 33}
!97 = !{!"_ZTSSt6bitsetILm256EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Base_bitsetILm4EE", !7, i64 0}
!99 = !{!"p1 _ZTSN4Luau7CodeGen13LoweringStatsE", !10, i64 0}
!100 = !{!"_ZTSSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSN4Luau7CodeGen9IrBuilder8LoopInfoE", !10, i64 0}
!105 = !{!"_ZTSN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EEE", !106, i64 0}
!106 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEE", !107, i64 0, !108, i64 8, !108, i64 16, !109, i64 24, !110, i64 40, !111, i64 41}
!107 = !{!"p1 _ZTSSt4pairIN4Luau7CodeGen9IrBuilder11ConstantKeyEjE", !10, i64 0}
!108 = !{!"long", !7, i64 0}
!109 = !{!"_ZTSN4Luau7CodeGen9IrBuilder11ConstantKeyE", !19, i64 0, !108, i64 8}
!110 = !{!"_ZTSN4Luau7CodeGen9IrBuilder15ConstantKeyHashE"}
!111 = !{!"_ZTSSt8equal_toIN4Luau7CodeGen9IrBuilder11ConstantKeyEE"}
!112 = !{!113, !114, i64 8}
!113 = !{!"_ZTS5Proto", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !114, i64 8, !73, i64 16, !115, i64 24, !73, i64 32, !10, i64 40, !108, i64 48, !9, i64 56, !73, i64 64, !117, i64 72, !118, i64 80, !119, i64 88, !119, i64 96, !9, i64 104, !9, i64 112, !10, i64 120, !120, i64 128, !23, i64 136, !23, i64 140, !23, i64 144, !23, i64 148, !23, i64 152, !23, i64 156, !23, i64 160, !23, i64 164, !23, i64 168, !23, i64 172}
!114 = !{!"p1 _ZTS10lua_TValue", !10, i64 0}
!115 = !{!"p2 _ZTS5Proto", !116, i64 0}
!116 = !{!"any p2 pointer", !10, i64 0}
!117 = !{!"p1 _ZTS6LocVar", !10, i64 0}
!118 = !{!"p2 _ZTS7TString", !116, i64 0}
!119 = !{!"p1 _ZTS7TString", !10, i64 0}
!120 = !{!"p1 _ZTS8GCObject", !10, i64 0}
!121 = !{!122, !23, i64 12}
!122 = !{!"_ZTS10lua_TValue", !7, i64 0, !7, i64 8, !23, i64 12}
!123 = !{!5, !6, i64 1}
!124 = !{!5, !9, i64 8}
!125 = !{!11, !11, i64 0}
!126 = !{!5, !11, i64 16}
