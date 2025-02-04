; ModuleID = 'bench/luau/original/IrTranslateBuiltins.ll'
source_filename = "bench/luau/original/IrTranslateBuiltins.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::CodeGen::IrConst" = type { i8, %union.anon }
%union.anon = type { double }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%"struct.Luau::CodeGen::IrOp" = type { i32 }

@_ZN5FFlag20LuauCodegenFastcall3E = external local_unnamed_addr global %"struct.Luau::FValue", align 8

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4Luau7CodeGen16translateBuiltinERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiS3_i(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 noundef %7, i32 %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq i32 %6, -1
  br i1 %11, label %167, label %12

12:                                               ; preds = %10
  switch i32 %1, label %167 [
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
  ]

13:                                               ; preds = %12
  %14 = tail call fastcc i64 @_ZN4Luau7CodeGenL22translateBuiltinAssertERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.53.0.extract.shift = and i64 %14, -4294967296
  br label %167

15:                                               ; preds = %12
  %16 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinMathDegRadERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 25, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.53.0.extract.shift498 = and i64 %16, -4294967296
  br label %167

17:                                               ; preds = %12
  %18 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinMathDegRadERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 24, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.53.0.extract.shift500 = and i64 %18, -4294967296
  br label %167

19:                                               ; preds = %12
  %20 = tail call fastcc i64 @_ZN4Luau7CodeGenL23translateBuiltinMathLogERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %7, i32 noundef %9)
  %.sroa.53.0.extract.shift502 = and i64 %20, -4294967296
  br label %167

21:                                               ; preds = %12
  %22 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinMathMinMaxERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 28, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9)
  %.sroa.53.0.extract.shift504 = and i64 %22, -4294967296
  br label %167

23:                                               ; preds = %12
  %24 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinMathMinMaxERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 29, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9)
  %.sroa.53.0.extract.shift506 = and i64 %24, -4294967296
  br label %167

25:                                               ; preds = %12
  %26 = tail call fastcc i64 @_ZN4Luau7CodeGenL25translateBuiltinMathClampERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 %8, i32 noundef %9)
  %.sroa.53.0.extract.shift508 = and i64 %26, -4294967296
  br label %167

27:                                               ; preds = %12
  %28 = tail call fastcc i64 @_ZN4Luau7CodeGenL25translateBuiltinMathUnaryERNS0_9IrBuilderENS0_5IrCmdEiiiii(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 31, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.53.0.extract.shift510 = and i64 %28, -4294967296
  br label %167

29:                                               ; preds = %12
  %30 = tail call fastcc i64 @_ZN4Luau7CodeGenL25translateBuiltinMathUnaryERNS0_9IrBuilderENS0_5IrCmdEiiiii(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 32, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.53.0.extract.shift512 = and i64 %30, -4294967296
  br label %167

31:                                               ; preds = %12
  %32 = tail call fastcc i64 @_ZN4Luau7CodeGenL25translateBuiltinMathUnaryERNS0_9IrBuilderENS0_5IrCmdEiiiii(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 34, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.53.0.extract.shift514 = and i64 %32, -4294967296
  br label %167

33:                                               ; preds = %12
  %34 = tail call fastcc i64 @_ZN4Luau7CodeGenL25translateBuiltinMathUnaryERNS0_9IrBuilderENS0_5IrCmdEiiiii(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 35, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.53.0.extract.shift516 = and i64 %34, -4294967296
  br label %167

35:                                               ; preds = %12
  %36 = tail call fastcc i64 @_ZN4Luau7CodeGenL25translateBuiltinMathUnaryERNS0_9IrBuilderENS0_5IrCmdEiiiii(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 33, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.53.0.extract.shift518 = and i64 %36, -4294967296
  br label %167

37:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  %38 = icmp slt i32 %6, 1
  %39 = icmp sgt i32 %7, 1
  %or.cond.i = or i1 %38, %39
  br i1 %or.cond.i, label %_ZN4Luau7CodeGenL34translateBuiltinNumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiii.exit, label %40

40:                                               ; preds = %37
  %41 = trunc i32 %3 to i8
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %41)
  %43 = and i32 %42, 15
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit.i, label %45

45:                                               ; preds = %40
  %46 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %9)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %42, i8 noundef zeroext 3, i32 %46)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit.i

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit.i: ; preds = %45, %40
  %47 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %41)
  %48 = and i32 %47, 15
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit.i, label %50

50:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit.i
  %51 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %47)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit.i

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit.i: ; preds = %50, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit.i
  %.sroa.03.0.i.i = phi i32 [ %51, %50 ], [ %47, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit.i ]
  %52 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1)
  %53 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext -128, i32 %52, i32 %.sroa.03.0.i.i)
  %54 = trunc i32 %2 to i8
  %55 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %54)
  %56 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 15, i32 %55, i32 %53)
  %.not.i = icmp eq i32 %2, %3
  br i1 %.not.i, label %_ZN4Luau7CodeGenL34translateBuiltinNumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiii.exit, label %57

57:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit.i
  %58 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %54)
  %59 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %60 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %58, i32 %59)
  br label %_ZN4Luau7CodeGenL34translateBuiltinNumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiii.exit

_ZN4Luau7CodeGenL34translateBuiltinNumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiii.exit: ; preds = %37, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit.i, %57
  %.sroa.032.0.insert.insert.i = phi i64 [ -4294967296, %37 ], [ 4294967298, %57 ], [ 4294967298, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit.i ]
  %.sroa.53.0.extract.shift520 = and i64 %.sroa.032.0.insert.insert.i, -4294967296
  br label %167

61:                                               ; preds = %12
  %62 = tail call fastcc i64 @_ZN4Luau7CodeGenL30translateBuiltinNumberToNumberERNS0_9IrBuilderE19LuauBuiltinFunctioniiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %7, i32 noundef %9)
  %.sroa.53.0.extract.shift522 = and i64 %62, -4294967296
  br label %167

63:                                               ; preds = %12, %12, %12, %12
  %64 = icmp slt i32 %6, 2
  %65 = icmp sgt i32 %7, 1
  %or.cond.i597 = or i1 %64, %65
  br i1 %or.cond.i597, label %_ZN4Luau7CodeGenL35translateBuiltin2NumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiNS0_4IrOpEii.exit, label %66

66:                                               ; preds = %63
  %67 = trunc i32 %3 to i8
  %68 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %67)
  %69 = and i32 %68, 15
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit.i598, label %71

71:                                               ; preds = %66
  %72 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %9)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %68, i8 noundef zeroext 3, i32 %72)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit.i598

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit.i598: ; preds = %71, %66
  %73 = and i32 %4, 15
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit47.i, label %75

75:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit.i598
  %76 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %9)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %4, i8 noundef zeroext 3, i32 %76)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit47.i

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit47.i: ; preds = %75, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit.i598
  %77 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %67)
  %78 = and i32 %77, 15
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit.i599, label %80

80:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit47.i
  %81 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %77)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit.i599

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit.i599: ; preds = %80, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit47.i
  %.sroa.03.0.i.i600 = phi i32 [ %81, %80 ], [ %77, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit47.i ]
  br i1 %74, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit49.i, label %82

82:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit.i599
  %83 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %4)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit49.i

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit49.i: ; preds = %82, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit.i599
  %.sroa.03.0.i48.i = phi i32 [ %83, %82 ], [ %4, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit.i599 ]
  %84 = icmp eq i32 %1, 15
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit49.i
  %86 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 62, i32 %.sroa.03.0.i48.i)
  br label %87

87:                                               ; preds = %85, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit49.i
  %.sroa.014.0.i = phi i32 [ %86, %85 ], [ %.sroa.03.0.i48.i, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit49.i ]
  %88 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1)
  %89 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext -128, i32 %88, i32 %.sroa.03.0.i.i600, i32 %.sroa.014.0.i)
  %90 = trunc i32 %2 to i8
  %91 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %90)
  %92 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 15, i32 %91, i32 %89)
  %.not.i601 = icmp eq i32 %2, %3
  br i1 %.not.i601, label %_ZN4Luau7CodeGenL35translateBuiltin2NumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiNS0_4IrOpEii.exit, label %93

93:                                               ; preds = %87
  %94 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %90)
  %95 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %96 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %94, i32 %95)
  br label %_ZN4Luau7CodeGenL35translateBuiltin2NumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiNS0_4IrOpEii.exit

_ZN4Luau7CodeGenL35translateBuiltin2NumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiNS0_4IrOpEii.exit: ; preds = %63, %87, %93
  %.sroa.046.0.insert.insert.i = phi i64 [ -4294967296, %63 ], [ 4294967298, %93 ], [ 4294967298, %87 ]
  %.sroa.53.0.extract.shift524 = and i64 %.sroa.046.0.insert.insert.i, -4294967296
  br label %167

97:                                               ; preds = %12, %12
  %98 = tail call fastcc i64 @_ZN4Luau7CodeGenL31translateBuiltinNumberTo2NumberERNS0_9IrBuilderE19LuauBuiltinFunctioniiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.53.0.extract.shift526 = and i64 %98, -4294967296
  br label %167

99:                                               ; preds = %12
  %100 = tail call fastcc i64 @_ZN4Luau7CodeGenL29translateBuiltinBit32BinaryOpERNS0_9IrBuilderENS0_5IrCmdEbiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 116, i1 noundef zeroext false, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9)
  %.sroa.53.0.extract.shift528 = and i64 %100, -4294967296
  br label %167

101:                                              ; preds = %12
  %102 = tail call fastcc i64 @_ZN4Luau7CodeGenL29translateBuiltinBit32BinaryOpERNS0_9IrBuilderENS0_5IrCmdEbiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 118, i1 noundef zeroext false, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9)
  %.sroa.53.0.extract.shift530 = and i64 %102, -4294967296
  br label %167

103:                                              ; preds = %12
  %104 = tail call fastcc i64 @_ZN4Luau7CodeGenL29translateBuiltinBit32BinaryOpERNS0_9IrBuilderENS0_5IrCmdEbiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 117, i1 noundef zeroext false, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9)
  %.sroa.53.0.extract.shift532 = and i64 %104, -4294967296
  br label %167

