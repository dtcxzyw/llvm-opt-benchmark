; ModuleID = 'bench/luau/original/lvmload.cpp.ll'
source_filename = "bench/luau/original/lvmload.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.ResolveImport = type { ptr, i32 }
%struct.TempBuffer = type { ptr, ptr, i64 }
%struct.TempBuffer.6 = type { ptr, ptr, i64 }
%struct.LocVar = type { ptr, i32, i32, i8 }

$_ZN10TempBufferIP5ProtoED2Ev = comdat any

$_ZN10TempBufferIP7TStringED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN5FFlag20LuauLoadUserdataInfoE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"LuauLoadUserdataInfo\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%.*s\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"%s: bytecode version mismatch (expected [%d..%d], got %d)\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"%s: bytecode type version mismatch (expected [%d..%d], got %d)\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lvmload.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define hidden void @_Z14luaV_getimportP9lua_StateP5TableP10lua_TValueS4_jb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %struct.lua_TValue, align 8
  %8 = lshr i32 %4, 20
  %9 = and i32 %8, 1023
  %10 = lshr i32 %4, 10
  %11 = and i32 %10, 1023
  %12 = and i32 %4, 1023
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  store ptr %1, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 6, ptr %18, align 4
  %19 = zext nneg i32 %9 to i64
  %20 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2, i64 %19
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %20, ptr noundef %3)
  %21 = icmp sgt i32 %4, -1
  br i1 %21, label %.thread33.thread, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %17
  br i1 %5, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread33.thread, label %29

29:                                               ; preds = %22, %25
  %30 = zext nneg i32 %11 to i64
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2, i64 %30
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %31, ptr noundef %24)
  %.not = icmp samesign ugt i32 %4, -1073741825
  br i1 %.not, label %32, label %.thread33.thread

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %17
  br i1 %5, label %.thread33, label %36

.thread33:                                        ; preds = %32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %35 = icmp eq i32 %.pre, 0
  br i1 %35, label %.thread33.thread, label %36

36:                                               ; preds = %.thread33, %32
  %37 = zext nneg i32 %12 to i64
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2, i64 %37
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef nonnull %0, ptr noundef %34, ptr noundef %38, ptr noundef %34)
  br label %.thread33.thread

.thread33.thread:                                 ; preds = %25, %29, %6, %36, %.thread33
  ret void
}

declare hidden void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z9luau_loadP9lua_StatePKcS2_mi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.ResolveImport, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca %struct.TempBuffer, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca %struct.TempBuffer.6, align 8
  %.0.copyload.i = load i8, ptr %2, align 1
  %13 = zext i8 %.0.copyload.i to i32
  %14 = icmp eq i8 %.0.copyload.i, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %17 = call noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef nonnull %7, i64 noundef 256, ptr noundef nonnull %1, i64 noundef %16)
  %18 = trunc i64 %3 to i32
  %19 = add i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = call noundef ptr (ptr, ptr, ...) @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %17, i32 noundef %19, ptr noundef nonnull %20)
  br label %737

22:                                               ; preds = %5
  %23 = add i8 %.0.copyload.i, -7
  %or.cond = icmp ult i8 %23, -4
  br i1 %or.cond, label %24, label %28

24:                                               ; preds = %22
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %26 = call noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef nonnull %8, i64 noundef 256, ptr noundef nonnull %1, i64 noundef %25)
  %27 = call noundef ptr (ptr, ptr, ...) @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %26, i32 noundef 3, i32 noundef 6, i32 noundef %13)
  br label %737

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %34 = load i64, ptr %33, align 8
  %.not = icmp ult i64 %32, %34
  br i1 %.not, label %37, label %35

35:                                               ; preds = %28
  %36 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  %.pre = load ptr, ptr %29, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %.pre949 = load i64, ptr %.phi.trans.insert, align 8
  br label %37

37:                                               ; preds = %28, %35
  %38 = phi i64 [ %34, %28 ], [ %.pre949, %35 ]
  %39 = phi ptr [ %30, %28 ], [ %.pre, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 -1, ptr %40, align 8
  %41 = icmp eq i32 %4, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %46

44:                                               ; preds = %37
  %45 = invoke noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef nonnull %0, i32 noundef %4)
          to label %46 unwind label %64

46:                                               ; preds = %44, %42
  %.in = phi ptr [ %43, %42 ], [ %45, %44 ]
  %47 = load ptr, ptr %.in, align 8
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %49 = invoke noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %48)
          to label %50 unwind label %64

50:                                               ; preds = %46
  %51 = icmp samesign ugt i8 %.0.copyload.i, 3
  br i1 %51, label %52, label %66

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.0.copyload.i469 = load i8, ptr %53, align 1
  %54 = load i8, ptr @_ZN5FFlag20LuauLoadUserdataInfoE, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = zext i8 %.0.copyload.i469 to i32
  %58 = add i8 %.0.copyload.i469, -4
  %or.cond5 = icmp ult i8 %58, -3
  br i1 %or.cond5, label %59, label %66

59:                                               ; preds = %56
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %61 = invoke noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef nonnull %9, i64 noundef 256, ptr noundef nonnull %1, i64 noundef %60)
          to label %62 unwind label %64

62:                                               ; preds = %59
  %63 = invoke noundef ptr (ptr, ptr, ...) @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef %61, i32 noundef 1, i32 noundef 3, i32 noundef %57)
          to label %_ZN10TempBufferIP7TStringED2Ev.exit unwind label %64

64:                                               ; preds = %_ZL10readVarIntPKcmRm.exit, %62, %59, %46, %44
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %736

66:                                               ; preds = %52, %56, %50
  %.0685 = phi i64 [ 2, %56 ], [ 2, %52 ], [ 1, %50 ]
  %.0430 = phi i8 [ %.0.copyload.i469, %56 ], [ %.0.copyload.i469, %52 ], [ 0, %50 ]
  br label %67

67:                                               ; preds = %67, %66
  %68 = phi i64 [ %.0685, %66 ], [ %70, %67 ]
  %.08.i = phi i32 [ 0, %66 ], [ %75, %67 ]
  %.0.i = phi i32 [ 0, %66 ], [ %74, %67 ]
  %69 = getelementptr inbounds i8, ptr %2, i64 %68
  %.0.copyload.i.i = load i8, ptr %69, align 1
  %70 = add i64 %68, 1
  %71 = and i8 %.0.copyload.i.i, 127
  %72 = zext nneg i8 %71 to i32
  %73 = shl i32 %72, %.08.i
  %74 = or i32 %73, %.0.i
  %75 = add i32 %.08.i, 7
  %.not.i = icmp sgt i8 %.0.copyload.i.i, -1
  br i1 %.not.i, label %_ZL10readVarIntPKcmRm.exit, label %67, !llvm.loop !5

_ZL10readVarIntPKcmRm.exit:                       ; preds = %67
  %76 = zext i32 %74 to i64
  store ptr %0, ptr %10, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = shl nuw nsw i64 %76, 3
  %79 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef %78, i8 noundef zeroext 0)
          to label %_ZN10TempBufferIP7TStringEC2EP9lua_Statem.exit unwind label %64

_ZN10TempBufferIP7TStringEC2EP9lua_Statem.exit:   ; preds = %_ZL10readVarIntPKcmRm.exit
  store ptr %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %76, ptr %80, align 8
  %.not845 = icmp eq i32 %74, 0
  br i1 %.not845, label %._crit_edge, label %.preheader716

.preheader716:                                    ; preds = %_ZN10TempBufferIP7TStringEC2EP9lua_Statem.exit, %93
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %_ZN10TempBufferIP7TStringEC2EP9lua_Statem.exit ]
  %.1686787 = phi i64 [ %95, %93 ], [ %70, %_ZN10TempBufferIP7TStringEC2EP9lua_Statem.exit ]
  br label %81

81:                                               ; preds = %.preheader716, %81
  %82 = phi i64 [ %84, %81 ], [ %.1686787, %.preheader716 ]
  %.08.i471 = phi i32 [ %89, %81 ], [ 0, %.preheader716 ]
  %.0.i472 = phi i32 [ %88, %81 ], [ 0, %.preheader716 ]
  %83 = getelementptr inbounds i8, ptr %2, i64 %82
  %.0.copyload.i.i473 = load i8, ptr %83, align 1
  %84 = add i64 %82, 1
  %85 = and i8 %.0.copyload.i.i473, 127
  %86 = zext nneg i8 %85 to i32
  %87 = shl i32 %86, %.08.i471
  %88 = or i32 %87, %.0.i472
  %89 = add i32 %.08.i471, 7
  %.not.i474 = icmp sgt i8 %.0.copyload.i.i473, -1
  br i1 %.not.i474, label %_ZL10readVarIntPKcmRm.exit475, label %81, !llvm.loop !5

_ZL10readVarIntPKcmRm.exit475:                    ; preds = %81
  %90 = getelementptr inbounds i8, ptr %2, i64 %84
  %91 = zext i32 %88 to i64
  %92 = invoke noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %0, ptr noundef nonnull %90, i64 noundef %91)
          to label %93 unwind label %.loopexit.split-lp712.loopexit

93:                                               ; preds = %_ZL10readVarIntPKcmRm.exit475
  %94 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv
  store ptr %92, ptr %94, align 8
  %95 = add i64 %84, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %76
  br i1 %exitcond.not, label %._crit_edge, label %.preheader716, !llvm.loop !7

.loopexit711:                                     ; preds = %124
  %lpad.loopexit713 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp712

.loopexit.split-lp712.loopexit:                   ; preds = %_ZL10readVarIntPKcmRm.exit475
  %lpad.loopexit717 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp712

.loopexit.split-lp712.loopexit.split-lp:          ; preds = %_ZL10readVarIntPKcmRm.exit483
  %lpad.loopexit.split-lp718 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp712

._crit_edge:                                      ; preds = %93, %_ZN10TempBufferIP7TStringEC2EP9lua_Statem.exit
  %.1686.lcssa = phi i64 [ %70, %_ZN10TempBufferIP7TStringEC2EP9lua_Statem.exit ], [ %95, %93 ]
  %96 = load i8, ptr @_ZN5FFlag20LuauLoadUserdataInfoE, align 8
  %97 = trunc i8 %96 to i1
  %98 = icmp eq i8 %.0430, 3
  %or.cond8 = and i1 %98, %97
  br i1 %or.cond8, label %99, label %.loopexit710.preheader

99:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 7, i64 32, i1 false)
  %.0434.in789 = getelementptr inbounds i8, ptr %2, i64 %.1686.lcssa
  %.0434790 = load i8, ptr %.0434.in789, align 1
  %.3791 = add i64 %.1686.lcssa, 1
  %.not458792 = icmp eq i8 %.0434790, 0
  br i1 %.not458792, label %.loopexit710.preheader, label %.preheader709

.preheader709:                                    ; preds = %99, %133
  %.3794 = phi i64 [ %.3, %133 ], [ %.3791, %99 ]
  %.0434793 = phi i8 [ %.0434, %133 ], [ %.0434790, %99 ]
  br label %100

100:                                              ; preds = %.preheader709, %100
  %101 = phi i64 [ %103, %100 ], [ %.3794, %.preheader709 ]
  %.08.i.i = phi i32 [ %108, %100 ], [ 0, %.preheader709 ]
  %.0.i.i = phi i32 [ %107, %100 ], [ 0, %.preheader709 ]
  %102 = getelementptr inbounds i8, ptr %2, i64 %101
  %.0.copyload.i.i.i = load i8, ptr %102, align 1
  %103 = add i64 %101, 1
  %104 = and i8 %.0.copyload.i.i.i, 127
  %105 = zext nneg i8 %104 to i32
  %106 = shl i32 %105, %.08.i.i
  %107 = or i32 %106, %.0.i.i
  %108 = add i32 %.08.i.i, 7
  %.not.i.i = icmp sgt i8 %.0.copyload.i.i.i, -1
  br i1 %.not.i.i, label %_ZL10readVarIntPKcmRm.exit.i, label %100, !llvm.loop !5

_ZL10readVarIntPKcmRm.exit.i:                     ; preds = %100
  %109 = zext i8 %.0434793 to i64
  %110 = icmp eq i32 %107, 0
  br i1 %110, label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit, label %111

111:                                              ; preds = %_ZL10readVarIntPKcmRm.exit.i
  %112 = add i32 %107, -1
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %77, align 8
  %115 = getelementptr inbounds nuw ptr, ptr %114, i64 %113
  %116 = load ptr, ptr %115, align 8
  br label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit

_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit: ; preds = %111, %_ZL10readVarIntPKcmRm.exit.i
  %117 = phi ptr [ %116, %111 ], [ null, %_ZL10readVarIntPKcmRm.exit.i ]
  %118 = add nuw nsw i64 %109, 4294967295
  %119 = icmp ult i8 %.0434793, 33
  br i1 %119, label %120, label %133

120:                                              ; preds = %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit
  %121 = load ptr, ptr %29, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 3408
  %123 = load ptr, ptr %122, align 8
  %.not465 = icmp eq ptr %123, null
  br i1 %.not465, label %133, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = invoke noundef zeroext i8 %123(ptr noundef nonnull %0, ptr noundef nonnull %125, i64 noundef %128)
          to label %130 unwind label %.loopexit711

130:                                              ; preds = %124
  %131 = and i64 %118, 4294967295
  %132 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 0, i64 %131
  store i8 %129, ptr %132, align 1
  br label %133

133:                                              ; preds = %120, %130, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit
  %.0434.in = getelementptr inbounds i8, ptr %2, i64 %103
  %.0434 = load i8, ptr %.0434.in, align 1
  %.3 = add i64 %101, 2
  %.not458 = icmp eq i8 %.0434, 0
  br i1 %.not458, label %.loopexit710.preheader, label %.preheader709, !llvm.loop !8

.loopexit710.preheader:                           ; preds = %133, %99, %._crit_edge
  %.ph1141 = phi i64 [ %.3791, %99 ], [ %.1686.lcssa, %._crit_edge ], [ %.3, %133 ]
  br label %.loopexit710

.loopexit710:                                     ; preds = %.loopexit710.preheader, %.loopexit710
  %134 = phi i64 [ %136, %.loopexit710 ], [ %.ph1141, %.loopexit710.preheader ]
  %.08.i479 = phi i32 [ %141, %.loopexit710 ], [ 0, %.loopexit710.preheader ]
  %.0.i480 = phi i32 [ %140, %.loopexit710 ], [ 0, %.loopexit710.preheader ]
  %135 = getelementptr inbounds i8, ptr %2, i64 %134
  %.0.copyload.i.i481 = load i8, ptr %135, align 1
  %136 = add i64 %134, 1
  %137 = and i8 %.0.copyload.i.i481, 127
  %138 = zext nneg i8 %137 to i32
  %139 = shl i32 %138, %.08.i479
  %140 = or i32 %139, %.0.i480
  %141 = add i32 %.08.i479, 7
  %.not.i482 = icmp sgt i8 %.0.copyload.i.i481, -1
  br i1 %.not.i482, label %_ZL10readVarIntPKcmRm.exit483, label %.loopexit710, !llvm.loop !5

_ZL10readVarIntPKcmRm.exit483:                    ; preds = %.loopexit710
  %142 = zext i32 %140 to i64
  store ptr %0, ptr %12, align 8
  %143 = shl nuw nsw i64 %142, 3
  %144 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef %143, i8 noundef zeroext 0)
          to label %_ZN10TempBufferIP5ProtoEC2EP9lua_Statem.exit unwind label %.loopexit.split-lp712.loopexit.split-lp

_ZN10TempBufferIP5ProtoEC2EP9lua_Statem.exit:     ; preds = %_ZL10readVarIntPKcmRm.exit483
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %142, ptr %146, align 8
  %invariant.gep835 = getelementptr i8, ptr %2, i64 1
  %invariant.gep837 = getelementptr i8, ptr %2, i64 2
  %invariant.gep839 = getelementptr i8, ptr %2, i64 3
  %.not847 = icmp eq i32 %140, 0
  br i1 %.not847, label %.preheader.preheader, label %.lr.ph843

.lr.ph843:                                        ; preds = %_ZN10TempBufferIP5ProtoEC2EP9lua_Statem.exit
  %invariant.gep = getelementptr i8, ptr %2, i64 5
  %invariant.gep808 = getelementptr i8, ptr %2, i64 9
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %151

151:                                              ; preds = %.lr.ph843, %.loopexit695
  %indvars.iv943 = phi i64 [ 0, %.lr.ph843 ], [ %indvars.iv.next944, %.loopexit695 ]
  %.4841 = phi i64 [ %136, %.lr.ph843 ], [ %.14, %.loopexit695 ]
  %152 = invoke noundef ptr @_Z13luaF_newprotoP9lua_State(ptr noundef %0)
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 88
  store ptr %49, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 168
  %156 = trunc nuw i64 %indvars.iv943 to i32
  store i32 %156, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %2, i64 %.4841
  %.0.copyload.i484 = load i8, ptr %157, align 1
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 6
  store i8 %.0.copyload.i484, ptr %158, align 2
  %gep836 = getelementptr i8, ptr %invariant.gep835, i64 %.4841
  %.0.copyload.i485 = load i8, ptr %gep836, align 1
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i8 %.0.copyload.i485, ptr %159, align 4
  %gep838 = getelementptr i8, ptr %invariant.gep837, i64 %.4841
  %.0.copyload.i486 = load i8, ptr %gep838, align 1
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 3
  store i8 %.0.copyload.i486, ptr %160, align 1
  %gep840 = getelementptr i8, ptr %invariant.gep839, i64 %.4841
  %.0.copyload.i487 = load i8, ptr %gep840, align 1
  %161 = add i64 %.4841, 4
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 5
  store i8 %.0.copyload.i487, ptr %162, align 1
  br i1 %51, label %163, label %_ZL18remapUserdataTypesPcmPhj.exit.preheader

163:                                              ; preds = %153
  %164 = getelementptr inbounds i8, ptr %2, i64 %161
  %.0.copyload.i488 = load i8, ptr %164, align 1
  %165 = add i64 %.4841, 5
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 7
  store i8 %.0.copyload.i488, ptr %166, align 1
  switch i8 %.0430, label %205 [
    i8 1, label %.preheader706
    i8 2, label %.preheader1088
  ]

.preheader706:                                    ; preds = %163, %.preheader706
  %167 = phi i64 [ %169, %.preheader706 ], [ %165, %163 ]
  %.08.i490 = phi i32 [ %174, %.preheader706 ], [ 0, %163 ]
  %.0.i491 = phi i32 [ %173, %.preheader706 ], [ 0, %163 ]
  %168 = getelementptr inbounds i8, ptr %2, i64 %167
  %.0.copyload.i.i492 = load i8, ptr %168, align 1
  %169 = add i64 %167, 1
  %170 = and i8 %.0.copyload.i.i492, 127
  %171 = zext nneg i8 %170 to i32
  %172 = shl i32 %171, %.08.i490
  %173 = or i32 %172, %.0.i491
  %174 = add i32 %.08.i490, 7
  %.not.i493 = icmp sgt i8 %.0.copyload.i.i492, -1
  br i1 %.not.i493, label %_ZL10readVarIntPKcmRm.exit494, label %.preheader706, !llvm.loop !5

_ZL10readVarIntPKcmRm.exit494:                    ; preds = %.preheader706
  %.not461 = icmp eq i32 %173, 0
  br i1 %.not461, label %_ZL10readVarIntPKcmRm.exit494._crit_edge, label %175

175:                                              ; preds = %_ZL10readVarIntPKcmRm.exit494
  %176 = getelementptr inbounds i8, ptr %2, i64 %169
  %177 = icmp ugt i32 %173, 127
  %178 = select i1 %177, i32 4, i32 3
  %179 = add i32 %178, %173
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %152, i64 2
  %182 = load i8, ptr %181, align 2
  %183 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef %180, i8 noundef zeroext %182)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %_ZL10readVarIntPKcmRm.exit548
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc, %406, %_ZL10readVarIntPKcmRm.exit554, %_ZL10readVarIntPKcmRm.exit542
  %lpad.loopexit703 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %151, %175, %217, %315, %343, %494, %548, %597, %662
  %lpad.loopexit707 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %707, %709, %722
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit703, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit707, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10TempBufferIP5ProtoED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br label %.loopexit.split-lp712

184:                                              ; preds = %175
  %185 = getelementptr inbounds nuw i8, ptr %152, i64 112
  store ptr %183, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %152, i64 172
  store i32 %179, ptr %186, align 4
  %187 = trunc i32 %173 to i8
  br i1 %177, label %188, label %194

188:                                              ; preds = %184
  %189 = or i8 %187, -128
  store i8 %189, ptr %183, align 1
  %190 = lshr i32 %173, 7
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %185, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store i8 %191, ptr %193, align 1
  br label %195

194:                                              ; preds = %184
  store i8 %187, ptr %183, align 1
  br label %195

195:                                              ; preds = %194, %188
  %.sink1021 = phi i64 [ 1, %194 ], [ 2, %188 ]
  %.sink1019 = phi i64 [ 2, %194 ], [ 3, %188 ]
  %196 = load ptr, ptr %185, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %.sink1021
  store i8 0, ptr %197, align 1
  %198 = load ptr, ptr %185, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %.sink1019
  store i8 0, ptr %199, align 1
  %200 = load ptr, ptr %185, align 8
  %201 = zext nneg i32 %178 to i64
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  %203 = zext i32 %173 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %202, ptr nonnull align 1 %176, i64 %203, i1 false)
  br label %_ZL10readVarIntPKcmRm.exit494._crit_edge

_ZL10readVarIntPKcmRm.exit494._crit_edge:         ; preds = %_ZL10readVarIntPKcmRm.exit494, %195
  %.pre-phi = phi i64 [ %203, %195 ], [ 0, %_ZL10readVarIntPKcmRm.exit494 ]
  %204 = add i64 %169, %.pre-phi
  br label %_ZL18remapUserdataTypesPcmPhj.exit.preheader