105:                                              ; preds = %12
  %106 = tail call fastcc i64 @_ZN4Luau7CodeGenL29translateBuiltinBit32BinaryOpERNS0_9IrBuilderENS0_5IrCmdEbiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 116, i1 noundef zeroext true, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9)
  %.sroa.53.0.extract.shift534 = and i64 %106, -4294967296
  br label %167

107:                                              ; preds = %12
  %108 = tail call fastcc i64 @_ZN4Luau7CodeGenL25translateBuiltinBit32BnotERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.53.0.extract.shift536 = and i64 %108, -4294967296
  br label %167

109:                                              ; preds = %12
  %110 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32ShiftERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEiS4_i(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 120, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %7, i32 %8, i32 noundef %9)
  %.sroa.53.0.extract.shift538 = and i64 %110, -4294967296
  br label %167

111:                                              ; preds = %12
  %112 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32ShiftERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEiS4_i(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 121, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %7, i32 %8, i32 noundef %9)
  %.sroa.53.0.extract.shift540 = and i64 %112, -4294967296
  br label %167

113:                                              ; preds = %12
  %114 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32ShiftERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEiS4_i(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 122, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %7, i32 %8, i32 noundef %9)
  %.sroa.53.0.extract.shift542 = and i64 %114, -4294967296
  br label %167

115:                                              ; preds = %12
  %116 = tail call fastcc i64 @_ZN4Luau7CodeGenL27translateBuiltinBit32RotateERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 123, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %7, i32 noundef %9)
  %.sroa.53.0.extract.shift544 = and i64 %116, -4294967296
  br label %167

117:                                              ; preds = %12
  %118 = tail call fastcc i64 @_ZN4Luau7CodeGenL27translateBuiltinBit32RotateERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 124, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %7, i32 noundef %9)
  %.sroa.53.0.extract.shift546 = and i64 %118, -4294967296
  br label %167

119:                                              ; preds = %12
  %120 = tail call fastcc i64 @_ZN4Luau7CodeGenL28translateBuiltinBit32ExtractERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 %8, i32 noundef %9)
  %.sroa.53.0.extract.shift548 = and i64 %120, -4294967296
  br label %167

121:                                              ; preds = %12
  %122 = tail call fastcc i64 @_ZN4Luau7CodeGenL29translateBuiltinBit32ExtractKERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %7, i32 noundef %9)
  %.sroa.53.0.extract.shift550 = and i64 %122, -4294967296
  br label %167

123:                                              ; preds = %12
  %124 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32UnaryERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 125, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.53.0.extract.shift552 = and i64 %124, -4294967296
  br label %167

125:                                              ; preds = %12
  %126 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32UnaryERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 126, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.53.0.extract.shift554 = and i64 %126, -4294967296
  br label %167

127:                                              ; preds = %12
  %128 = tail call fastcc i64 @_ZN4Luau7CodeGenL28translateBuiltinBit32ReplaceERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 %8, i32 noundef %9)
  %.sroa.53.0.extract.shift556 = and i64 %128, -4294967296
  br label %167

129:                                              ; preds = %12
  %130 = tail call fastcc i64 @_ZN4Luau7CodeGenL20translateBuiltinTypeERNS0_9IrBuilderEiiiNS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7)
  %.sroa.53.0.extract.shift558 = and i64 %130, -4294967296
  br label %167

131:                                              ; preds = %12
  %132 = tail call fastcc i64 @_ZN4Luau7CodeGenL22translateBuiltinTypeofERNS0_9IrBuilderEiiiNS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7)
  %.sroa.53.0.extract.shift560 = and i64 %132, -4294967296
  br label %167

133:                                              ; preds = %12
  %134 = tail call fastcc i64 @_ZN4Luau7CodeGenL22translateBuiltinVectorERNS0_9IrBuilderEiiiNS0_4IrOpES3_ii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9)
  %.sroa.53.0.extract.shift562 = and i64 %134, -4294967296
  br label %167

135:                                              ; preds = %12
  %136 = tail call fastcc i64 @_ZN4Luau7CodeGenL27translateBuiltinTableInsertERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6, i32 noundef %3, i32 %4, i32 noundef %7, i32 noundef %9)
  %.sroa.53.0.extract.shift564 = and i64 %136, -4294967296
  br label %167

137:                                              ; preds = %12
  %138 = tail call fastcc i64 @_ZN4Luau7CodeGenL25translateBuiltinStringLenERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.53.0.extract.shift566 = and i64 %138, -4294967296
  br label %167

139:                                              ; preds = %12
  %140 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32UnaryERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 127, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 noundef %7, i32 noundef %9)
  %.sroa.53.0.extract.shift568 = and i64 %140, -4294967296
  br label %167

141:                                              ; preds = %12
  %142 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9, i8 noundef zeroext -124, i32 noundef 1, i8 noundef zeroext 60)
  %.sroa.53.0.extract.shift570 = and i64 %142, -4294967296
  br label %167

143:                                              ; preds = %12
  %144 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9, i8 noundef zeroext -123, i32 noundef 1, i8 noundef zeroext 60)
  %.sroa.53.0.extract.shift572 = and i64 %144, -4294967296
  br label %167

145:                                              ; preds = %12
  %146 = tail call fastcc i64 @_ZN4Luau7CodeGenL27translateBuiltinBufferWriteERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9, i8 noundef zeroext -122, i32 noundef 1, i8 noundef zeroext 63)
  %.sroa.53.0.extract.shift574 = and i64 %146, -4294967296
  br label %167

147:                                              ; preds = %12
  %148 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9, i8 noundef zeroext -121, i32 noundef 2, i8 noundef zeroext 60)
  %.sroa.53.0.extract.shift576 = and i64 %148, -4294967296
  br label %167

149:                                              ; preds = %12
  %150 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9, i8 noundef zeroext -120, i32 noundef 2, i8 noundef zeroext 60)
  %.sroa.53.0.extract.shift578 = and i64 %150, -4294967296
  br label %167

151:                                              ; preds = %12
  %152 = tail call fastcc i64 @_ZN4Luau7CodeGenL27translateBuiltinBufferWriteERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9, i8 noundef zeroext -119, i32 noundef 2, i8 noundef zeroext 63)
  %.sroa.53.0.extract.shift580 = and i64 %152, -4294967296
  br label %167

153:                                              ; preds = %12
  %154 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9, i8 noundef zeroext -118, i32 noundef 4, i8 noundef zeroext 60)
  %.sroa.53.0.extract.shift582 = and i64 %154, -4294967296
  br label %167

155:                                              ; preds = %12
  %156 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9, i8 noundef zeroext -118, i32 noundef 4, i8 noundef zeroext 61)
  %.sroa.53.0.extract.shift584 = and i64 %156, -4294967296
  br label %167

157:                                              ; preds = %12
  %158 = tail call fastcc i64 @_ZN4Luau7CodeGenL27translateBuiltinBufferWriteERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9, i8 noundef zeroext -117, i32 noundef 4, i8 noundef zeroext 63)
  %.sroa.53.0.extract.shift586 = and i64 %158, -4294967296
  br label %167

159:                                              ; preds = %12
  %160 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9, i8 noundef zeroext -116, i32 noundef 4, i8 noundef zeroext 0)
  %.sroa.53.0.extract.shift588 = and i64 %160, -4294967296
  br label %167

161:                                              ; preds = %12
  %162 = tail call fastcc i64 @_ZN4Luau7CodeGenL27translateBuiltinBufferWriteERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9, i8 noundef zeroext -115, i32 noundef 4, i8 noundef zeroext 0)
  %.sroa.53.0.extract.shift590 = and i64 %162, -4294967296
  br label %167

163:                                              ; preds = %12
  %164 = tail call fastcc i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9, i8 noundef zeroext -114, i32 noundef 8, i8 noundef zeroext 0)
  %.sroa.53.0.extract.shift592 = and i64 %164, -4294967296
  br label %167

165:                                              ; preds = %12
  %166 = tail call fastcc i64 @_ZN4Luau7CodeGenL27translateBuiltinBufferWriteERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6, i32 noundef %3, i32 %4, i32 %5, i32 noundef %7, i32 noundef %9, i8 noundef zeroext -113, i32 noundef 8, i8 noundef zeroext 0)
  %.sroa.53.0.extract.shift594 = and i64 %166, -4294967296
  br label %167

167:                                              ; preds = %12, %10, %165, %163, %161, %159, %157, %155, %153, %151, %149, %147, %145, %143, %141, %139, %137, %135, %133, %131, %129, %127, %125, %123, %121, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %_ZN4Luau7CodeGenL35translateBuiltin2NumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiNS0_4IrOpEii.exit, %61, %_ZN4Luau7CodeGenL34translateBuiltinNumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiii.exit, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13
  %.sroa.0448.0 = phi i64 [ %166, %165 ], [ %164, %163 ], [ %162, %161 ], [ %160, %159 ], [ %158, %157 ], [ %156, %155 ], [ %154, %153 ], [ %152, %151 ], [ %150, %149 ], [ %148, %147 ], [ %146, %145 ], [ %144, %143 ], [ %142, %141 ], [ %140, %139 ], [ %138, %137 ], [ %136, %135 ], [ %134, %133 ], [ %132, %131 ], [ %130, %129 ], [ %128, %127 ], [ %126, %125 ], [ %124, %123 ], [ %122, %121 ], [ %120, %119 ], [ %118, %117 ], [ %116, %115 ], [ %114, %113 ], [ %112, %111 ], [ %110, %109 ], [ %108, %107 ], [ %106, %105 ], [ %104, %103 ], [ %102, %101 ], [ %100, %99 ], [ %98, %97 ], [ %.sroa.046.0.insert.insert.i, %_ZN4Luau7CodeGenL35translateBuiltin2NumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiNS0_4IrOpEii.exit ], [ %62, %61 ], [ %.sroa.032.0.insert.insert.i, %_ZN4Luau7CodeGenL34translateBuiltinNumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiii.exit ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ 0, %10 ], [ 0, %12 ]
  %.sroa.53.0 = phi i64 [ %.sroa.53.0.extract.shift594, %165 ], [ %.sroa.53.0.extract.shift592, %163 ], [ %.sroa.53.0.extract.shift590, %161 ], [ %.sroa.53.0.extract.shift588, %159 ], [ %.sroa.53.0.extract.shift586, %157 ], [ %.sroa.53.0.extract.shift584, %155 ], [ %.sroa.53.0.extract.shift582, %153 ], [ %.sroa.53.0.extract.shift580, %151 ], [ %.sroa.53.0.extract.shift578, %149 ], [ %.sroa.53.0.extract.shift576, %147 ], [ %.sroa.53.0.extract.shift574, %145 ], [ %.sroa.53.0.extract.shift572, %143 ], [ %.sroa.53.0.extract.shift570, %141 ], [ %.sroa.53.0.extract.shift568, %139 ], [ %.sroa.53.0.extract.shift566, %137 ], [ %.sroa.53.0.extract.shift564, %135 ], [ %.sroa.53.0.extract.shift562, %133 ], [ %.sroa.53.0.extract.shift560, %131 ], [ %.sroa.53.0.extract.shift558, %129 ], [ %.sroa.53.0.extract.shift556, %127 ], [ %.sroa.53.0.extract.shift554, %125 ], [ %.sroa.53.0.extract.shift552, %123 ], [ %.sroa.53.0.extract.shift550, %121 ], [ %.sroa.53.0.extract.shift548, %119 ], [ %.sroa.53.0.extract.shift546, %117 ], [ %.sroa.53.0.extract.shift544, %115 ], [ %.sroa.53.0.extract.shift542, %113 ], [ %.sroa.53.0.extract.shift540, %111 ], [ %.sroa.53.0.extract.shift538, %109 ], [ %.sroa.53.0.extract.shift536, %107 ], [ %.sroa.53.0.extract.shift534, %105 ], [ %.sroa.53.0.extract.shift532, %103 ], [ %.sroa.53.0.extract.shift530, %101 ], [ %.sroa.53.0.extract.shift528, %99 ], [ %.sroa.53.0.extract.shift526, %97 ], [ %.sroa.53.0.extract.shift524, %_ZN4Luau7CodeGenL35translateBuiltin2NumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiNS0_4IrOpEii.exit ], [ %.sroa.53.0.extract.shift522, %61 ], [ %.sroa.53.0.extract.shift520, %_ZN4Luau7CodeGenL34translateBuiltinNumberToNumberLibmERNS0_9IrBuilderE19LuauBuiltinFunctioniiiii.exit ], [ %.sroa.53.0.extract.shift518, %35 ], [ %.sroa.53.0.extract.shift516, %33 ], [ %.sroa.53.0.extract.shift514, %31 ], [ %.sroa.53.0.extract.shift512, %29 ], [ %.sroa.53.0.extract.shift510, %27 ], [ %.sroa.53.0.extract.shift508, %25 ], [ %.sroa.53.0.extract.shift506, %23 ], [ %.sroa.53.0.extract.shift504, %21 ], [ %.sroa.53.0.extract.shift502, %19 ], [ %.sroa.53.0.extract.shift500, %17 ], [ %.sroa.53.0.extract.shift498, %15 ], [ %.sroa.53.0.extract.shift, %13 ], [ -4294967296, %10 ], [ -4294967296, %12 ]
  %.sroa.0448.0.insert.ext = and i64 %.sroa.0448.0, 4294967295
  %.sroa.0448.0.insert.insert = or disjoint i64 %.sroa.53.0, %.sroa.0448.0.insert.ext
  ret i64 %.sroa.0448.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 2) i64 @_ZN4Luau7CodeGenL22translateBuiltinAssertERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp slt i32 %1, 1
  %7 = icmp ne i32 %3, 0
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %16, label %8

8:                                                ; preds = %5
  %9 = trunc i32 %2 to i8
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %9)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %10)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %9)
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 4, i32 %12)
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %4)
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 80, i32 %11, i32 %13, i32 %14)
  br label %16

16:                                               ; preds = %5, %8
  %.sroa.019.0.insert.insert = phi i64 [ 1, %8 ], [ -4294967296, %5 ]
  ret i64 %.sroa.019.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL26translateBuiltinMathDegRadERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext range(i8 24, 26) %1, i32 noundef range(i32 0, -1) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = icmp slt i32 %2, 1
  %9 = icmp sgt i32 %5, 1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %31, label %10

10:                                               ; preds = %7
  %11 = trunc i32 %4 to i8
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %11)
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %12, i8 noundef zeroext 3, i32 %16)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %10, %15
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %11)
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %20

20:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %17)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, %20
  %.sroa.03.0.i = phi i32 [ %21, %20 ], [ %17, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit ]
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %0, double noundef 0x3F91DF46A2529D39)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %1, i32 %.sroa.03.0.i, i32 %22)
  %24 = trunc i32 %3 to i8
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %24)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 15, i32 %25, i32 %23)
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %31, label %27

27:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %24)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %28, i32 %29)
  br label %31

31:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, %27, %7
  %.sroa.033.0.insert.insert = phi i64 [ -4294967296, %7 ], [ 4294967298, %27 ], [ 4294967298, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  ret i64 %.sroa.033.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 0, -4294967292) i64 @_ZN4Luau7CodeGenL23translateBuiltinMathLogERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = icmp slt i32 %1, 1
  %9 = icmp sgt i32 %5, 1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit.thread, label %10

10:                                               ; preds = %7
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %28, label %11

11:                                               ; preds = %10
  %12 = and i32 %4, 15
  %.not.i = icmp eq i32 %12, 2
  br i1 %.not.i, label %13, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit.thread

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = lshr i32 %4, 4
  %16 = zext nneg i32 %15 to i64
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %17, i64 %16
  %19 = load i8, ptr %18, align 8
  %.not5.i = icmp eq i8 %19, 2
  br i1 %.not5.i, label %20, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit.thread

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fcmp oeq double %22, 2.000000e+00
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = fcmp oeq double %22, 1.000000e+01
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call double @log(double noundef %22) #3
  br label %28

28:                                               ; preds = %24, %20, %26, %10
  %.sroa.048.0 = phi double [ undef, %10 ], [ undef, %20 ], [ undef, %24 ], [ %27, %26 ]
  %.sroa.249.0 = phi i1 [ false, %10 ], [ false, %20 ], [ false, %24 ], [ true, %26 ]
  %.0 = phi i32 [ 17, %10 ], [ 256, %20 ], [ 16, %24 ], [ 17, %26 ]
  %29 = trunc i32 %3 to i8
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %29)
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %30, i8 noundef zeroext 3, i32 %34)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %28, %33
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %29)
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %38

38:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %35)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, %38
  %.sroa.03.0.i = phi i32 [ %39, %38 ], [ %35, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit ]
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %.0)
  %41 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext -128, i32 %40, i32 %.sroa.03.0.i)
  br i1 %.sroa.249.0, label %42, label %45

42:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %43 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %0, double noundef %.sroa.048.0)
  %44 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 25, i32 %41, i32 %43)
  br label %45

45:                                               ; preds = %42, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %.sroa.012.0 = phi i32 [ %44, %42 ], [ %41, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  %46 = trunc i32 %2 to i8
  %47 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %46)
  %48 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 15, i32 %47, i32 %.sroa.012.0)
  %.not44 = icmp eq i32 %2, %3
  br i1 %.not44, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit.thread, label %49

49:                                               ; preds = %45
  %50 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %46)
  %51 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %52 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %50, i32 %51)
  br label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit.thread

_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit.thread: ; preds = %13, %11, %45, %49, %7
  %.sroa.042.0 = phi i64 [ 0, %7 ], [ 2, %49 ], [ 2, %45 ], [ 0, %11 ], [ 0, %13 ]
  %.sroa.4.0 = phi i64 [ -4294967296, %7 ], [ 4294967296, %49 ], [ 4294967296, %45 ], [ -4294967296, %11 ], [ -4294967296, %13 ]
  %.sroa.042.0.insert.insert = or disjoint i64 %.sroa.4.0, %.sroa.042.0
  ret i64 %.sroa.042.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL26translateBuiltinMathMinMaxERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext range(i8 28, 30) %1, i32 noundef range(i32 0, -1) %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = add i32 %2, -6
  %or.cond = icmp ult i32 %10, -4
  %11 = icmp sgt i32 %7, 1
  %or.cond3 = or i1 %or.cond, %11
  br i1 %or.cond3, label %78, label %12

12:                                               ; preds = %9
  %13 = trunc i32 %4 to i8
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %13)
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %14, i8 noundef zeroext 3, i32 %18)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %12, %17
  %19 = and i32 %5, 15
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit97, label %21

21:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %5, i8 noundef zeroext 3, i32 %22)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit97

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit97: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, %21
  %23 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %24 = trunc i8 %23 to i1
  %25 = icmp samesign ugt i32 %2, 2
  %or.cond5 = and i1 %25, %24
  %26 = and i32 %6, 15
  %27 = icmp ne i32 %26, 2
  %or.cond107.not = select i1 %or.cond5, i1 %27, i1 false
  br i1 %or.cond107.not, label %28, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit98

28:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit97
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %6, i8 noundef zeroext 3, i32 %29)
  %.pre = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %.pre119 = trunc i8 %.pre to i1
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit98

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit98: ; preds = %28, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit97
  %.pre-phi = phi i1 [ %.pre119, %28 ], [ %24, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit97 ]
  %30 = select i1 %.pre-phi, i32 4, i32 3
  %.not109 = icmp samesign ugt i32 %30, %2
  br i1 %.not109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit98
  %31 = lshr i32 %5, 4
  %32 = add nuw nsw i32 %31, 254
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit99
  %.0110 = phi i32 [ %30, %.lr.ph ], [ %41, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit99 ]
  %34 = add nuw i32 %32, %.0110
  %35 = trunc i32 %34 to i8
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %35)
  %37 = and i32 %36, 15
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit99, label %39