205:                                              ; preds = %163
  %206 = load i8, ptr @_ZN5FFlag20LuauLoadUserdataInfoE, align 8
  %207 = trunc i8 %206 to i1
  %or.cond11 = and i1 %98, %207
  br i1 %or.cond11, label %.preheader1088, label %_ZL18remapUserdataTypesPcmPhj.exit.preheader

.preheader1088:                                   ; preds = %163, %205
  br label %208

208:                                              ; preds = %.preheader1088, %208
  %209 = phi i64 [ %211, %208 ], [ %165, %.preheader1088 ]
  %.08.i496 = phi i32 [ %216, %208 ], [ 0, %.preheader1088 ]
  %.0.i497 = phi i32 [ %215, %208 ], [ 0, %.preheader1088 ]
  %210 = getelementptr inbounds i8, ptr %2, i64 %209
  %.0.copyload.i.i498 = load i8, ptr %210, align 1
  %211 = add i64 %209, 1
  %212 = and i8 %.0.copyload.i.i498, 127
  %213 = zext nneg i8 %212 to i32
  %214 = shl i32 %213, %.08.i496
  %215 = or i32 %214, %.0.i497
  %216 = add i32 %.08.i496, 7
  %.not.i499 = icmp sgt i8 %.0.copyload.i.i498, -1
  br i1 %.not.i499, label %_ZL10readVarIntPKcmRm.exit500, label %208, !llvm.loop !5

_ZL10readVarIntPKcmRm.exit500:                    ; preds = %208
  %.not460 = icmp eq i32 %215, 0
  br i1 %.not460, label %_ZL18remapUserdataTypesPcmPhj.exit.preheader, label %217

217:                                              ; preds = %_ZL10readVarIntPKcmRm.exit500
  %218 = zext i32 %215 to i64
  %219 = getelementptr inbounds nuw i8, ptr %152, i64 2
  %220 = load i8, ptr %219, align 2
  %221 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef %218, i8 noundef zeroext %220)
          to label %222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %2, i64 %211
  %224 = getelementptr inbounds nuw i8, ptr %152, i64 112
  store ptr %221, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %152, i64 172
  store i32 %215, ptr %225, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr nonnull align 1 %223, i64 %218, i1 false)
  %226 = add i64 %211, %218
  %227 = load i8, ptr @_ZN5FFlag20LuauLoadUserdataInfoE, align 8
  %228 = trunc i8 %227 to i1
  %or.cond14 = and i1 %98, %228
  br i1 %or.cond14, label %229, label %_ZL18remapUserdataTypesPcmPhj.exit.preheader

229:                                              ; preds = %222
  %230 = load ptr, ptr %224, align 8
  br label %231

231:                                              ; preds = %231, %229
  %232 = phi i64 [ 0, %229 ], [ %234, %231 ]
  %.08.i.i501 = phi i32 [ 0, %229 ], [ %239, %231 ]
  %.0.i.i502 = phi i32 [ 0, %229 ], [ %238, %231 ]
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  %.0.copyload.i.i.i503 = load i8, ptr %233, align 1
  %234 = add i64 %232, 1
  %235 = and i8 %.0.copyload.i.i.i503, 127
  %236 = zext nneg i8 %235 to i32
  %237 = shl i32 %236, %.08.i.i501
  %238 = or i32 %237, %.0.i.i502
  %239 = add i32 %.08.i.i501, 7
  %.not.i.i504 = icmp sgt i8 %.0.copyload.i.i.i503, -1
  br i1 %.not.i.i504, label %_ZL10readVarIntPKcmRm.exit.i505, label %231, !llvm.loop !5

_ZL10readVarIntPKcmRm.exit.i505:                  ; preds = %231, %_ZL10readVarIntPKcmRm.exit.i505
  %240 = phi i64 [ %242, %_ZL10readVarIntPKcmRm.exit.i505 ], [ %234, %231 ]
  %.08.i58.i = phi i32 [ %247, %_ZL10readVarIntPKcmRm.exit.i505 ], [ 0, %231 ]
  %.0.i59.i = phi i32 [ %246, %_ZL10readVarIntPKcmRm.exit.i505 ], [ 0, %231 ]
  %241 = getelementptr inbounds i8, ptr %230, i64 %240
  %.0.copyload.i.i60.i = load i8, ptr %241, align 1
  %242 = add i64 %240, 1
  %243 = and i8 %.0.copyload.i.i60.i, 127
  %244 = zext nneg i8 %243 to i32
  %245 = shl i32 %244, %.08.i58.i
  %246 = or i32 %245, %.0.i59.i
  %247 = add i32 %.08.i58.i, 7
  %.not.i61.i = icmp sgt i8 %.0.copyload.i.i60.i, -1
  br i1 %.not.i61.i, label %_ZL10readVarIntPKcmRm.exit62.i, label %_ZL10readVarIntPKcmRm.exit.i505, !llvm.loop !5

_ZL10readVarIntPKcmRm.exit62.i:                   ; preds = %_ZL10readVarIntPKcmRm.exit.i505, %_ZL10readVarIntPKcmRm.exit62.i
  %248 = phi i64 [ %250, %_ZL10readVarIntPKcmRm.exit62.i ], [ %242, %_ZL10readVarIntPKcmRm.exit.i505 ]
  %.08.i64.i = phi i32 [ %255, %_ZL10readVarIntPKcmRm.exit62.i ], [ 0, %_ZL10readVarIntPKcmRm.exit.i505 ]
  %.0.i65.i = phi i32 [ %254, %_ZL10readVarIntPKcmRm.exit62.i ], [ 0, %_ZL10readVarIntPKcmRm.exit.i505 ]
  %249 = getelementptr inbounds i8, ptr %230, i64 %248
  %.0.copyload.i.i66.i = load i8, ptr %249, align 1
  %250 = add i64 %248, 1
  %251 = and i8 %.0.copyload.i.i66.i, 127
  %252 = zext nneg i8 %251 to i32
  %253 = shl i32 %252, %.08.i64.i
  %254 = or i32 %253, %.0.i65.i
  %255 = add i32 %.08.i64.i, 7
  %.not.i67.i = icmp sgt i8 %.0.copyload.i.i66.i, -1
  br i1 %.not.i67.i, label %_ZL10readVarIntPKcmRm.exit68.i, label %_ZL10readVarIntPKcmRm.exit62.i, !llvm.loop !5

_ZL10readVarIntPKcmRm.exit68.i:                   ; preds = %_ZL10readVarIntPKcmRm.exit62.i
  %.not.i506 = icmp eq i32 %238, 0
  br i1 %.not.i506, label %270, label %256

256:                                              ; preds = %_ZL10readVarIntPKcmRm.exit68.i
  %257 = getelementptr inbounds i8, ptr %230, i64 %250
  %258 = icmp ugt i32 %238, 2
  %wide.trip.count.i = zext i32 %238 to i64
  br i1 %258, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %256, %268
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %268 ], [ 2, %256 ]
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 %indvars.iv.i
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = add nsw i32 %261, -64
  %263 = icmp ult i32 %262, 32
  br i1 %263, label %264, label %268

264:                                              ; preds = %.lr.ph.i
  %265 = zext nneg i32 %262 to i64
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 %265
  %267 = load i8, ptr %266, align 1
  store i8 %267, ptr %259, align 1
  br label %268

268:                                              ; preds = %264, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %268, %256
  %269 = add i64 %250, %wide.trip.count.i
  br label %270

270:                                              ; preds = %._crit_edge.i, %_ZL10readVarIntPKcmRm.exit68.i
  %.091.i = phi i64 [ %250, %_ZL10readVarIntPKcmRm.exit68.i ], [ %269, %._crit_edge.i ]
  %.not55.i = icmp eq i32 %246, 0
  br i1 %.not55.i, label %286, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds i8, ptr %230, i64 %.091.i
  %wide.trip.count116.i = zext i32 %246 to i64
  br label %273

273:                                              ; preds = %283, %271
  %indvars.iv112.i = phi i64 [ 0, %271 ], [ %indvars.iv.next113.i, %283 ]
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 %indvars.iv112.i
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = add nsw i32 %276, -64
  %278 = icmp ult i32 %277, 32
  br i1 %278, label %279, label %283

279:                                              ; preds = %273
  %280 = zext nneg i32 %277 to i64
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 %280
  %282 = load i8, ptr %281, align 1
  store i8 %282, ptr %274, align 1
  br label %283

283:                                              ; preds = %279, %273
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count116.i
  br i1 %exitcond117.not.i, label %284, label %273, !llvm.loop !10

284:                                              ; preds = %283
  %285 = add i64 %.091.i, %wide.trip.count116.i
  br label %286

286:                                              ; preds = %284, %270
  %.1.i = phi i64 [ %.091.i, %270 ], [ %285, %284 ]
  %.not56.i = icmp eq i32 %254, 0
  br i1 %.not56.i, label %_ZL18remapUserdataTypesPcmPhj.exit.preheader, label %.preheader.i

.preheader.i:                                     ; preds = %286, %_ZL10readVarIntPKcmRm.exit80.i
  %.047102.i = phi i32 [ %305, %_ZL10readVarIntPKcmRm.exit80.i ], [ 0, %286 ]
  %.2101.i = phi i64 [ %304, %_ZL10readVarIntPKcmRm.exit80.i ], [ %.1.i, %286 ]
  %287 = getelementptr inbounds i8, ptr %230, i64 %.2101.i
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i32
  %290 = add nsw i32 %289, -64
  %291 = icmp ult i32 %290, 32
  br i1 %291, label %292, label %296

292:                                              ; preds = %.preheader.i
  %293 = zext nneg i32 %290 to i64
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 %293
  %295 = load i8, ptr %294, align 1
  store i8 %295, ptr %287, align 1
  br label %296

296:                                              ; preds = %292, %.preheader.i
  %297 = add i64 %.2101.i, 2
  br label %298

298:                                              ; preds = %298, %296
  %299 = phi i64 [ %297, %296 ], [ %301, %298 ]
  %300 = getelementptr inbounds i8, ptr %230, i64 %299
  %.0.copyload.i.i72.i = load i8, ptr %300, align 1
  %301 = add i64 %299, 1
  %.not.i73.i = icmp sgt i8 %.0.copyload.i.i72.i, -1
  br i1 %.not.i73.i, label %_ZL10readVarIntPKcmRm.exit74.i, label %298, !llvm.loop !5

_ZL10readVarIntPKcmRm.exit74.i:                   ; preds = %298, %_ZL10readVarIntPKcmRm.exit74.i
  %302 = phi i64 [ %304, %_ZL10readVarIntPKcmRm.exit74.i ], [ %301, %298 ]
  %303 = getelementptr inbounds i8, ptr %230, i64 %302
  %.0.copyload.i.i78.i = load i8, ptr %303, align 1
  %304 = add i64 %302, 1
  %.not.i79.i = icmp sgt i8 %.0.copyload.i.i78.i, -1
  br i1 %.not.i79.i, label %_ZL10readVarIntPKcmRm.exit80.i, label %_ZL10readVarIntPKcmRm.exit74.i, !llvm.loop !5