39:                                               ; preds = %33
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %36, i8 noundef zeroext 3, i32 %40)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit99

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit99: ; preds = %33, %39
  %41 = add nuw i32 %.0110, 1
  %exitcond.not = icmp eq i32 %.0110, %2
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !5

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit99, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit98
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %13)
  %43 = and i32 %42, 15
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %45

45:                                               ; preds = %._crit_edge
  %46 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %42)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %._crit_edge, %45
  %.sroa.03.0.i = phi i32 [ %46, %45 ], [ %42, %._crit_edge ]
  br i1 %20, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit101, label %47

47:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %48 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %5)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit101

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit101: ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, %47
  %.sroa.03.0.i100 = phi i32 [ %48, %47 ], [ %5, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  %49 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %1, i32 %.sroa.03.0.i100, i32 %.sroa.03.0.i)
  %50 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %51 = trunc i8 %50 to i1
  %or.cond7 = and i1 %25, %51
  br i1 %or.cond7, label %52, label %57

52:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit101
  %53 = icmp eq i32 %26, 2
  br i1 %53, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit103, label %54

54:                                               ; preds = %52
  %55 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %6)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit103

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit103: ; preds = %52, %54
  %.sroa.03.0.i102 = phi i32 [ %55, %54 ], [ %6, %52 ]
  %56 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %1, i32 %.sroa.03.0.i102, i32 %49)
  %.pre118 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %.pre120 = trunc i8 %.pre118 to i1
  br label %57

57:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit103, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit101
  %.pre-phi121 = phi i1 [ %.pre120, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit103 ], [ %51, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit101 ]
  %.sroa.028.0 = phi i32 [ %56, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit103 ], [ %49, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit101 ]
  %58 = select i1 %.pre-phi121, i32 4, i32 3
  %.not95111 = icmp sgt i32 %58, %2
  br i1 %.not95111, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %57
  %59 = lshr i32 %5, 4
  %60 = add nuw nsw i32 %59, 254
  br label %61

61:                                               ; preds = %.lr.ph115, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit105
  %.sroa.028.1113 = phi i32 [ %.sroa.028.0, %.lr.ph115 ], [ %69, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit105 ]
  %.093112 = phi i32 [ %58, %.lr.ph115 ], [ %70, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit105 ]
  %62 = add nuw i32 %60, %.093112
  %63 = trunc i32 %62 to i8
  %64 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %63)
  %65 = and i32 %64, 15
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit105, label %67

67:                                               ; preds = %61
  %68 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %64)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit105

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit105: ; preds = %61, %67
  %.sroa.03.0.i104 = phi i32 [ %68, %67 ], [ %64, %61 ]
  %69 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %1, i32 %.sroa.03.0.i104, i32 %.sroa.028.1113)
  %70 = add nuw i32 %.093112, 1
  %exitcond117.not = icmp eq i32 %.093112, %2
  br i1 %exitcond117.not, label %._crit_edge116, label %61, !llvm.loop !7

._crit_edge116:                                   ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit105, %57
  %.sroa.028.1.lcssa = phi i32 [ %.sroa.028.0, %57 ], [ %69, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit105 ]
  %71 = trunc i32 %3 to i8
  %72 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %71)
  %73 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 15, i32 %72, i32 %.sroa.028.1.lcssa)
  %.not96 = icmp eq i32 %3, %4
  br i1 %.not96, label %78, label %74

74:                                               ; preds = %._crit_edge116
  %75 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %71)
  %76 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %77 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %75, i32 %76)
  br label %78

78:                                               ; preds = %._crit_edge116, %74, %9
  %.sroa.088.0.insert.insert = phi i64 [ -4294967296, %9 ], [ 4294967298, %74 ], [ 4294967298, %._crit_edge116 ]
  ret i64 %.sroa.088.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967298) i64 @_ZN4Luau7CodeGenL25translateBuiltinMathClampERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 %7, i32 noundef %8) unnamed_addr #0 {
  %10 = icmp slt i32 %1, 3
  %11 = icmp sgt i32 %6, 1
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %66, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %14 = trunc i32 %3 to i8
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %14)
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %18

18:                                               ; preds = %12
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %15, i8 noundef zeroext 3, i32 %19)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %12, %18
  %20 = and i32 %4, 15
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit75, label %22

22:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %4, i8 noundef zeroext 3, i32 %23)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit75

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit75: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, %22
  %24 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit75
  %27 = lshr i32 %4, 4
  %28 = trunc i32 %27 to i8
  %29 = add i8 %28, 1
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %29)
  br label %31

31:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit75, %26
  %.sroa.030.0 = phi i32 [ %30, %26 ], [ %5, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit75 ]
  %32 = and i32 %.sroa.030.0, 15
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit76, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %.sroa.030.0, i8 noundef zeroext 3, i32 %35)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit76

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit76: ; preds = %31, %34
  br i1 %21, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %36

36:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit76
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %4)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit76, %36
  %.sroa.03.0.i = phi i32 [ %37, %36 ], [ %4, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit76 ]
  %38 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %45, label %40

40:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %41 = lshr i32 %4, 4
  %42 = trunc i32 %41 to i8
  %43 = add i8 %42, 1
  %44 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %43)
  br label %45

45:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, %40
  %.sroa.023.0 = phi i32 [ %44, %40 ], [ %5, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  %46 = and i32 %.sroa.023.0, 15
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit78, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %.sroa.023.0)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit78

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit78: ; preds = %45, %48
  %.sroa.03.0.i77 = phi i32 [ %49, %48 ], [ %.sroa.023.0, %45 ]
  %50 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 5)
  %51 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 49, i32 %.sroa.03.0.i, i32 %.sroa.03.0.i77, i32 %50, i32 %7, i32 %13)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %13)
  %52 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %14)
  %53 = and i32 %52, 15
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit80, label %55

55:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit78
  %56 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %52)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit80

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit80: ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit78, %55
  %.sroa.03.0.i79 = phi i32 [ %56, %55 ], [ %52, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit78 ]
  %57 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 29, i32 %.sroa.03.0.i, i32 %.sroa.03.0.i79)
  %58 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 28, i32 %.sroa.03.0.i77, i32 %57)
  %59 = trunc i32 %2 to i8
  %60 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %59)
  %61 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 15, i32 %60, i32 %58)
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %66, label %62

62:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit80
  %63 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %59)
  %64 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %65 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %63, i32 %64)
  br label %66

66:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit80, %62, %9
  %.sroa.072.0.insert.insert = phi i64 [ -4294967296, %9 ], [ 4294967297, %62 ], [ 4294967297, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit80 ]
  ret i64 %.sroa.072.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL25translateBuiltinMathUnaryERNS0_9IrBuilderENS0_5IrCmdEiiiii(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext range(i8 31, 36) %1, i32 noundef range(i32 0, -1) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = icmp slt i32 %2, 1
  %9 = icmp sgt i32 %5, 1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %30, label %10

10:                                               ; preds = %7
  %11 = trunc i32 %4 to i8
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %11)
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %12, i8 noundef zeroext 3, i32 %16)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %10, %15
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %11)
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %20

20:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %17)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, %20
  %.sroa.03.0.i = phi i32 [ %21, %20 ], [ %17, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit ]
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %1, i32 %.sroa.03.0.i)
  %23 = trunc i32 %3 to i8
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %23)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 15, i32 %24, i32 %22)
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %30, label %26

26:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %23)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %27, i32 %28)
  br label %30

30:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, %26, %7
  %.sroa.030.0.insert.insert = phi i64 [ -4294967296, %7 ], [ 4294967298, %26 ], [ 4294967298, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  ret i64 %.sroa.030.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL30translateBuiltinNumberToNumberERNS0_9IrBuilderE19LuauBuiltinFunctioniiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = icmp slt i32 %1, 1
  %9 = icmp sgt i32 %5, 1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %29, label %10

10:                                               ; preds = %7
  %11 = trunc i32 %3 to i8
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %11)
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %12, i8 noundef zeroext 3, i32 %16)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %10, %15
  %17 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %18 = trunc i8 %17 to i1
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 47)
  %20 = trunc i32 %2 to i8
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %20)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %11)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 1)
  br i1 %18, label %24, label %26

24:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 68, i32 %19, i32 %21, i32 %22, i32 %23)
  br label %29

26:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 1)
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 68, i32 %19, i32 %21, i32 %22, i32 %4, i32 %23, i32 %27)
  br label %29

29:                                               ; preds = %24, %26, %7
  %.sroa.036.0.insert.insert = phi i64 [ -4294967296, %7 ], [ 4294967298, %26 ], [ 4294967298, %24 ]
  ret i64 %.sroa.036.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 8589934595) i64 @_ZN4Luau7CodeGenL31translateBuiltinNumberTo2NumberERNS0_9IrBuilderE19LuauBuiltinFunctioniiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef range(i32 0, -1) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = icmp slt i32 %2, 1
  %9 = icmp sgt i32 %5, 2
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %35, label %10

10:                                               ; preds = %7
  %11 = trunc i32 %4 to i8
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %11)
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %12, i8 noundef zeroext 3, i32 %16)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %10, %15
  %17 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %18 = trunc i8 %17 to i1
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1)
  %20 = trunc i32 %3 to i8
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %20)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %11)
  br i1 %18, label %23, label %28

23:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %24 = icmp eq i32 %5, 1
  %25 = select i1 %24, i32 1, i32 2
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %25)
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 68, i32 %19, i32 %21, i32 %22, i32 %26)
  br label %35

28:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 1)
  %31 = icmp eq i32 %5, 1
  %32 = select i1 %31, i32 1, i32 2
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %32)
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 68, i32 %19, i32 %21, i32 %22, i32 %29, i32 %30, i32 %33)
  br label %35

35:                                               ; preds = %23, %28, %7
  %.sroa.039.0.insert.insert = phi i64 [ -4294967296, %7 ], [ 8589934594, %28 ], [ 8589934594, %23 ]
  ret i64 %.sroa.039.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL29translateBuiltinBit32BinaryOpERNS0_9IrBuilderENS0_5IrCmdEbiiiNS0_4IrOpES4_ii(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext range(i8 116, 119) %1, i1 noundef zeroext %2, i32 noundef range(i32 0, -1) %3, i32 noundef %4, i32 noundef %5, i32 %6, i32 %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 {
  %11 = add i32 %3, -6
  %or.cond = icmp ult i32 %11, -4
  %12 = icmp sgt i32 %8, 1
  %or.cond3 = or i1 %or.cond, %12
  br i1 %or.cond3, label %100, label %13

13:                                               ; preds = %10
  %14 = trunc i32 %5 to i8
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %14)
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %9)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %15, i8 noundef zeroext 3, i32 %19)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %13, %18
  %20 = and i32 %6, 15
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit166, label %22

22:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %9)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %6, i8 noundef zeroext 3, i32 %23)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit166

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit166: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, %22
  %24 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %25 = trunc i8 %24 to i1
  %26 = icmp samesign ugt i32 %3, 2
  %or.cond5 = and i1 %26, %25
  %27 = and i32 %7, 15
  %28 = icmp ne i32 %27, 2
  %or.cond176.not = select i1 %or.cond5, i1 %28, i1 false
  br i1 %or.cond176.not, label %29, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit167

29:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit166
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %9)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %7, i8 noundef zeroext 3, i32 %30)
  %.pre = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %.pre188 = trunc i8 %.pre to i1
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit167

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit167: ; preds = %29, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit166
  %.pre-phi = phi i1 [ %.pre188, %29 ], [ %25, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit166 ]
  %31 = select i1 %.pre-phi, i32 4, i32 3
  %.not178 = icmp samesign ugt i32 %31, %3
  br i1 %.not178, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit167
  %32 = lshr i32 %6, 4
  %33 = add nuw nsw i32 %32, 254
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit168
  %.0179 = phi i32 [ %31, %.lr.ph ], [ %42, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit168 ]
  %35 = add nuw i32 %33, %.0179
  %36 = trunc i32 %35 to i8
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %36)
  %38 = and i32 %37, 15
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit168, label %40

40:                                               ; preds = %34
  %41 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %9)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %37, i8 noundef zeroext 3, i32 %41)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit168

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit168: ; preds = %34, %40
  %42 = add nuw i32 %.0179, 1
  %exitcond.not = icmp eq i32 %.0179, %3
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit168, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit167
  %43 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %14)
  %44 = and i32 %43, 15
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %46

46:                                               ; preds = %._crit_edge
  %47 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %43)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %._crit_edge, %46
  %.sroa.03.0.i = phi i32 [ %47, %46 ], [ %43, %._crit_edge ]
  br i1 %21, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit170, label %48

48:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %49 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %6)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit170

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit170: ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, %48
  %.sroa.03.0.i169 = phi i32 [ %49, %48 ], [ %6, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  %50 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 63, i32 %.sroa.03.0.i)
  %51 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 63, i32 %.sroa.03.0.i169)
  %52 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %1, i32 %50, i32 %51)
  %53 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %54 = trunc i8 %53 to i1
  %or.cond7 = and i1 %26, %54
  br i1 %or.cond7, label %55, label %61

55:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit170
  %56 = icmp eq i32 %27, 2
  br i1 %56, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit172, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %7)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit172

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit172: ; preds = %55, %57
  %.sroa.03.0.i171 = phi i32 [ %58, %57 ], [ %7, %55 ]
  %59 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 63, i32 %.sroa.03.0.i171)
  %60 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %1, i32 %52, i32 %59)
  %.pre187 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %.pre189 = trunc i8 %.pre187 to i1
  br label %61

61:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit172, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit170
  %.pre-phi190 = phi i1 [ %.pre189, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit172 ], [ %54, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit170 ]
  %.sroa.063.0 = phi i32 [ %60, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit172 ], [ %52, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit170 ]
  %62 = select i1 %.pre-phi190, i32 4, i32 3
  %.not164180 = icmp sgt i32 %62, %3
  br i1 %.not164180, label %._crit_edge185, label %.lr.ph184

.lr.ph184:                                        ; preds = %61
  %63 = lshr i32 %6, 4
  %64 = add nuw nsw i32 %63, 254
  br label %65

65:                                               ; preds = %.lr.ph184, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit174
  %.sroa.063.1182 = phi i32 [ %.sroa.063.0, %.lr.ph184 ], [ %74, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit174 ]
  %.0162181 = phi i32 [ %62, %.lr.ph184 ], [ %75, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit174 ]
  %66 = add nuw i32 %64, %.0162181
  %67 = trunc i32 %66 to i8
  %68 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %67)
  %69 = and i32 %68, 15
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit174, label %71

71:                                               ; preds = %65
  %72 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %68)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit174

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit174: ; preds = %65, %71
  %.sroa.03.0.i173 = phi i32 [ %72, %71 ], [ %68, %65 ]
  %73 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 63, i32 %.sroa.03.0.i173)
  %74 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %1, i32 %.sroa.063.1182, i32 %73)
  %75 = add nuw i32 %.0162181, 1
  %exitcond186.not = icmp eq i32 %.0162181, %3
  br i1 %exitcond186.not, label %._crit_edge185, label %65, !llvm.loop !9

._crit_edge185:                                   ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit174, %61
  %.sroa.063.1.lcssa = phi i32 [ %.sroa.063.0, %61 ], [ %74, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit174 ]
  br i1 %2, label %76, label %92

76:                                               ; preds = %._crit_edge185
  %77 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %78 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %79 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %80 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 0)
  %81 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 0)
  %82 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 47, i32 %.sroa.063.1.lcssa, i32 %80, i32 %81, i32 %77, i32 %78)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %77)
  %83 = trunc i32 %4 to i8
  %84 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %83)
  %85 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 0)
  %86 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 16, i32 %84, i32 %85)
  %87 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %79)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %78)
  %88 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %83)
  %89 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 1)
  %90 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 16, i32 %88, i32 %89)
  %91 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %79)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %79)
  br label %.sink.split

92:                                               ; preds = %._crit_edge185
  %93 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 61, i32 %.sroa.063.1.lcssa)
  %94 = trunc i32 %4 to i8
  %95 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %94)
  %96 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 15, i32 %95, i32 %93)
  %.not165 = icmp eq i32 %4, %5
  br i1 %.not165, label %100, label %.sink.split

.sink.split:                                      ; preds = %92, %76
  %.sink193 = phi i8 [ %83, %76 ], [ %94, %92 ]
  %.sink192 = phi i8 [ 1, %76 ], [ 3, %92 ]
  %97 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %.sink193)
  %98 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %.sink192)
  %99 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %97, i32 %98)
  br label %100

100:                                              ; preds = %.sink.split, %92, %10
  %.sroa.0157.0.insert.insert = phi i64 [ -4294967296, %10 ], [ 4294967298, %92 ], [ 4294967298, %.sink.split ]
  ret i64 %.sroa.0157.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL25translateBuiltinBit32BnotERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = icmp slt i32 %1, 1
  %8 = icmp sgt i32 %4, 1
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %31, label %9

9:                                                ; preds = %6
  %10 = trunc i32 %3 to i8
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %10)
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %5)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %11, i8 noundef zeroext 3, i32 %15)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %9, %14
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %10)
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %19

19:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %16)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, %19
  %.sroa.03.0.i = phi i32 [ %20, %19 ], [ %16, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit ]
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 63, i32 %.sroa.03.0.i)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 119, i32 %21)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 61, i32 %22)
  %24 = trunc i32 %2 to i8
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %24)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 15, i32 %25, i32 %23)
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %31, label %27

27:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %24)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %28, i32 %29)
  br label %31

31:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, %27, %6
  %.sroa.036.0.insert.insert = phi i64 [ -4294967296, %6 ], [ 4294967298, %27 ], [ 4294967298, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  ret i64 %.sroa.036.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967298) i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32ShiftERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEiS4_i(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext range(i8 120, 123) %1, i32 noundef range(i32 0, -1) %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6, i32 %7, i32 noundef %8) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = icmp slt i32 %2, 2
  %11 = icmp sgt i32 %6, 1
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %74, label %12

12:                                               ; preds = %9
  %13 = trunc i32 %4 to i8
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %13)
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %14, i8 noundef zeroext 3, i32 %18)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %12, %17
  %19 = and i32 %5, 15
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit72, label %21

21:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %5, i8 noundef zeroext 3, i32 %22)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit72

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit72: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, %21
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %13)
  %24 = and i32 %23, 15
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %26

26:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit72
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %23)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit72, %26
  %.sroa.03.0.i = phi i32 [ %27, %26 ], [ %23, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit72 ]
  br i1 %20, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit74, label %28

28:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %5)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit74

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit74: ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, %28
  %.sroa.03.0.i73 = phi i32 [ %29, %28 ], [ %5, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 63, i32 %.sroa.03.0.i)
  %31 = and i32 %.sroa.03.0.i73, 15
  %.not.i = icmp eq i32 %31, 2
  br i1 %.not.i, label %32, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit.thread

32:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit74
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = lshr i32 %.sroa.03.0.i73, 4
  %35 = zext nneg i32 %34 to i64
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %36, i64 %35
  %38 = load i8, ptr %37, align 8
  %.not5.i = icmp eq i8 %38, 2
  br i1 %.not5.i, label %39, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit.thread

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load double, ptr %40, align 8
  %42 = fcmp ult double %41, 0xC1E0000000000000
  %43 = fcmp ugt double %41, 0x41DFFFFFFFC00000
  %or.cond88 = or i1 %42, %43
  br i1 %or.cond88, label %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit.thread, label %44