_ZL10readVarIntPKcmRm.exit80.i:                   ; preds = %_ZL10readVarIntPKcmRm.exit74.i
  %305 = add nuw i32 %.047102.i, 1
  %exitcond119.not.i = icmp eq i32 %305, %254
  br i1 %exitcond119.not.i, label %_ZL18remapUserdataTypesPcmPhj.exit.preheader, label %.preheader.i, !llvm.loop !11

_ZL18remapUserdataTypesPcmPhj.exit.preheader:     ; preds = %_ZL10readVarIntPKcmRm.exit80.i, %286, %_ZL10readVarIntPKcmRm.exit494._crit_edge, %_ZL10readVarIntPKcmRm.exit500, %222, %205, %153
  %.ph1087 = phi i64 [ %226, %286 ], [ %161, %153 ], [ %204, %_ZL10readVarIntPKcmRm.exit494._crit_edge ], [ %165, %205 ], [ %226, %222 ], [ %211, %_ZL10readVarIntPKcmRm.exit500 ], [ %226, %_ZL10readVarIntPKcmRm.exit80.i ]
  br label %_ZL18remapUserdataTypesPcmPhj.exit

_ZL18remapUserdataTypesPcmPhj.exit:               ; preds = %_ZL18remapUserdataTypesPcmPhj.exit.preheader, %_ZL18remapUserdataTypesPcmPhj.exit
  %306 = phi i64 [ %308, %_ZL18remapUserdataTypesPcmPhj.exit ], [ %.ph1087, %_ZL18remapUserdataTypesPcmPhj.exit.preheader ]
  %.08.i508 = phi i32 [ %313, %_ZL18remapUserdataTypesPcmPhj.exit ], [ 0, %_ZL18remapUserdataTypesPcmPhj.exit.preheader ]
  %.0.i509 = phi i32 [ %312, %_ZL18remapUserdataTypesPcmPhj.exit ], [ 0, %_ZL18remapUserdataTypesPcmPhj.exit.preheader ]
  %307 = getelementptr inbounds i8, ptr %2, i64 %306
  %.0.copyload.i.i510 = load i8, ptr %307, align 1
  %308 = add i64 %306, 1
  %309 = and i8 %.0.copyload.i.i510, 127
  %310 = zext nneg i8 %309 to i32
  %311 = shl i32 %310, %.08.i508
  %312 = or i32 %311, %.0.i509
  %313 = add i32 %.08.i508, 7
  %.not.i511 = icmp sgt i8 %.0.copyload.i.i510, -1
  br i1 %.not.i511, label %_ZL10readVarIntPKcmRm.exit512, label %_ZL18remapUserdataTypesPcmPhj.exit, !llvm.loop !5

_ZL10readVarIntPKcmRm.exit512:                    ; preds = %_ZL18remapUserdataTypesPcmPhj.exit
  %314 = icmp sgt i32 %312, -1
  br i1 %314, label %315, label %.invoke

315:                                              ; preds = %_ZL10readVarIntPKcmRm.exit512
  %316 = zext nneg i32 %312 to i64
  %317 = shl nuw nsw i64 %316, 2
  %318 = getelementptr inbounds nuw i8, ptr %152, i64 2
  %319 = load i8, ptr %318, align 2
  %320 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef %317, i8 noundef zeroext %319)
          to label %321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %_ZL10readVarIntPKcmRm.exit616, %_ZL10readVarIntPKcmRm.exit590, %_ZL10readVarIntPKcmRm.exit560, %_ZL10readVarIntPKcmRm.exit519, %_ZL10readVarIntPKcmRm.exit512
  invoke void @_Z11luaM_toobigP9lua_State(ptr noundef %0) #13
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %320, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %152, i64 136
  store i32 %312, ptr %323, align 8
  %.not848 = icmp eq i32 %312, 0
  br i1 %.not848, label %._crit_edge799, label %.lr.ph

.lr.ph:                                           ; preds = %321, %.lr.ph
  %indvars.iv916 = phi i64 [ %indvars.iv.next917, %.lr.ph ], [ 0, %321 ]
  %.6796 = phi i64 [ %325, %.lr.ph ], [ %308, %321 ]
  %324 = getelementptr inbounds i8, ptr %2, i64 %.6796
  %.0.copyload.i513 = load i32, ptr %324, align 1
  %325 = add i64 %.6796, 4
  %326 = load ptr, ptr %322, align 8
  %327 = getelementptr inbounds nuw i32, ptr %326, i64 %indvars.iv916
  store i32 %.0.copyload.i513, ptr %327, align 4
  %indvars.iv.next917 = add nuw nsw i64 %indvars.iv916, 1
  %328 = load i32, ptr %323, align 8
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next917, %329
  br i1 %330, label %.lr.ph, label %._crit_edge799.loopexit, !llvm.loop !12

._crit_edge799.loopexit:                          ; preds = %.lr.ph
  %.pre950 = load ptr, ptr %322, align 8
  br label %._crit_edge799

._crit_edge799:                                   ; preds = %._crit_edge799.loopexit, %321
  %331 = phi ptr [ %320, %321 ], [ %.pre950, %._crit_edge799.loopexit ]
  %.6.lcssa = phi i64 [ %308, %321 ], [ %325, %._crit_edge799.loopexit ]
  %332 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store ptr %331, ptr %332, align 8
  br label %333

333:                                              ; preds = %333, %._crit_edge799
  %334 = phi i64 [ %.6.lcssa, %._crit_edge799 ], [ %336, %333 ]
  %.08.i515 = phi i32 [ 0, %._crit_edge799 ], [ %341, %333 ]
  %.0.i516 = phi i32 [ 0, %._crit_edge799 ], [ %340, %333 ]
  %335 = getelementptr inbounds i8, ptr %2, i64 %334
  %.0.copyload.i.i517 = load i8, ptr %335, align 1
  %336 = add i64 %334, 1
  %337 = and i8 %.0.copyload.i.i517, 127
  %338 = zext nneg i8 %337 to i32
  %339 = shl i32 %338, %.08.i515
  %340 = or i32 %339, %.0.i516
  %341 = add i32 %.08.i515, 7
  %.not.i518 = icmp sgt i8 %.0.copyload.i.i517, -1
  br i1 %.not.i518, label %_ZL10readVarIntPKcmRm.exit519, label %333, !llvm.loop !5

_ZL10readVarIntPKcmRm.exit519:                    ; preds = %333
  %342 = icmp sgt i32 %340, -1
  br i1 %342, label %343, label %.invoke

343:                                              ; preds = %_ZL10readVarIntPKcmRm.exit519
  %344 = zext nneg i32 %340 to i64
  %345 = shl nuw nsw i64 %344, 4
  %346 = load i8, ptr %318, align 2
  %347 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef %345, i8 noundef zeroext %346)
          to label %348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %347, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %152, i64 152
  store i32 %340, ptr %350, align 8
  %.not849 = icmp eq i32 %340, 0
  br i1 %.not849, label %.preheader701.preheader, label %.lr.ph803

.preheader702:                                    ; preds = %.lr.ph803
  %351 = icmp sgt i32 %354, 0
  br i1 %351, label %.lr.ph812, label %.preheader701.preheader

.lr.ph803:                                        ; preds = %348, %.lr.ph803
  %indvars.iv919 = phi i64 [ %indvars.iv.next920, %.lr.ph803 ], [ 0, %348 ]
  %352 = load ptr, ptr %349, align 8
  %353 = getelementptr inbounds nuw %struct.lua_TValue, ptr %352, i64 %indvars.iv919, i32 2
  store i32 0, ptr %353, align 4
  %indvars.iv.next920 = add nuw nsw i64 %indvars.iv919, 1
  %354 = load i32, ptr %350, align 8
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %indvars.iv.next920, %355
  br i1 %356, label %.lr.ph803, label %.preheader702, !llvm.loop !13

.lr.ph812:                                        ; preds = %.preheader702, %481
  %indvars.iv924 = phi i64 [ %indvars.iv.next925, %481 ], [ 0, %.preheader702 ]
  %.7810 = phi i64 [ %.9, %481 ], [ %336, %.preheader702 ]
  %357 = getelementptr inbounds i8, ptr %2, i64 %.7810
  %.0.copyload.i520 = load i8, ptr %357, align 1
  %358 = add i64 %.7810, 1
  switch i8 %.0.copyload.i520, label %481 [
    i8 6, label %.preheader691
    i8 1, label %359
    i8 2, label %366
    i8 7, label %372
    i8 3, label %.preheader692
    i8 4, label %399
    i8 5, label %.preheader694
  ]

359:                                              ; preds = %.lr.ph812
  %360 = getelementptr inbounds i8, ptr %2, i64 %358
  %.0.copyload.i521 = load i8, ptr %360, align 1
  %361 = add i64 %.7810, 2
  %362 = load ptr, ptr %349, align 8
  %363 = getelementptr inbounds nuw %struct.lua_TValue, ptr %362, i64 %indvars.iv924
  %364 = zext i8 %.0.copyload.i521 to i32
  store i32 %364, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 12
  store i32 1, ptr %365, align 4
  br label %481

366:                                              ; preds = %.lr.ph812
  %367 = getelementptr inbounds i8, ptr %2, i64 %358
  %.0.copyload.i522 = load double, ptr %367, align 1
  %368 = add i64 %.7810, 9
  %369 = load ptr, ptr %349, align 8
  %370 = getelementptr inbounds nuw %struct.lua_TValue, ptr %369, i64 %indvars.iv924
  store double %.0.copyload.i522, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 12
  store i32 3, ptr %371, align 4
  br label %481

372:                                              ; preds = %.lr.ph812
  %373 = getelementptr inbounds i8, ptr %2, i64 %358
  %.0.copyload.i523 = load float, ptr %373, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.7810
  %.0.copyload.i524 = load float, ptr %gep, align 1
  %gep809 = getelementptr i8, ptr %invariant.gep808, i64 %.7810
  %.0.copyload.i525 = load float, ptr %gep809, align 1
  %374 = add i64 %.7810, 17
  %375 = load ptr, ptr %349, align 8
  %376 = getelementptr inbounds nuw %struct.lua_TValue, ptr %375, i64 %indvars.iv924
  store float %.0.copyload.i523, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 4
  store float %.0.copyload.i524, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store float %.0.copyload.i525, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 12
  store i32 4, ptr %379, align 4
  br label %481

.preheader692:                                    ; preds = %.lr.ph812, %.preheader692
  %380 = phi i64 [ %382, %.preheader692 ], [ %358, %.lr.ph812 ]
  %.08.i.i528 = phi i32 [ %387, %.preheader692 ], [ 0, %.lr.ph812 ]
  %.0.i.i529 = phi i32 [ %386, %.preheader692 ], [ 0, %.lr.ph812 ]
  %381 = getelementptr inbounds i8, ptr %2, i64 %380
  %.0.copyload.i.i.i530 = load i8, ptr %381, align 1
  %382 = add i64 %380, 1
  %383 = and i8 %.0.copyload.i.i.i530, 127
  %384 = zext nneg i8 %383 to i32
  %385 = shl i32 %384, %.08.i.i528
  %386 = or i32 %385, %.0.i.i529
  %387 = add i32 %.08.i.i528, 7
  %.not.i.i531 = icmp sgt i8 %.0.copyload.i.i.i530, -1
  br i1 %.not.i.i531, label %_ZL10readVarIntPKcmRm.exit.i532, label %.preheader692, !llvm.loop !5