44:                                               ; preds = %39
  %45 = fptosi double %41 to i32
  %46 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %45)
  br label %48

_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit.thread: ; preds = %32, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit74, %39
  %47 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 62, i32 %.sroa.03.0.i73)
  br label %48

48:                                               ; preds = %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit.thread, %44
  %storemerge = phi i32 [ %47, %_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE.exit.thread ], [ %46, %44 ]
  %49 = and i32 %storemerge, 15
  %.not.i75 = icmp eq i32 %49, 2
  br i1 %.not.i75, label %50, label %.critedge

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = lshr i32 %storemerge, 4
  %53 = zext nneg i32 %52 to i64
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %54, i64 %53
  %56 = load i8, ptr %55, align 8
  %.not5.i78 = icmp eq i8 %56, 0
  br i1 %.not5.i78, label %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit, label %.critedge

_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit: ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp ult i32 %58, 32
  br i1 %59, label %64, label %.critedge

.critedge:                                        ; preds = %48, %50, %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit
  %60 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %61 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 32)
  %62 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 13)
  %63 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 47, i32 %storemerge, i32 %61, i32 %62, i32 %7, i32 %60)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %60)
  br label %64

64:                                               ; preds = %.critedge, %_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE.exit
  %65 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %1, i32 %30, i32 %storemerge)
  %66 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 61, i32 %65)
  %67 = trunc i32 %3 to i8
  %68 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %67)
  %69 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 15, i32 %68, i32 %66)
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %74, label %70

70:                                               ; preds = %64
  %71 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %67)
  %72 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %73 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %71, i32 %72)
  br label %74

74:                                               ; preds = %64, %70, %9
  %.sroa.071.0.insert.insert = phi i64 [ -4294967296, %9 ], [ 4294967297, %70 ], [ 4294967297, %64 ]
  ret i64 %.sroa.071.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL27translateBuiltinBit32RotateERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext range(i8 123, 125) %1, i32 noundef range(i32 0, -1) %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = icmp slt i32 %2, 2
  %10 = icmp sgt i32 %6, 1
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %40, label %11

11:                                               ; preds = %8
  %12 = trunc i32 %4 to i8
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %12)
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %7)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %13, i8 noundef zeroext 3, i32 %17)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %11, %16
  %18 = and i32 %5, 15
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit49, label %20

20:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %7)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %5, i8 noundef zeroext 3, i32 %21)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit49

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit49: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, %20
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %12)
  %23 = and i32 %22, 15
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %25

25:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit49
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %22)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit49, %25
  %.sroa.03.0.i = phi i32 [ %26, %25 ], [ %22, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit49 ]
  br i1 %19, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit51, label %27

27:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %5)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit51

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit51: ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, %27
  %.sroa.03.0.i50 = phi i32 [ %28, %27 ], [ %5, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 63, i32 %.sroa.03.0.i)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 62, i32 %.sroa.03.0.i50)
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %1, i32 %29, i32 %30)
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 61, i32 %31)
  %33 = trunc i32 %3 to i8
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %33)
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 15, i32 %34, i32 %32)
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %40, label %36

36:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit51
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %33)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %37, i32 %38)
  br label %40

40:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit51, %36, %8
  %.sroa.048.0.insert.insert = phi i64 [ -4294967296, %8 ], [ 4294967298, %36 ], [ 4294967298, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit51 ]
  ret i64 %.sroa.048.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 0, -4294967294) i64 @_ZN4Luau7CodeGenL28translateBuiltinBit32ExtractERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 %7, i32 noundef %8) unnamed_addr #0 {
  %10 = icmp slt i32 %1, 2
  %11 = icmp sgt i32 %6, 1
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %124, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %1, 2
  %14 = and i32 %4, 15
  %15 = icmp eq i32 %14, 2
  %or.cond189 = select i1 %13, i1 %15, i1 false
  br i1 %or.cond189, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = lshr i32 %4, 4
  %19 = zext nneg i32 %18 to i64
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %20, i64 %19, i32 1
  %22 = load double, ptr %21, align 8
  %23 = fptosi double %22 to i32
  %24 = icmp ugt i32 %23, 31
  br i1 %24, label %124, label %25

25:                                               ; preds = %16, %12
  %26 = trunc i32 %3 to i8
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %26)
  %28 = and i32 %27, 15
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %27, i8 noundef zeroext 3, i32 %31)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %25, %30
  br i1 %15, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit190, label %32

32:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %4, i8 noundef zeroext 3, i32 %33)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit190

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit190: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, %32
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %26)
  %35 = and i32 %34, 15
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %37

37:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit190
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %34)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit190, %37
  %.sroa.03.0.i = phi i32 [ %38, %37 ], [ %34, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit190 ]
  br i1 %15, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit192, label %39

39:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %4)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit192

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit192: ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, %39
  %.sroa.03.0.i191 = phi i32 [ %40, %39 ], [ %4, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  %41 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 63, i32 %.sroa.03.0.i)
  br i1 %13, label %42, label %68

42:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit192
  %43 = and i32 %.sroa.03.0.i191, 15
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = lshr i32 %.sroa.03.0.i191, 4
  %48 = zext nneg i32 %47 to i64
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %49, i64 %48, i32 1
  %51 = load double, ptr %50, align 8
  %52 = fptosi double %51 to i32
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %.thread, label %53

53:                                               ; preds = %45
  %54 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %52)
  %55 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 121, i32 %41, i32 %54)
  %56 = icmp slt i32 %52, 31
  br i1 %56, label %.thread, label %115

.thread:                                          ; preds = %45, %53
  %.sroa.0.0198 = phi i32 [ %55, %53 ], [ %41, %45 ]
  %57 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 1)
  %58 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 116, i32 %.sroa.0.0198, i32 %57)
  br label %115

59:                                               ; preds = %42
  %60 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 62, i32 %.sroa.03.0.i191)
  %61 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %62 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 32)
  %63 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 13)
  %64 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 47, i32 %60, i32 %62, i32 %63, i32 %7, i32 %61)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %61)
  %65 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 121, i32 %41, i32 %60)
  %66 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 1)
  %67 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 116, i32 %65, i32 %66)
  br label %115

68:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit192
  %69 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 62, i32 %.sroa.03.0.i191)
  %70 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = lshr i32 %4, 4
  %74 = trunc i32 %73 to i8
  %75 = add i8 %74, 1
  %76 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %75)
  br label %77

77:                                               ; preds = %68, %72
  %.sroa.057.0 = phi i32 [ %76, %72 ], [ %5, %68 ]
  %78 = and i32 %.sroa.057.0, 15
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit193, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %.sroa.057.0, i8 noundef zeroext 3, i32 %81)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit193

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit193: ; preds = %77, %80
  %82 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %89, label %84

84:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit193
  %85 = lshr i32 %4, 4
  %86 = trunc i32 %85 to i8
  %87 = add i8 %86, 1
  %88 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %87)
  br label %89

89:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit193, %84
  %.sroa.055.0 = phi i32 [ %88, %84 ], [ %5, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit193 ]
  %90 = and i32 %.sroa.055.0, 15
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit195, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %.sroa.055.0)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit195

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit195: ; preds = %89, %92
  %.sroa.03.0.i194 = phi i32 [ %93, %92 ], [ %.sroa.055.0, %89 ]
  %94 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 62, i32 %.sroa.03.0.i194)
  %95 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %96 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 0)
  %97 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %98 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 47, i32 %69, i32 %96, i32 %97, i32 %7, i32 %95)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %95)
  %99 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %100 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 1)
  %101 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %102 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 47, i32 %94, i32 %100, i32 %101, i32 %7, i32 %99)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %99)
  %103 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %104 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 20, i32 %69, i32 %94)
  %105 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 33)
  %106 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %107 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 47, i32 %104, i32 %105, i32 %106, i32 %103, i32 %7)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %103)
  %108 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef -2)
  %109 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 1)
  %110 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 21, i32 %94, i32 %109)
  %111 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 120, i32 %108, i32 %110)
  %112 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 119, i32 %111)
  %113 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 121, i32 %41, i32 %69)
  %114 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 116, i32 %113, i32 %112)
  br label %115

115:                                              ; preds = %59, %.thread, %53, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit195
  %.sroa.0.1 = phi i32 [ %58, %.thread ], [ %55, %53 ], [ %67, %59 ], [ %114, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit195 ]
  %116 = trunc i32 %2 to i8
  %117 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %116)
  %118 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 61, i32 %.sroa.0.1)
  %119 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 15, i32 %117, i32 %118)
  %.not187 = icmp eq i32 %2, %3
  br i1 %.not187, label %124, label %120

120:                                              ; preds = %115
  %121 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %116)
  %122 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %123 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %121, i32 %122)
  br label %124

124:                                              ; preds = %115, %120, %16, %9
  %.sroa.0183.0 = phi i64 [ 0, %9 ], [ 0, %16 ], [ 1, %120 ], [ 1, %115 ]
  %.sroa.4.0 = phi i64 [ -4294967296, %9 ], [ -4294967296, %16 ], [ 4294967296, %120 ], [ 4294967296, %115 ]
  %.sroa.0183.0.insert.insert = or disjoint i64 %.sroa.4.0, %.sroa.0183.0
  ret i64 %.sroa.0183.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL29translateBuiltinBit32ExtractKERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = icmp slt i32 %1, 2
  %9 = icmp sgt i32 %5, 1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %52, label %10

10:                                               ; preds = %7
  %11 = trunc i32 %3 to i8
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %11)
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %12, i8 noundef zeroext 3, i32 %16)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %10, %15
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %11)
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %20

20:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %17)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, %20
  %.sroa.03.0.i = phi i32 [ %21, %20 ], [ %17, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit ]
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 63, i32 %.sroa.03.0.i)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = lshr i32 %4, 4
  %25 = zext nneg i32 %24 to i64
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %26, i64 %25, i32 1
  %28 = load double, ptr %27, align 8
  %29 = fptosi double %28 to i32
  %30 = and i32 %29, 31
  %31 = ashr i32 %29, 5
  %32 = shl i32 -2, %31
  %33 = xor i32 %32, -1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %37, label %34

34:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %30)
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 121, i32 %22, i32 %35)
  br label %37

37:                                               ; preds = %34, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %.sroa.015.0 = phi i32 [ %36, %34 ], [ %22, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  %38 = add nsw i32 %30, %31
  %39 = icmp slt i32 %38, 31
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %33)
  %42 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 116, i32 %.sroa.015.0, i32 %41)
  br label %43

43:                                               ; preds = %40, %37
  %.sroa.015.1 = phi i32 [ %42, %40 ], [ %.sroa.015.0, %37 ]
  %44 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 61, i32 %.sroa.015.1)
  %45 = trunc i32 %2 to i8
  %46 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %45)
  %47 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 15, i32 %46, i32 %44)
  %.not58 = icmp eq i32 %2, %3
  br i1 %.not58, label %52, label %48

48:                                               ; preds = %43
  %49 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %45)
  %50 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %51 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %49, i32 %50)
  br label %52

52:                                               ; preds = %43, %48, %7
  %.sroa.057.0.insert.insert = phi i64 [ -4294967296, %7 ], [ 4294967298, %48 ], [ 4294967298, %43 ]
  ret i64 %.sroa.057.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL26translateBuiltinBit32UnaryERNS0_9IrBuilderENS0_5IrCmdEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext range(i8 125, -128) %1, i32 noundef range(i32 0, -1) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = icmp slt i32 %2, 1
  %9 = icmp sgt i32 %5, 1
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %32, label %10

10:                                               ; preds = %7
  %11 = trunc i32 %4 to i8
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %11)
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %12, i8 noundef zeroext 3, i32 %16)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %10, %15
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %11)
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %20

20:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %17)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, %20
  %.sroa.03.0.i = phi i32 [ %21, %20 ], [ %17, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit ]
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 63, i32 %.sroa.03.0.i)
  %23 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %1, i32 %22)
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 61, i32 %23)
  %25 = trunc i32 %3 to i8
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %25)
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 15, i32 %26, i32 %24)
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %32, label %28

28:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %25)
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %29, i32 %30)
  br label %32

32:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, %28, %7
  %.sroa.037.0.insert.insert = phi i64 [ -4294967296, %7 ], [ 4294967298, %28 ], [ 4294967298, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  ret i64 %.sroa.037.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967298) i64 @_ZN4Luau7CodeGenL28translateBuiltinBit32ReplaceERNS0_9IrBuilderEiiiNS0_4IrOpES3_iS3_i(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 %7, i32 noundef %8) unnamed_addr #0 {
  %10 = icmp slt i32 %1, 3
  %11 = icmp sgt i32 %6, 1
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %115, label %12

12:                                               ; preds = %9
  %13 = trunc i32 %3 to i8
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %13)
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %14, i8 noundef zeroext 3, i32 %18)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %12, %17
  %19 = and i32 %4, 15
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit218, label %21

21:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %4, i8 noundef zeroext 3, i32 %22)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit218

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit218: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, %21
  %23 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %30, label %25

25:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit218
  %26 = lshr i32 %4, 4
  %27 = trunc i32 %26 to i8
  %28 = add i8 %27, 1
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %28)
  br label %30

30:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit218, %25
  %.sroa.0120.0 = phi i32 [ %29, %25 ], [ %5, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit218 ]
  %31 = and i32 %.sroa.0120.0, 15
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit219, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %.sroa.0120.0, i8 noundef zeroext 3, i32 %34)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit219

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit219: ; preds = %30, %33
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %13)
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %38

38:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit219
  %39 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %35)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit219, %38
  %.sroa.03.0.i = phi i32 [ %39, %38 ], [ %35, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit219 ]
  br i1 %20, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit221, label %40

40:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %41 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %4)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit221

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit221: ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, %40
  %.sroa.03.0.i220 = phi i32 [ %41, %40 ], [ %4, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  %42 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit221
  %45 = lshr i32 %4, 4
  %46 = trunc i32 %45 to i8
  %47 = add i8 %46, 1
  %48 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %47)
  br label %49

49:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit221, %44
  %.sroa.0114.0 = phi i32 [ %48, %44 ], [ %5, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit221 ]
  %50 = and i32 %.sroa.0114.0, 15
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit223, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %.sroa.0114.0)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit223

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit223: ; preds = %49, %52
  %.sroa.03.0.i222 = phi i32 [ %53, %52 ], [ %.sroa.0114.0, %49 ]
  %54 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 63, i32 %.sroa.03.0.i)
  %55 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 63, i32 %.sroa.03.0.i220)
  %56 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 62, i32 %.sroa.03.0.i222)
  %57 = icmp eq i32 %1, 3
  br i1 %57, label %58, label %64

58:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit223
  %59 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %60 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 32)
  %61 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 13)
  %62 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 47, i32 %56, i32 %60, i32 %61, i32 %7, i32 %59)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %59)
  %63 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 1)
  br label %100

64:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit223
  %65 = lshr i32 %4, 4
  %66 = trunc i32 %65 to i8
  %67 = add i8 %66, 2
  %68 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %67)
  %69 = and i32 %68, 15
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit224, label %71

71:                                               ; preds = %64
  %72 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %8)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %68, i8 noundef zeroext 3, i32 %72)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit224

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit224: ; preds = %64, %71
  %73 = lshr i32 %4, 4
  %74 = trunc i32 %73 to i8
  %75 = add i8 %74, 2
  %76 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %75)
  %77 = and i32 %76, 15
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit226, label %79

79:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit224
  %80 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %76)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit226

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit226: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit224, %79
  %.sroa.03.0.i225 = phi i32 [ %80, %79 ], [ %76, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit224 ]
  %81 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 62, i32 %.sroa.03.0.i225)
  %82 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %83 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 0)
  %84 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %85 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 47, i32 %56, i32 %83, i32 %84, i32 %7, i32 %82)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %82)
  %86 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %87 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 1)
  %88 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %89 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 47, i32 %81, i32 %87, i32 %88, i32 %7, i32 %86)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %86)
  %90 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %91 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 20, i32 %56, i32 %81)
  %92 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 33)
  %93 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %94 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 47, i32 %91, i32 %92, i32 %93, i32 %90, i32 %7)
  tail call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %90)
  %95 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef -2)
  %96 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 1)
  %97 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 21, i32 %81, i32 %96)
  %98 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 120, i32 %95, i32 %97)
  %99 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 119, i32 %98)
  br label %100

100:                                              ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit226, %58
  %.sink231 = phi i32 [ %99, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit226 ], [ %63, %58 ]
  %101 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 120, i32 %.sink231, i32 %56)
  %102 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 119, i32 %101)
  %103 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 116, i32 %54, i32 %102)
  %104 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 116, i32 %55, i32 %.sink231)
  %105 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 120, i32 %104, i32 %56)
  %106 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 118, i32 %103, i32 %105)
  %107 = trunc i32 %2 to i8
  %108 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %107)
  %109 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 61, i32 %106)
  %110 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 15, i32 %108, i32 %109)
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %115, label %111

111:                                              ; preds = %100
  %112 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %107)
  %113 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %114 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %112, i32 %113)
  br label %115

115:                                              ; preds = %100, %111, %9
  %.sroa.0213.0.insert.insert = phi i64 [ -4294967296, %9 ], [ 4294967297, %111 ], [ 4294967297, %100 ]
  ret i64 %.sroa.0213.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL20translateBuiltinTypeERNS0_9IrBuilderEiiiNS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp slt i32 %1, 1
  %7 = icmp sgt i32 %4, 1
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %19, label %8

8:                                                ; preds = %5
  %9 = trunc i32 %3 to i8
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %9)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %10)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext -127, i32 %11)
  %13 = trunc i32 %2 to i8
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %13)
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 14, i32 %14, i32 %12)
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %13)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 5)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %16, i32 %17)
  br label %19

19:                                               ; preds = %5, %8
  %.sroa.023.0.insert.insert = phi i64 [ 4294967298, %8 ], [ -4294967296, %5 ]
  ret i64 %.sroa.023.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL22translateBuiltinTypeofERNS0_9IrBuilderEiiiNS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp slt i32 %1, 1
  %7 = icmp sgt i32 %4, 1
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %18, label %8

8:                                                ; preds = %5
  %9 = trunc i32 %3 to i8
  %10 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %9)
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext -126, i32 %10)
  %12 = trunc i32 %2 to i8
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %12)
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 14, i32 %13, i32 %11)
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %12)
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 5)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %15, i32 %16)
  br label %18

18:                                               ; preds = %5, %8
  %.sroa.020.0.insert.insert = phi i64 [ 4294967298, %8 ], [ -4294967296, %5 ]
  ret i64 %.sroa.020.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL22translateBuiltinVectorERNS0_9IrBuilderEiiiNS0_4IrOpES3_ii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = icmp slt i32 %1, 3
  %10 = icmp sgt i32 %6, 1
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %59, label %11

11:                                               ; preds = %8
  %12 = trunc i32 %3 to i8
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %12)
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %7)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %13, i8 noundef zeroext 3, i32 %17)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %11, %16
  %18 = and i32 %4, 15
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit51, label %20

20:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %7)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %4, i8 noundef zeroext 3, i32 %21)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit51

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit51: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, %20
  %22 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %29, label %24

24:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit51
  %25 = lshr i32 %4, 4
  %26 = trunc i32 %25 to i8
  %27 = add i8 %26, 1
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %27)
  br label %29

29:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit51, %24
  %.sroa.017.0 = phi i32 [ %28, %24 ], [ %5, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit51 ]
  %30 = and i32 %.sroa.017.0, 15
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit52, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %7)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %.sroa.017.0, i8 noundef zeroext 3, i32 %33)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit52

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit52: ; preds = %29, %32
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %12)
  %35 = and i32 %34, 15
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %37

37:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit52
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %34)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit52, %37
  %.sroa.03.0.i = phi i32 [ %38, %37 ], [ %34, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit52 ]
  br i1 %19, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit54, label %39

39:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %40 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %4)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit54

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit54: ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, %39
  %.sroa.03.0.i53 = phi i32 [ %40, %39 ], [ %4, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  %41 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %48, label %43

43:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit54
  %44 = lshr i32 %4, 4
  %45 = trunc i32 %44 to i8
  %46 = add i8 %45, 1
  %47 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %46)
  br label %48

48:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit54, %43
  %.sroa.010.0 = phi i32 [ %47, %43 ], [ %5, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit54 ]
  %49 = and i32 %.sroa.010.0, 15
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit56, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %.sroa.010.0)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit56

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit56: ; preds = %48, %51
  %.sroa.03.0.i55 = phi i32 [ %52, %51 ], [ %.sroa.010.0, %48 ]
  %53 = trunc i32 %2 to i8
  %54 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %53)
  %55 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 17, i32 %54, i32 %.sroa.03.0.i, i32 %.sroa.03.0.i53, i32 %.sroa.03.0.i55)
  %56 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %53)
  %57 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 4)
  %58 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %56, i32 %57)
  br label %59

59:                                               ; preds = %8, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit56
  %.sroa.048.0.insert.insert = phi i64 [ 4294967298, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit56 ], [ -4294967296, %8 ]
  ret i64 %.sroa.048.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 3) i64 @_ZN4Luau7CodeGenL27translateBuiltinTableInsertERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = icmp ne i32 %1, 2
  %8 = icmp sgt i32 %4, 0
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %46, label %9

9:                                                ; preds = %6
  %10 = trunc i32 %2 to i8
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %10)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %5)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %11, i8 noundef zeroext 6, i32 %12)
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %10)
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2, i32 %13)
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %5)
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 81, i32 %14, i32 %15)
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 52, i32 %14)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef 1)
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 20, i32 %17, i32 %18)
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 56, i32 %14, i32 %19)
  %21 = and i32 %3, 15
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 15, i32 %20, i32 %3)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %20, i32 %25)
  br label %46

27:                                               ; preds = %9
  %28 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 6, i32 %3)
  %29 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 18, i32 %20, i32 %28)
  %30 = icmp eq i32 %21, 7
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = lshr i32 %3, 4
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %35, i64 %37, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = trunc i32 %39 to i8
  %41 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %40)
  br label %44

42:                                               ; preds = %27
  %43 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  br label %44

44:                                               ; preds = %42, %31
  %.sroa.06.0 = phi i32 [ %41, %31 ], [ %43, %42 ]
  %45 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 94, i32 %14, i32 %3, i32 %.sroa.06.0)
  br label %46

46:                                               ; preds = %23, %44, %6
  %.sroa.067.0.insert.insert = phi i64 [ -4294967296, %6 ], [ 2, %44 ], [ 2, %23 ]
  ret i64 %.sroa.067.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL25translateBuiltinStringLenERNS0_9IrBuilderEiiiNS0_4IrOpEii(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = icmp slt i32 %1, 1
  %8 = icmp sgt i32 %4, 1
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %23, label %9

9:                                                ; preds = %6
  %10 = trunc i32 %3 to i8
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %10)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %5)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %11, i8 noundef zeroext 5, i32 %12)
  %13 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %10)
  %14 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2, i32 %13)
  %15 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 53, i32 %14)
  %16 = trunc i32 %2 to i8
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %16)
  %18 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 60, i32 %15)
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 15, i32 %17, i32 %18)
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %16)
  %21 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %20, i32 %21)
  br label %23

23:                                               ; preds = %6, %9
  %.sroa.032.0.insert.insert = phi i64 [ 4294967298, %9 ], [ -4294967296, %6 ]
  ret i64 %.sroa.032.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 4294967299) i64 @_ZN4Luau7CodeGenL26translateBuiltinBufferReadERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 noundef %6, i32 noundef %7, i8 noundef zeroext range(i8 -124, -113) %8, i32 noundef range(i32 1, 9) %9, i8 noundef zeroext range(i8 0, 62) %10) unnamed_addr #0 {
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = icmp slt i32 %1, 2
  %15 = icmp sgt i32 %6, 1
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %28, label %16

16:                                               ; preds = %11
  call fastcc void @_ZN4Luau7CodeGenL33translateBufferArgsAndCheckBoundsERNS0_9IrBuilderEiiNS0_4IrOpES3_iiRS3_S4_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %3, i32 %4, i32 %5, i32 noundef %9, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %.sroa.09.0.copyload = load i32, ptr %12, align 4
  %.sroa.08.0.copyload = load i32, ptr %13, align 4
  %17 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %8, i32 %.sroa.09.0.copyload, i32 %.sroa.08.0.copyload)
  %18 = trunc i32 %2 to i8
  %19 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %18)
  %20 = icmp eq i8 %10, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %10, i32 %17)
  br label %23

23:                                               ; preds = %16, %21
  %.sroa.06.0 = phi i32 [ %22, %21 ], [ %17, %16 ]
  %24 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 15, i32 %19, i32 %.sroa.06.0)
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %18)
  %26 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3)
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 12, i32 %25, i32 %26)
  br label %28

28:                                               ; preds = %11, %23
  %.sroa.033.0.insert.insert = phi i64 [ 4294967298, %23 ], [ -4294967296, %11 ]
  ret i64 %.sroa.033.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 -4294967296, 3) i64 @_ZN4Luau7CodeGenL27translateBuiltinBufferWriteERNS0_9IrBuilderEiiiNS0_4IrOpES3_iiNS0_5IrCmdEiS4_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, i32 %3, i32 %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext range(i8 -122, -112) %7, i32 noundef range(i32 1, 9) %8, i8 noundef zeroext range(i8 0, 64) %9) unnamed_addr #0 {
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = icmp slt i32 %1, 3
  %14 = icmp sgt i32 %5, 0
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %33, label %15

15:                                               ; preds = %10
  call fastcc void @_ZN4Luau7CodeGenL33translateBufferArgsAndCheckBoundsERNS0_9IrBuilderEiiNS0_4IrOpES3_iiRS3_S4_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 %4, i32 noundef %8, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %16 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = lshr i32 %3, 4
  %20 = trunc i32 %19 to i8
  %21 = add i8 %20, 1
  %22 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %21)
  br label %23

23:                                               ; preds = %15, %18
  %.sroa.07.0 = phi i32 [ %22, %18 ], [ %4, %15 ]
  %24 = and i32 %.sroa.07.0, 15
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %.sroa.07.0)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %23, %26
  %.sroa.03.0.i = phi i32 [ %27, %26 ], [ %.sroa.07.0, %23 ]
  %.sroa.05.0.copyload = load i32, ptr %11, align 4
  %.sroa.04.0.copyload = load i32, ptr %12, align 4
  %28 = icmp eq i8 %9, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %9, i32 %.sroa.03.0.i)
  br label %31

31:                                               ; preds = %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, %29
  %.sroa.03.0 = phi i32 [ %30, %29 ], [ %.sroa.03.0.i, %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit ]
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %7, i32 %.sroa.05.0.copyload, i32 %.sroa.04.0.copyload, i32 %.sroa.03.0)
  br label %33

33:                                               ; preds = %10, %31
  %.sroa.028.0.insert.insert = phi i64 [ 2, %31 ], [ -4294967296, %10 ]
  ret i64 %.sroa.028.0.insert.insert
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext, i32) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext, i32, i32, i32) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744), i32 noundef) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext, i32, i32) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744), double noundef) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744), i32, i8 noundef zeroext, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

declare i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext, i32, i32, i32, i32, i32) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744), i32) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext, i32, i32, i32, i32) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744), i32 noundef) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext, i32, i32, i32, i32, i32, i32) local_unnamed_addr #1

declare i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGenL33translateBufferArgsAndCheckBoundsERNS0_9IrBuilderEiiNS0_4IrOpES3_iiRS3_S4_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef range(i32 2, -2147483648) %1, i32 noundef %2, i32 %3, i32 %4, i32 noundef range(i32 1, 9) %5, i32 noundef %6, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %8) unnamed_addr #0 {
  %10 = trunc i32 %2 to i8
  %11 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %10)
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %11, i8 noundef zeroext 10, i32 %12)
  %13 = and i32 %3, 15
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %3, i8 noundef zeroext 3, i32 %16)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit: ; preds = %9, %15
  %17 = icmp eq i32 %1, 3
  br i1 %17, label %18, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit44

18:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %19 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = lshr i32 %3, 4
  %23 = trunc i32 %22 to i8
  %24 = add i8 %23, 1
  %25 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %24)
  br label %26

26:                                               ; preds = %18, %21
  %.sroa.012.0 = phi i32 [ %25, %21 ], [ %4, %18 ]
  %27 = and i32 %.sroa.012.0, 15
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit44, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6)
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %.sroa.012.0, i8 noundef zeroext 3, i32 %30)
  br label %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit44

_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit44: ; preds = %29, %26, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit
  %31 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %10)
  %32 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2, i32 %31)
  store i32 %32, ptr %7, align 4
  br i1 %14, label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit, label %33

33:                                               ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit44
  %34 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 3, i32 %3)
  br label %_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit

_ZN4Luau7CodeGenL17builtinLoadDoubleERNS0_9IrBuilderENS0_4IrOpE.exit: ; preds = %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit44, %33
  %.sroa.03.0.i = phi i32 [ %34, %33 ], [ %3, %_ZN4Luau7CodeGenL18builtinCheckDoubleERNS0_9IrBuilderENS0_4IrOpEi.exit44 ]
  %35 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 62, i32 %.sroa.03.0.i)
  store i32 %35, ptr %8, align 4
  %.sroa.04.0.copyload = load i32, ptr %7, align 4
  %36 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %5)
  %37 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %6)
  %38 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 88, i32 %.sroa.04.0.copyload, i32 %35, i32 %36, i32 %37)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