_ZL10readVarIntPKcmRm.exit.i532:                  ; preds = %.preheader692
  %388 = icmp eq i32 %386, 0
  br i1 %388, label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit533, label %389

389:                                              ; preds = %_ZL10readVarIntPKcmRm.exit.i532
  %390 = add i32 %386, -1
  %391 = zext i32 %390 to i64
  %392 = load ptr, ptr %77, align 8
  %393 = getelementptr inbounds nuw ptr, ptr %392, i64 %391
  %394 = load ptr, ptr %393, align 8
  br label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit533

_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit533: ; preds = %389, %_ZL10readVarIntPKcmRm.exit.i532
  %395 = phi ptr [ %394, %389 ], [ null, %_ZL10readVarIntPKcmRm.exit.i532 ]
  %396 = load ptr, ptr %349, align 8
  %397 = getelementptr inbounds nuw %struct.lua_TValue, ptr %396, i64 %indvars.iv924
  store ptr %395, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 12
  store i32 5, ptr %398, align 4
  br label %481

399:                                              ; preds = %.lr.ph812
  %400 = getelementptr inbounds i8, ptr %2, i64 %358
  %.0.copyload.i534 = load i32, ptr %400, align 1
  %401 = add i64 %.7810, 5
  %402 = load ptr, ptr %349, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %402, ptr %6, align 8
  store i32 %.0.copyload.i534, ptr %147, align 8
  %403 = load ptr, ptr %148, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 5
  %405 = load i8, ptr %404, align 1
  %.not.i535 = icmp eq i8 %405, 0
  br i1 %.not.i535, label %416, label %406

406:                                              ; preds = %399
  %407 = invoke noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef nonnull %0)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %406
  %408 = load ptr, ptr %149, align 8
  %409 = load ptr, ptr %150, align 8
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = invoke noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef nonnull %0, ptr noundef nonnull @_ZZL17resolveImportSafeP9lua_StateP5TableP10lua_TValuejEN13ResolveImport3runES0_Pv, ptr noundef nonnull %6, i64 noundef %412, i64 noundef 0)
          to label %.noexc536 unwind label %.loopexit.split-lp.loopexit

.noexc536:                                        ; preds = %.noexc
  %.not10.i = icmp eq i32 %413, 0
  %.pre952 = load ptr, ptr %149, align 8
  br i1 %.not10.i, label %421, label %414

414:                                              ; preds = %.noexc536
  %415 = getelementptr inbounds i8, ptr %.pre952, i64 -4
  store i32 0, ptr %415, align 4
  %.pre951 = load ptr, ptr %149, align 8
  br label %421

416:                                              ; preds = %399
  %417 = load ptr, ptr %149, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 12
  store i32 0, ptr %418, align 4
  %419 = load ptr, ptr %149, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store ptr %420, ptr %149, align 8
  br label %421

421:                                              ; preds = %416, %414, %.noexc536
  %422 = phi ptr [ %420, %416 ], [ %.pre951, %414 ], [ %.pre952, %.noexc536 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %423 = getelementptr inbounds i8, ptr %422, i64 -16
  %424 = load ptr, ptr %349, align 8
  %425 = getelementptr inbounds nuw %struct.lua_TValue, ptr %424, i64 %indvars.iv924
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %425, ptr noundef nonnull align 8 dereferenceable(16) %423, i64 16, i1 false)
  %426 = load ptr, ptr %149, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 -16
  store ptr %427, ptr %149, align 8
  br label %481

.preheader694:                                    ; preds = %.lr.ph812, %.preheader694
  %428 = phi i64 [ %430, %.preheader694 ], [ %358, %.lr.ph812 ]
  %.08.i538 = phi i32 [ %435, %.preheader694 ], [ 0, %.lr.ph812 ]
  %.0.i539 = phi i32 [ %434, %.preheader694 ], [ 0, %.lr.ph812 ]
  %429 = getelementptr inbounds i8, ptr %2, i64 %428
  %.0.copyload.i.i540 = load i8, ptr %429, align 1
  %430 = add i64 %428, 1
  %431 = and i8 %.0.copyload.i.i540, 127
  %432 = zext nneg i8 %431 to i32
  %433 = shl i32 %432, %.08.i538
  %434 = or i32 %433, %.0.i539
  %435 = add i32 %.08.i538, 7
  %.not.i541 = icmp sgt i8 %.0.copyload.i.i540, -1
  br i1 %.not.i541, label %_ZL10readVarIntPKcmRm.exit542, label %.preheader694, !llvm.loop !5

_ZL10readVarIntPKcmRm.exit542:                    ; preds = %.preheader694
  %436 = invoke noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef %0, i32 noundef 0, i32 noundef %434)
          to label %.preheader693 unwind label %.loopexit.split-lp.loopexit

.preheader693:                                    ; preds = %_ZL10readVarIntPKcmRm.exit542
  %437 = icmp sgt i32 %434, 0
  br i1 %437, label %.preheader687, label %._crit_edge806

.preheader687:                                    ; preds = %.preheader693, %451
  %.0443805 = phi i32 [ %453, %451 ], [ 0, %.preheader693 ]
  %.8804 = phi i64 [ %441, %451 ], [ %430, %.preheader693 ]
  br label %438

438:                                              ; preds = %.preheader687, %438
  %439 = phi i64 [ %441, %438 ], [ %.8804, %.preheader687 ]
  %.08.i544 = phi i32 [ %446, %438 ], [ 0, %.preheader687 ]
  %.0.i545 = phi i32 [ %445, %438 ], [ 0, %.preheader687 ]
  %440 = getelementptr inbounds i8, ptr %2, i64 %439
  %.0.copyload.i.i546 = load i8, ptr %440, align 1
  %441 = add i64 %439, 1
  %442 = and i8 %.0.copyload.i.i546, 127
  %443 = zext nneg i8 %442 to i32
  %444 = shl i32 %443, %.08.i544
  %445 = or i32 %444, %.0.i545
  %446 = add i32 %.08.i544, 7
  %.not.i547 = icmp sgt i8 %.0.copyload.i.i546, -1
  br i1 %.not.i547, label %_ZL10readVarIntPKcmRm.exit548, label %438, !llvm.loop !5

_ZL10readVarIntPKcmRm.exit548:                    ; preds = %438
  %447 = load ptr, ptr %349, align 8
  %448 = sext i32 %445 to i64
  %449 = getelementptr inbounds %struct.lua_TValue, ptr %447, i64 %448
  %450 = invoke noundef ptr @_Z8luaH_setP9lua_StateP5TablePK10lua_TValue(ptr noundef %0, ptr noundef %436, ptr noundef %449)
          to label %451 unwind label %.loopexit

451:                                              ; preds = %_ZL10readVarIntPKcmRm.exit548
  store double 0.000000e+00, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 12
  store i32 3, ptr %452, align 4
  %453 = add nuw nsw i32 %.0443805, 1
  %exitcond923.not = icmp eq i32 %453, %434
  br i1 %exitcond923.not, label %._crit_edge806, label %.preheader687, !llvm.loop !14

._crit_edge806:                                   ; preds = %451, %.preheader693
  %.8.lcssa = phi i64 [ %430, %.preheader693 ], [ %441, %451 ]
  %454 = load ptr, ptr %349, align 8
  %455 = getelementptr inbounds nuw %struct.lua_TValue, ptr %454, i64 %indvars.iv924
  store ptr %436, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 12
  store i32 6, ptr %456, align 4
  br label %481

.preheader691:                                    ; preds = %.lr.ph812, %.preheader691
  %457 = phi i64 [ %459, %.preheader691 ], [ %358, %.lr.ph812 ]
  %.08.i550 = phi i32 [ %464, %.preheader691 ], [ 0, %.lr.ph812 ]
  %.0.i551 = phi i32 [ %463, %.preheader691 ], [ 0, %.lr.ph812 ]
  %458 = getelementptr inbounds i8, ptr %2, i64 %457
  %.0.copyload.i.i552 = load i8, ptr %458, align 1
  %459 = add i64 %457, 1
  %460 = and i8 %.0.copyload.i.i552, 127
  %461 = zext nneg i8 %460 to i32
  %462 = shl i32 %461, %.08.i550
  %463 = or i32 %462, %.0.i551
  %464 = add i32 %.08.i550, 7
  %.not.i553 = icmp sgt i8 %.0.copyload.i.i552, -1
  br i1 %.not.i553, label %_ZL10readVarIntPKcmRm.exit554, label %.preheader691, !llvm.loop !5

_ZL10readVarIntPKcmRm.exit554:                    ; preds = %.preheader691
  %465 = zext i32 %463 to i64
  %466 = getelementptr inbounds nuw ptr, ptr %144, i64 %465
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 3
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i32
  %471 = invoke noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef %0, i32 noundef %470, ptr noundef %47, ptr noundef nonnull %467)
          to label %472 unwind label %.loopexit.split-lp.loopexit

472:                                              ; preds = %_ZL10readVarIntPKcmRm.exit554
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %474 = load i8, ptr %473, align 4
  %475 = icmp ne i8 %474, 0
  %476 = zext i1 %475 to i8
  %477 = getelementptr inbounds nuw i8, ptr %471, i64 6
  store i8 %476, ptr %477, align 2
  %478 = load ptr, ptr %349, align 8
  %479 = getelementptr inbounds nuw %struct.lua_TValue, ptr %478, i64 %indvars.iv924
  store ptr %471, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 12
  store i32 7, ptr %480, align 4
  br label %481

481:                                              ; preds = %359, %366, %372, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit533, %421, %._crit_edge806, %472, %.lr.ph812
  %.9 = phi i64 [ %358, %.lr.ph812 ], [ %.8.lcssa, %._crit_edge806 ], [ %401, %421 ], [ %382, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit533 ], [ %374, %372 ], [ %368, %366 ], [ %361, %359 ], [ %459, %472 ]
  %indvars.iv.next925 = add nuw nsw i64 %indvars.iv924, 1
  %482 = load i32, ptr %350, align 8
  %483 = sext i32 %482 to i64
  %484 = icmp slt i64 %indvars.iv.next925, %483
  br i1 %484, label %.lr.ph812, label %.preheader701.preheader, !llvm.loop !15

.preheader701.preheader:                          ; preds = %481, %348, %.preheader702
  %.ph1086 = phi i64 [ %336, %348 ], [ %336, %.preheader702 ], [ %.9, %481 ]
  br label %.preheader701

.preheader701:                                    ; preds = %.preheader701.preheader, %.preheader701
  %485 = phi i64 [ %487, %.preheader701 ], [ %.ph1086, %.preheader701.preheader ]
  %.08.i556 = phi i32 [ %492, %.preheader701 ], [ 0, %.preheader701.preheader ]
  %.0.i557 = phi i32 [ %491, %.preheader701 ], [ 0, %.preheader701.preheader ]
  %486 = getelementptr inbounds i8, ptr %2, i64 %485
  %.0.copyload.i.i558 = load i8, ptr %486, align 1
  %487 = add i64 %485, 1
  %488 = and i8 %.0.copyload.i.i558, 127
  %489 = zext nneg i8 %488 to i32
  %490 = shl i32 %489, %.08.i556
  %491 = or i32 %490, %.0.i557
  %492 = add i32 %.08.i556, 7
  %.not.i559 = icmp sgt i8 %.0.copyload.i.i558, -1
  br i1 %.not.i559, label %_ZL10readVarIntPKcmRm.exit560, label %.preheader701, !llvm.loop !5

_ZL10readVarIntPKcmRm.exit560:                    ; preds = %.preheader701
  %493 = icmp sgt i32 %491, -1
  br i1 %493, label %494, label %.invoke

494:                                              ; preds = %_ZL10readVarIntPKcmRm.exit560
  %495 = zext nneg i32 %491 to i64
  %496 = shl nuw nsw i64 %495, 3
  %497 = load i8, ptr %318, align 2
  %498 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef %496, i8 noundef zeroext %497)
          to label %499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

499:                                              ; preds = %494
  %500 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr %498, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %152, i64 140
  store i32 %491, ptr %501, align 4
  %.not850 = icmp eq i32 %491, 0
  br i1 %.not850, label %.preheader700.preheader, label %.preheader690

.preheader690:                                    ; preds = %499, %_ZL10readVarIntPKcmRm.exit566
  %indvars.iv927 = phi i64 [ %indvars.iv.next928, %_ZL10readVarIntPKcmRm.exit566 ], [ 0, %499 ]
  %.10814 = phi i64 [ %505, %_ZL10readVarIntPKcmRm.exit566 ], [ %487, %499 ]
  br label %502

502:                                              ; preds = %.preheader690, %502
  %503 = phi i64 [ %505, %502 ], [ %.10814, %.preheader690 ]
  %.08.i562 = phi i32 [ %510, %502 ], [ 0, %.preheader690 ]
  %.0.i563 = phi i32 [ %509, %502 ], [ 0, %.preheader690 ]
  %504 = getelementptr inbounds i8, ptr %2, i64 %503
  %.0.copyload.i.i564 = load i8, ptr %504, align 1
  %505 = add i64 %503, 1
  %506 = and i8 %.0.copyload.i.i564, 127
  %507 = zext nneg i8 %506 to i32
  %508 = shl i32 %507, %.08.i562
  %509 = or i32 %508, %.0.i563
  %510 = add i32 %.08.i562, 7
  %.not.i565 = icmp sgt i8 %.0.copyload.i.i564, -1
  br i1 %.not.i565, label %_ZL10readVarIntPKcmRm.exit566, label %502, !llvm.loop !5

_ZL10readVarIntPKcmRm.exit566:                    ; preds = %502
  %511 = zext i32 %509 to i64
  %512 = getelementptr inbounds nuw ptr, ptr %144, i64 %511
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %500, align 8
  %515 = getelementptr inbounds nuw ptr, ptr %514, i64 %indvars.iv927
  store ptr %513, ptr %515, align 8
  %indvars.iv.next928 = add nuw nsw i64 %indvars.iv927, 1
  %516 = load i32, ptr %501, align 4
  %517 = sext i32 %516 to i64
  %518 = icmp slt i64 %indvars.iv.next928, %517
  br i1 %518, label %.preheader690, label %.preheader700.preheader, !llvm.loop !16

.preheader700.preheader:                          ; preds = %_ZL10readVarIntPKcmRm.exit566, %499
  %.ph1085 = phi i64 [ %487, %499 ], [ %505, %_ZL10readVarIntPKcmRm.exit566 ]
  br label %.preheader700

.preheader700:                                    ; preds = %.preheader700.preheader, %.preheader700
  %519 = phi i64 [ %521, %.preheader700 ], [ %.ph1085, %.preheader700.preheader ]
  %.08.i568 = phi i32 [ %526, %.preheader700 ], [ 0, %.preheader700.preheader ]
  %.0.i569 = phi i32 [ %525, %.preheader700 ], [ 0, %.preheader700.preheader ]
  %520 = getelementptr inbounds i8, ptr %2, i64 %519
  %.0.copyload.i.i570 = load i8, ptr %520, align 1
  %521 = add i64 %519, 1
  %522 = and i8 %.0.copyload.i.i570, 127
  %523 = zext nneg i8 %522 to i32
  %524 = shl i32 %523, %.08.i568
  %525 = or i32 %524, %.0.i569
  %526 = add i32 %.08.i568, 7
  %.not.i571 = icmp sgt i8 %.0.copyload.i.i570, -1
  br i1 %.not.i571, label %_ZL10readVarIntPKcmRm.exit572, label %.preheader700, !llvm.loop !5

_ZL10readVarIntPKcmRm.exit572:                    ; preds = %.preheader700
  %527 = getelementptr inbounds nuw i8, ptr %152, i64 164
  store i32 %525, ptr %527, align 4
  br label %528

528:                                              ; preds = %528, %_ZL10readVarIntPKcmRm.exit572
  %529 = phi i64 [ %521, %_ZL10readVarIntPKcmRm.exit572 ], [ %531, %528 ]
  %.08.i.i574 = phi i32 [ 0, %_ZL10readVarIntPKcmRm.exit572 ], [ %536, %528 ]
  %.0.i.i575 = phi i32 [ 0, %_ZL10readVarIntPKcmRm.exit572 ], [ %535, %528 ]
  %530 = getelementptr inbounds i8, ptr %2, i64 %529
  %.0.copyload.i.i.i576 = load i8, ptr %530, align 1
  %531 = add i64 %529, 1
  %532 = and i8 %.0.copyload.i.i.i576, 127
  %533 = zext nneg i8 %532 to i32
  %534 = shl i32 %533, %.08.i.i574
  %535 = or i32 %534, %.0.i.i575
  %536 = add i32 %.08.i.i574, 7
  %.not.i.i577 = icmp sgt i8 %.0.copyload.i.i.i576, -1
  br i1 %.not.i.i577, label %_ZL10readVarIntPKcmRm.exit.i578, label %528, !llvm.loop !5

_ZL10readVarIntPKcmRm.exit.i578:                  ; preds = %528
  %537 = icmp eq i32 %535, 0
  br i1 %537, label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit579, label %538

538:                                              ; preds = %_ZL10readVarIntPKcmRm.exit.i578
  %539 = add i32 %535, -1
  %540 = zext i32 %539 to i64
  %541 = load ptr, ptr %77, align 8
  %542 = getelementptr inbounds nuw ptr, ptr %541, i64 %540
  %543 = load ptr, ptr %542, align 8
  br label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit579

_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit579: ; preds = %538, %_ZL10readVarIntPKcmRm.exit.i578
  %544 = phi ptr [ %543, %538 ], [ null, %_ZL10readVarIntPKcmRm.exit.i578 ]
  %545 = getelementptr inbounds nuw i8, ptr %152, i64 96
  store ptr %544, ptr %545, align 8
  %546 = getelementptr inbounds i8, ptr %2, i64 %531
  %.0.copyload.i580 = load i8, ptr %546, align 1
  %547 = add i64 %529, 2
  %.not462 = icmp eq i8 %.0.copyload.i580, 0
  br i1 %.not462, label %.loopexit699, label %548

548:                                              ; preds = %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit579
  %549 = getelementptr inbounds i8, ptr %2, i64 %547
  %.0.copyload.i581 = load i8, ptr %549, align 1
  %550 = zext i8 %.0.copyload.i581 to i32
  %551 = getelementptr inbounds nuw i8, ptr %152, i64 160
  store i32 %550, ptr %551, align 8
  %552 = load i32, ptr %323, align 8
  %553 = add nsw i32 %552, -1
  %554 = ashr i32 %553, %550
  %555 = add nsw i32 %552, 3
  %556 = and i32 %555, -4
  %557 = shl i32 %554, 2
  %558 = add i32 %556, 4
  %559 = add i32 %558, %557
  %560 = sext i32 %559 to i64
  %561 = load i8, ptr %318, align 2
  %562 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef %560, i8 noundef zeroext %561)
          to label %563 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

563:                                              ; preds = %548
  %564 = sext i32 %556 to i64
  %565 = add i64 %529, 3
  %566 = getelementptr inbounds nuw i8, ptr %152, i64 56
  store ptr %562, ptr %566, align 8
  %567 = getelementptr inbounds nuw i8, ptr %152, i64 156
  store i32 %559, ptr %567, align 4
  %568 = getelementptr inbounds i8, ptr %562, i64 %564
  %569 = getelementptr inbounds nuw i8, ptr %152, i64 64
  store ptr %568, ptr %569, align 8
  %570 = load i32, ptr %323, align 8
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %.lr.ph821, label %.preheader698

.preheader698:                                    ; preds = %.lr.ph821, %563
  %.12.lcssa = phi i64 [ %565, %563 ], [ %574, %.lr.ph821 ]
  %.not463823 = icmp slt i32 %554, 0
  br i1 %.not463823, label %.loopexit699, label %.lr.ph827.preheader

.lr.ph827.preheader:                              ; preds = %.preheader698
  %572 = add nuw nsw i32 %554, 1
  %wide.trip.count935 = zext nneg i32 %572 to i64
  br label %.lr.ph827

.lr.ph821:                                        ; preds = %563, %.lr.ph821
  %indvars.iv930 = phi i64 [ %indvars.iv.next931, %.lr.ph821 ], [ 0, %563 ]
  %.0438818 = phi i8 [ %575, %.lr.ph821 ], [ 0, %563 ]
  %.12817 = phi i64 [ %574, %.lr.ph821 ], [ %565, %563 ]
  %573 = getelementptr inbounds i8, ptr %2, i64 %.12817
  %.0.copyload.i582 = load i8, ptr %573, align 1
  %574 = add i64 %.12817, 1
  %575 = add i8 %.0.copyload.i582, %.0438818
  %576 = load ptr, ptr %566, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 %indvars.iv930
  store i8 %575, ptr %577, align 1
  %indvars.iv.next931 = add nuw nsw i64 %indvars.iv930, 1
  %578 = load i32, ptr %323, align 8
  %579 = sext i32 %578 to i64
  %580 = icmp slt i64 %indvars.iv.next931, %579
  br i1 %580, label %.lr.ph821, label %.preheader698, !llvm.loop !17

.lr.ph827:                                        ; preds = %.lr.ph827.preheader, %.lr.ph827
  %indvars.iv932 = phi i64 [ 0, %.lr.ph827.preheader ], [ %indvars.iv.next933, %.lr.ph827 ]
  %.0436825 = phi i32 [ 0, %.lr.ph827.preheader ], [ %583, %.lr.ph827 ]
  %.13824 = phi i64 [ %.12.lcssa, %.lr.ph827.preheader ], [ %582, %.lr.ph827 ]
  %581 = getelementptr inbounds i8, ptr %2, i64 %.13824
  %.0.copyload.i583 = load i32, ptr %581, align 1
  %582 = add i64 %.13824, 4
  %583 = add nsw i32 %.0.copyload.i583, %.0436825
  %584 = load ptr, ptr %569, align 8
  %585 = getelementptr inbounds nuw i32, ptr %584, i64 %indvars.iv932
  store i32 %583, ptr %585, align 4
  %indvars.iv.next933 = add nuw nsw i64 %indvars.iv932, 1
  %exitcond936.not = icmp eq i64 %indvars.iv.next933, %wide.trip.count935
  br i1 %exitcond936.not, label %.loopexit699, label %.lr.ph827, !llvm.loop !18

.loopexit699:                                     ; preds = %.lr.ph827, %.preheader698, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit579
  %.11 = phi i64 [ %547, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit579 ], [ %.12.lcssa, %.preheader698 ], [ %582, %.lr.ph827 ]
  %586 = getelementptr inbounds i8, ptr %2, i64 %.11
  %.0.copyload.i584 = load i8, ptr %586, align 1
  %587 = add i64 %.11, 1
  %.not464 = icmp eq i8 %.0.copyload.i584, 0
  br i1 %.not464, label %.loopexit695, label %.preheader697

.preheader697:                                    ; preds = %.loopexit699, %.preheader697
  %588 = phi i64 [ %590, %.preheader697 ], [ %587, %.loopexit699 ]
  %.08.i586 = phi i32 [ %595, %.preheader697 ], [ 0, %.loopexit699 ]
  %.0.i587 = phi i32 [ %594, %.preheader697 ], [ 0, %.loopexit699 ]
  %589 = getelementptr inbounds i8, ptr %2, i64 %588
  %.0.copyload.i.i588 = load i8, ptr %589, align 1
  %590 = add i64 %588, 1
  %591 = and i8 %.0.copyload.i.i588, 127
  %592 = zext nneg i8 %591 to i32
  %593 = shl i32 %592, %.08.i586
  %594 = or i32 %593, %.0.i587
  %595 = add i32 %.08.i586, 7
  %.not.i589 = icmp sgt i8 %.0.copyload.i.i588, -1
  br i1 %.not.i589, label %_ZL10readVarIntPKcmRm.exit590, label %.preheader697, !llvm.loop !5

_ZL10readVarIntPKcmRm.exit590:                    ; preds = %.preheader697
  %596 = icmp sgt i32 %594, -1
  br i1 %596, label %597, label %.invoke

597:                                              ; preds = %_ZL10readVarIntPKcmRm.exit590
  %598 = zext nneg i32 %594 to i64
  %599 = mul nuw nsw i64 %598, 24
  %600 = load i8, ptr %318, align 2
  %601 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef %599, i8 noundef zeroext %600)
          to label %602 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

602:                                              ; preds = %597
  %603 = getelementptr inbounds nuw i8, ptr %152, i64 72
  store ptr %601, ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %152, i64 144
  store i32 %594, ptr %604, align 8
  %.not851 = icmp eq i32 %594, 0
  br i1 %.not851, label %.preheader696.preheader, label %.preheader689

.preheader689:                                    ; preds = %602, %_ZL10readVarIntPKcmRm.exit609
  %indvars.iv937 = phi i64 [ %indvars.iv.next938, %_ZL10readVarIntPKcmRm.exit609 ], [ 0, %602 ]
  %.15829 = phi i64 [ %647, %_ZL10readVarIntPKcmRm.exit609 ], [ %590, %602 ]
  br label %605

605:                                              ; preds = %.preheader689, %605
  %606 = phi i64 [ %608, %605 ], [ %.15829, %.preheader689 ]
  %.08.i.i592 = phi i32 [ %613, %605 ], [ 0, %.preheader689 ]
  %.0.i.i593 = phi i32 [ %612, %605 ], [ 0, %.preheader689 ]
  %607 = getelementptr inbounds i8, ptr %2, i64 %606
  %.0.copyload.i.i.i594 = load i8, ptr %607, align 1
  %608 = add i64 %606, 1
  %609 = and i8 %.0.copyload.i.i.i594, 127
  %610 = zext nneg i8 %609 to i32
  %611 = shl i32 %610, %.08.i.i592
  %612 = or i32 %611, %.0.i.i593
  %613 = add i32 %.08.i.i592, 7
  %.not.i.i595 = icmp sgt i8 %.0.copyload.i.i.i594, -1
  br i1 %.not.i.i595, label %_ZL10readVarIntPKcmRm.exit.i596, label %605, !llvm.loop !5

_ZL10readVarIntPKcmRm.exit.i596:                  ; preds = %605
  %614 = icmp eq i32 %612, 0
  br i1 %614, label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit597, label %615

615:                                              ; preds = %_ZL10readVarIntPKcmRm.exit.i596
  %616 = add i32 %612, -1
  %617 = zext i32 %616 to i64
  %618 = load ptr, ptr %77, align 8
  %619 = getelementptr inbounds nuw ptr, ptr %618, i64 %617
  %620 = load ptr, ptr %619, align 8
  br label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit597

_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit597: ; preds = %615, %_ZL10readVarIntPKcmRm.exit.i596
  %621 = phi ptr [ %620, %615 ], [ null, %_ZL10readVarIntPKcmRm.exit.i596 ]
  %622 = load ptr, ptr %603, align 8
  %623 = getelementptr inbounds nuw %struct.LocVar, ptr %622, i64 %indvars.iv937
  store ptr %621, ptr %623, align 8
  br label %624

624:                                              ; preds = %624, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit597
  %625 = phi i64 [ %608, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit597 ], [ %627, %624 ]
  %.08.i599 = phi i32 [ 0, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit597 ], [ %632, %624 ]
  %.0.i600 = phi i32 [ 0, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit597 ], [ %631, %624 ]
  %626 = getelementptr inbounds i8, ptr %2, i64 %625
  %.0.copyload.i.i601 = load i8, ptr %626, align 1
  %627 = add i64 %625, 1
  %628 = and i8 %.0.copyload.i.i601, 127
  %629 = zext nneg i8 %628 to i32
  %630 = shl i32 %629, %.08.i599
  %631 = or i32 %630, %.0.i600
  %632 = add i32 %.08.i599, 7
  %.not.i602 = icmp sgt i8 %.0.copyload.i.i601, -1
  br i1 %.not.i602, label %_ZL10readVarIntPKcmRm.exit603, label %624, !llvm.loop !5

_ZL10readVarIntPKcmRm.exit603:                    ; preds = %624
  %633 = load ptr, ptr %603, align 8
  %634 = getelementptr inbounds nuw %struct.LocVar, ptr %633, i64 %indvars.iv937, i32 1
  store i32 %631, ptr %634, align 8
  br label %635

635:                                              ; preds = %635, %_ZL10readVarIntPKcmRm.exit603
  %636 = phi i64 [ %627, %_ZL10readVarIntPKcmRm.exit603 ], [ %638, %635 ]
  %.08.i605 = phi i32 [ 0, %_ZL10readVarIntPKcmRm.exit603 ], [ %643, %635 ]
  %.0.i606 = phi i32 [ 0, %_ZL10readVarIntPKcmRm.exit603 ], [ %642, %635 ]
  %637 = getelementptr inbounds i8, ptr %2, i64 %636
  %.0.copyload.i.i607 = load i8, ptr %637, align 1
  %638 = add i64 %636, 1
  %639 = and i8 %.0.copyload.i.i607, 127
  %640 = zext nneg i8 %639 to i32
  %641 = shl i32 %640, %.08.i605
  %642 = or i32 %641, %.0.i606
  %643 = add i32 %.08.i605, 7
  %.not.i608 = icmp sgt i8 %.0.copyload.i.i607, -1
  br i1 %.not.i608, label %_ZL10readVarIntPKcmRm.exit609, label %635, !llvm.loop !5

_ZL10readVarIntPKcmRm.exit609:                    ; preds = %635
  %644 = load ptr, ptr %603, align 8
  %645 = getelementptr inbounds nuw %struct.LocVar, ptr %644, i64 %indvars.iv937, i32 2
  store i32 %642, ptr %645, align 4
  %646 = getelementptr inbounds i8, ptr %2, i64 %638
  %.0.copyload.i610 = load i8, ptr %646, align 1
  %647 = add i64 %636, 2
  %648 = load ptr, ptr %603, align 8
  %649 = getelementptr inbounds nuw %struct.LocVar, ptr %648, i64 %indvars.iv937, i32 3
  store i8 %.0.copyload.i610, ptr %649, align 8
  %indvars.iv.next938 = add nuw nsw i64 %indvars.iv937, 1
  %650 = load i32, ptr %604, align 8
  %651 = sext i32 %650 to i64
  %652 = icmp slt i64 %indvars.iv.next938, %651
  br i1 %652, label %.preheader689, label %.preheader696.preheader, !llvm.loop !19

.preheader696.preheader:                          ; preds = %_ZL10readVarIntPKcmRm.exit609, %602
  %.ph1084 = phi i64 [ %590, %602 ], [ %647, %_ZL10readVarIntPKcmRm.exit609 ]
  br label %.preheader696

.preheader696:                                    ; preds = %.preheader696.preheader, %.preheader696
  %653 = phi i64 [ %655, %.preheader696 ], [ %.ph1084, %.preheader696.preheader ]
  %.08.i612 = phi i32 [ %660, %.preheader696 ], [ 0, %.preheader696.preheader ]
  %.0.i613 = phi i32 [ %659, %.preheader696 ], [ 0, %.preheader696.preheader ]
  %654 = getelementptr inbounds i8, ptr %2, i64 %653
  %.0.copyload.i.i614 = load i8, ptr %654, align 1
  %655 = add i64 %653, 1
  %656 = and i8 %.0.copyload.i.i614, 127
  %657 = zext nneg i8 %656 to i32
  %658 = shl i32 %657, %.08.i612
  %659 = or i32 %658, %.0.i613
  %660 = add i32 %.08.i612, 7
  %.not.i615 = icmp sgt i8 %.0.copyload.i.i614, -1
  br i1 %.not.i615, label %_ZL10readVarIntPKcmRm.exit616, label %.preheader696, !llvm.loop !5

_ZL10readVarIntPKcmRm.exit616:                    ; preds = %.preheader696
  %661 = icmp sgt i32 %659, -1
  br i1 %661, label %662, label %.invoke

662:                                              ; preds = %_ZL10readVarIntPKcmRm.exit616
  %663 = zext nneg i32 %659 to i64
  %664 = shl nuw nsw i64 %663, 3
  %665 = load i8, ptr %318, align 2
  %666 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %0, i64 noundef %664, i8 noundef zeroext %665)
          to label %667 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

667:                                              ; preds = %662
  %668 = getelementptr inbounds nuw i8, ptr %152, i64 80
  store ptr %666, ptr %668, align 8
  %669 = getelementptr inbounds nuw i8, ptr %152, i64 148
  store i32 %659, ptr %669, align 4
  %.not852 = icmp eq i32 %659, 0
  br i1 %.not852, label %.loopexit695, label %.preheader688

.preheader688:                                    ; preds = %667, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit623
  %indvars.iv940 = phi i64 [ %indvars.iv.next941, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit623 ], [ 0, %667 ]
  %.16832 = phi i64 [ %673, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit623 ], [ %655, %667 ]
  br label %670

670:                                              ; preds = %.preheader688, %670
  %671 = phi i64 [ %673, %670 ], [ %.16832, %.preheader688 ]
  %.08.i.i618 = phi i32 [ %678, %670 ], [ 0, %.preheader688 ]
  %.0.i.i619 = phi i32 [ %677, %670 ], [ 0, %.preheader688 ]
  %672 = getelementptr inbounds i8, ptr %2, i64 %671
  %.0.copyload.i.i.i620 = load i8, ptr %672, align 1
  %673 = add i64 %671, 1
  %674 = and i8 %.0.copyload.i.i.i620, 127
  %675 = zext nneg i8 %674 to i32
  %676 = shl i32 %675, %.08.i.i618
  %677 = or i32 %676, %.0.i.i619
  %678 = add i32 %.08.i.i618, 7
  %.not.i.i621 = icmp sgt i8 %.0.copyload.i.i.i620, -1
  br i1 %.not.i.i621, label %_ZL10readVarIntPKcmRm.exit.i622, label %670, !llvm.loop !5

_ZL10readVarIntPKcmRm.exit.i622:                  ; preds = %670
  %679 = icmp eq i32 %677, 0
  br i1 %679, label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit623, label %680

680:                                              ; preds = %_ZL10readVarIntPKcmRm.exit.i622
  %681 = add i32 %677, -1
  %682 = zext i32 %681 to i64
  %683 = load ptr, ptr %77, align 8
  %684 = getelementptr inbounds nuw ptr, ptr %683, i64 %682
  %685 = load ptr, ptr %684, align 8
  br label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit623

_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit623: ; preds = %680, %_ZL10readVarIntPKcmRm.exit.i622
  %686 = phi ptr [ %685, %680 ], [ null, %_ZL10readVarIntPKcmRm.exit.i622 ]
  %687 = load ptr, ptr %668, align 8
  %688 = getelementptr inbounds nuw ptr, ptr %687, i64 %indvars.iv940
  store ptr %686, ptr %688, align 8
  %indvars.iv.next941 = add nuw nsw i64 %indvars.iv940, 1
  %689 = load i32, ptr %669, align 4
  %690 = sext i32 %689 to i64
  %691 = icmp slt i64 %indvars.iv.next941, %690
  br i1 %691, label %.preheader688, label %.loopexit695, !llvm.loop !20

.loopexit695:                                     ; preds = %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit623, %667, %.loopexit699
  %.14 = phi i64 [ %587, %.loopexit699 ], [ %655, %667 ], [ %673, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit623 ]
  %692 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv943
  store ptr %152, ptr %692, align 8
  %indvars.iv.next944 = add nuw nsw i64 %indvars.iv943, 1
  %exitcond948.not = icmp eq i64 %indvars.iv.next944, %142
  br i1 %exitcond948.not, label %.preheader.preheader, label %151, !llvm.loop !21

.preheader.preheader:                             ; preds = %.loopexit695, %_ZN10TempBufferIP5ProtoEC2EP9lua_Statem.exit
  %.ph = phi i64 [ %136, %_ZN10TempBufferIP5ProtoEC2EP9lua_Statem.exit ], [ %.14, %.loopexit695 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %693 = phi i64 [ %695, %.preheader ], [ %.ph, %.preheader.preheader ]
  %.08.i625 = phi i32 [ %700, %.preheader ], [ 0, %.preheader.preheader ]
  %.0.i626 = phi i32 [ %699, %.preheader ], [ 0, %.preheader.preheader ]
  %694 = getelementptr inbounds i8, ptr %2, i64 %693
  %.0.copyload.i.i627 = load i8, ptr %694, align 1
  %695 = add i64 %693, 1
  %696 = and i8 %.0.copyload.i.i627, 127
  %697 = zext nneg i8 %696 to i32
  %698 = shl i32 %697, %.08.i625
  %699 = or i32 %698, %.0.i626
  %700 = add i32 %.08.i625, 7
  %.not.i628 = icmp sgt i8 %.0.copyload.i.i627, -1
  br i1 %.not.i628, label %_ZL10readVarIntPKcmRm.exit629, label %.preheader, !llvm.loop !5

_ZL10readVarIntPKcmRm.exit629:                    ; preds = %.preheader
  %701 = zext i32 %699 to i64
  %702 = getelementptr inbounds nuw ptr, ptr %144, i64 %701
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %705 = load i8, ptr %704, align 1
  %706 = and i8 %705, 4
  %.not459 = icmp eq i8 %706, 0
  br i1 %.not459, label %709, label %707

707:                                              ; preds = %_ZL10readVarIntPKcmRm.exit629
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %708)
          to label %709 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

709:                                              ; preds = %707, %_ZL10readVarIntPKcmRm.exit629
  %710 = invoke noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %47, ptr noundef %703)
          to label %711 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

711:                                              ; preds = %709
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %713 = load ptr, ptr %712, align 8
  store ptr %710, ptr %713, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 12
  store i32 7, ptr %714, align 4
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %716 = load ptr, ptr %715, align 8
  %717 = load ptr, ptr %712, align 8
  %718 = ptrtoint ptr %716 to i64
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %718, %719
  %721 = icmp slt i64 %720, 17
  br i1 %721, label %722, label %723

722:                                              ; preds = %711
  invoke void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 1)
          to label %._crit_edge953 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge953:                                   ; preds = %722
  %.pre954 = load ptr, ptr %712, align 8
  br label %723

723:                                              ; preds = %._crit_edge953, %711
  %724 = phi ptr [ %.pre954, %._crit_edge953 ], [ %717, %711 ]
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 16
  store ptr %725, ptr %712, align 8
  invoke void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef nonnull %0, ptr noundef nonnull %144, i64 noundef %143, i8 noundef zeroext 0)
          to label %_ZN10TempBufferIP5ProtoED2Ev.exit unwind label %726

726:                                              ; preds = %723
  %727 = landingpad { ptr, i32 }
          catch ptr null
  %728 = extractvalue { ptr, i32 } %727, 0
  call void @__clang_call_terminate(ptr %728) #14
  unreachable

_ZN10TempBufferIP5ProtoED2Ev.exit:                ; preds = %723
  %729 = load ptr, ptr %10, align 8
  %730 = load ptr, ptr %77, align 8
  %731 = load i64, ptr %80, align 8
  %732 = shl i64 %731, 3
  invoke void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %729, ptr noundef %730, i64 noundef %732, i8 noundef zeroext 0)
          to label %_ZN10TempBufferIP7TStringED2Ev.exit unwind label %733

733:                                              ; preds = %_ZN10TempBufferIP5ProtoED2Ev.exit
  %734 = landingpad { ptr, i32 }
          catch ptr null
  %735 = extractvalue { ptr, i32 } %734, 0
  call void @__clang_call_terminate(ptr %735) #14
  unreachable

.loopexit.split-lp712:                            ; preds = %.loopexit711, %.loopexit.split-lp712.loopexit.split-lp, %.loopexit.split-lp712.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit713, %.loopexit711 ], [ %lpad.loopexit717, %.loopexit.split-lp712.loopexit ], [ %lpad.loopexit.split-lp718, %.loopexit.split-lp712.loopexit.split-lp ]
  call void @_ZN10TempBufferIP7TStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %736

_ZN10TempBufferIP7TStringED2Ev.exit:              ; preds = %_ZN10TempBufferIP5ProtoED2Ev.exit, %62
  %.1 = phi i32 [ 1, %62 ], [ 0, %_ZN10TempBufferIP5ProtoED2Ev.exit ]
  store i64 %38, ptr %40, align 8
  br label %737

736:                                              ; preds = %.loopexit.split-lp712, %64
  %.pn467 = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %.loopexit.split-lp712 ]
  store i64 %38, ptr %40, align 8
  resume { ptr, i32 } %.pn467

737:                                              ; preds = %_ZN10TempBufferIP7TStringED2Ev.exit, %24, %15
  %.0 = phi i32 [ 1, %15 ], [ 1, %24 ], [ %.1, %_ZN10TempBufferIP7TStringED2Ev.exit ]
  ret i32 %.0
}

declare hidden noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare hidden noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare hidden noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare hidden noundef ptr @_Z13luaF_newprotoP9lua_State(ptr noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @_Z11luaM_toobigP9lua_State(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare hidden noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z8luaH_setP9lua_StateP5TablePK10lua_TValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z14luaD_growstackP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TempBufferIP5ProtoED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = shl i64 %6, 3
  invoke void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %2, ptr noundef %4, i64 noundef %7, i8 noundef zeroext 0)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TempBufferIP7TStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = shl i64 %6, 3
  invoke void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %2, ptr noundef %4, i64 noundef %7, i8 noundef zeroext 0)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) local_unnamed_addr #1

declare hidden noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZZL17resolveImportSafeP9lua_StateP5TableP10lua_TValuejEN13ResolveImport3runES0_Pv(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 2 {
  %3 = alloca %struct.lua_TValue, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 17
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 1)
  %.pre = load ptr, ptr %6, align 8
  br label %13

13:                                               ; preds = %2, %12
  %14 = phi ptr [ %7, %2 ], [ %.pre, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %23 = lshr i32 %22, 20
  %24 = and i32 %23, 1023
  %25 = lshr i32 %22, 10
  %26 = and i32 %25, 1023
  %27 = and i32 %22, 1023
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %16 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  store ptr %19, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %33, align 4
  %34 = zext nneg i32 %24 to i64
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i64 %34
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %35, ptr noundef %16)
  %36 = icmp sgt i32 %22, -1
  br i1 %36, label %_Z14luaV_getimportP9lua_StateP5TableP10lua_TValueS4_jb.exit, label %37

37:                                               ; preds = %13
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %32
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_Z14luaV_getimportP9lua_StateP5TableP10lua_TValueS4_jb.exit, label %43

43:                                               ; preds = %37
  %44 = zext nneg i32 %26 to i64
  %45 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i64 %44
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef %45, ptr noundef nonnull %39)
  %.not.i = icmp samesign ugt i32 %22, -1073741825
  br i1 %.not.i, label %46, label %_Z14luaV_getimportP9lua_StateP5TableP10lua_TValueS4_jb.exit

46:                                               ; preds = %43
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %48, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %49 = icmp eq i32 %.pre.i, 0
  br i1 %49, label %_Z14luaV_getimportP9lua_StateP5TableP10lua_TValueS4_jb.exit, label %50

50:                                               ; preds = %46
  %51 = zext nneg i32 %27 to i64
  %52 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i64 %51
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef %52, ptr noundef nonnull %48)
  br label %_Z14luaV_getimportP9lua_StateP5TableP10lua_TValueS4_jb.exit

_Z14luaV_getimportP9lua_StateP5TableP10lua_TValueS4_jb.exit: ; preds = %13, %37, %43, %46, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

declare hidden void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_lvmload.cpp() #9 section ".text.startup" {
  store i8 0, ptr @_ZN5FFlag20LuauLoadUserdataInfoE, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag20LuauLoadUserdataInfoE, i64 1), align 1
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag20LuauLoadUserdataInfoE, i64 8), align 8
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag20LuauLoadUserdataInfoE, i64 16), align 8
  store ptr @_ZN5FFlag20LuauLoadUserdataInfoE, ptr @_ZN4Luau6FValueIbE4listE, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
