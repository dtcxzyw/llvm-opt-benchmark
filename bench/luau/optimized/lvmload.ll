; ModuleID = 'bench/luau/original/lvmload.ll'
source_filename = "bench/luau/original/lvmload.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.ResolveImport = type { ptr, i32 }
%struct.TempBuffer = type { ptr, ptr, i64 }
%struct.TempBuffer.6 = type { ptr, ptr, i64 }
%struct.LocVar = type { ptr, i32, i32, i8 }

$_ZN10TempBufferIP5ProtoED2Ev = comdat any

$_ZN10TempBufferIP7TStringED2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [7 x i8] c"%s%.*s\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"%s: bytecode version mismatch (expected [%d..%d], got %d)\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"%s: bytecode type version mismatch (expected [%d..%d], got %d)\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_Z14luaV_getimportP9lua_StateP8LuaTableP10lua_TValueS4_jb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %struct.lua_TValue, align 8
  %8 = lshr i32 %4, 20
  %9 = and i32 %8, 1023
  %10 = lshr i32 %4, 10
  %11 = and i32 %10, 1023
  %12 = and i32 %4, 1023
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %3 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 6, ptr %18, align 4, !tbaa !20
  %19 = zext nneg i32 %9 to i64
  %20 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2, i64 %19
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %20, ptr noundef %3)
  %21 = icmp sgt i32 %4, -1
  br i1 %21, label %.thread33.thread, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 %17
  br i1 %5, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread33.thread, label %29

29:                                               ; preds = %22, %25
  %30 = zext nneg i32 %11 to i64
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2, i64 %30
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %31, ptr noundef %24)
  %.not = icmp samesign ugt i32 %4, -1073741825
  br i1 %.not, label %32, label %.thread33.thread

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 %17
  br i1 %5, label %.thread33, label %36

.thread33:                                        ; preds = %32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !20
  %35 = icmp eq i32 %.pre, 0
  br i1 %35, label %.thread33.thread, label %36

36:                                               ; preds = %.thread33, %32
  %37 = zext nneg i32 %12 to i64
  %38 = getelementptr inbounds nuw %struct.lua_TValue, ptr %2, i64 %37
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef nonnull %0, ptr noundef %34, ptr noundef %38, ptr noundef %34)
  br label %.thread33.thread

.thread33.thread:                                 ; preds = %25, %.thread33, %36, %29, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %17 = call noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef nonnull %7, i64 noundef 256, ptr noundef nonnull %1, i64 noundef %16)
  %18 = trunc i64 %3 to i32
  %19 = add i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = call noundef ptr (ptr, ptr, ...) @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %17, i32 noundef %19, ptr noundef nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %753

22:                                               ; preds = %5
  %23 = add i8 %.0.copyload.i, -7
  %or.cond = icmp ult i8 %23, -4
  br i1 %or.cond, label %24, label %28

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %26 = call noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef nonnull %8, i64 noundef 256, ptr noundef nonnull %1, i64 noundef %25)
  %27 = call noundef ptr (ptr, ptr, ...) @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %26, i32 noundef 3, i32 noundef 6, i32 noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %753

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %.not = icmp ult i64 %32, %34
  br i1 %.not, label %37, label %35

35:                                               ; preds = %28
  %36 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  %.pre = load ptr, ptr %29, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %.pre1028 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %37

37:                                               ; preds = %28, %35
  %38 = phi i64 [ %34, %28 ], [ %.pre1028, %35 ]
  %39 = phi ptr [ %30, %28 ], [ %.pre, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 -1, ptr %40, align 8, !tbaa !37
  %41 = icmp eq i32 %4, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %46

44:                                               ; preds = %37
  %45 = invoke noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef nonnull %0, i32 noundef %4)
          to label %46 unwind label %62

46:                                               ; preds = %44, %42
  %.in = phi ptr [ %43, %42 ], [ %45, %44 ]
  %47 = load ptr, ptr %.in, align 8, !tbaa !19
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %49 = invoke noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %48)
          to label %50 unwind label %64

50:                                               ; preds = %46
  %51 = icmp samesign ugt i8 %.0.copyload.i, 3
  br i1 %51, label %52, label %68

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.0.copyload.i522 = load i8, ptr %53, align 1
  %54 = zext i8 %.0.copyload.i522 to i32
  %55 = add i8 %.0.copyload.i522, -4
  %or.cond5 = icmp ult i8 %55, -3
  br i1 %or.cond5, label %56, label %68

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %58 = invoke noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef nonnull %9, i64 noundef 256, ptr noundef nonnull %1, i64 noundef %57)
          to label %59 unwind label %66

59:                                               ; preds = %56
  %60 = invoke noundef ptr (ptr, ptr, ...) @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef %58, i32 noundef 1, i32 noundef 3, i32 noundef %54)
          to label %61 unwind label %66

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %751

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %752

64:                                               ; preds = %46
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %752

66:                                               ; preds = %59, %56
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %752

68:                                               ; preds = %52, %50
  %.0738 = phi i64 [ 2, %52 ], [ 1, %50 ]
  %.0446 = phi i8 [ %.0.copyload.i522, %52 ], [ 0, %50 ]
  br label %69

69:                                               ; preds = %69, %68
  %70 = phi i64 [ %.0738, %68 ], [ %72, %69 ]
  %.08.i = phi i32 [ 0, %68 ], [ %77, %69 ]
  %.0.i = phi i32 [ 0, %68 ], [ %76, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 %70
  %.0.copyload.i.i = load i8, ptr %71, align 1
  %72 = add i64 %70, 1
  %73 = and i8 %.0.copyload.i.i, 127
  %74 = zext nneg i8 %73 to i32
  %75 = shl i32 %74, %.08.i
  %76 = or i32 %75, %.0.i
  %77 = add i32 %.08.i, 7
  %.not.i = icmp sgt i8 %.0.copyload.i.i, -1
  br i1 %.not.i, label %_ZL10readVarIntPKcmRm.exit, label %69, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit:                       ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = zext i32 %76 to i64
  store ptr %0, ptr %10, align 8, !tbaa !40
  %79 = shl nuw nsw i64 %78, 3
  %80 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef nonnull %0, i64 noundef %79, i8 noundef zeroext 0)
          to label %_ZN10TempBufferIP7TStringEC2EP9lua_Statem.exit unwind label %84

_ZN10TempBufferIP7TStringEC2EP9lua_Statem.exit:   ; preds = %_ZL10readVarIntPKcmRm.exit
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %78, ptr %82, align 8, !tbaa !43
  %.not912 = icmp eq i32 %76, 0
  br i1 %.not912, label %._crit_edge, label %.preheader776

.preheader776:                                    ; preds = %_ZN10TempBufferIP7TStringEC2EP9lua_Statem.exit, %98
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %_ZN10TempBufferIP7TStringEC2EP9lua_Statem.exit ]
  %.1739856 = phi i64 [ %100, %98 ], [ %72, %_ZN10TempBufferIP7TStringEC2EP9lua_Statem.exit ]
  br label %86

._crit_edge:                                      ; preds = %98, %_ZN10TempBufferIP7TStringEC2EP9lua_Statem.exit
  %.1739.lcssa = phi i64 [ %72, %_ZN10TempBufferIP7TStringEC2EP9lua_Statem.exit ], [ %100, %98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %83 = icmp eq i8 %.0446, 3
  br i1 %83, label %103, label %.loopexit775.preheader

84:                                               ; preds = %_ZL10readVarIntPKcmRm.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %750

86:                                               ; preds = %.preheader776, %86
  %87 = phi i64 [ %89, %86 ], [ %.1739856, %.preheader776 ]
  %.08.i524 = phi i32 [ %94, %86 ], [ 0, %.preheader776 ]
  %.0.i525 = phi i32 [ %93, %86 ], [ 0, %.preheader776 ]
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 %87
  %.0.copyload.i.i526 = load i8, ptr %88, align 1
  %89 = add i64 %87, 1
  %90 = and i8 %.0.copyload.i.i526, 127
  %91 = zext nneg i8 %90 to i32
  %92 = shl i32 %91, %.08.i524
  %93 = or i32 %92, %.0.i525
  %94 = add i32 %.08.i524, 7
  %.not.i527 = icmp sgt i8 %.0.copyload.i.i526, -1
  br i1 %.not.i527, label %_ZL10readVarIntPKcmRm.exit528, label %86, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit528:                    ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 %89
  %96 = zext i32 %93 to i64
  %97 = invoke noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull %95, i64 noundef %96)
          to label %98 unwind label %101

98:                                               ; preds = %_ZL10readVarIntPKcmRm.exit528
  %99 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv
  store ptr %97, ptr %99, align 8, !tbaa !44
  %100 = add i64 %89, %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %78
  br i1 %exitcond.not, label %._crit_edge, label %.preheader776, !llvm.loop !45

101:                                              ; preds = %_ZL10readVarIntPKcmRm.exit528
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %749

103:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 7, i64 32, i1 false)
  %.0449.in858 = getelementptr inbounds nuw i8, ptr %2, i64 %.1739.lcssa
  %.0449859 = load i8, ptr %.0449.in858, align 1
  %.3860 = add i64 %.1739.lcssa, 1
  %.not473861 = icmp eq i8 %.0449859, 0
  br i1 %.not473861, label %.loopexit775.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %103, %138
  %.3863 = phi i64 [ %.3, %138 ], [ %.3860, %103 ]
  %.0449862 = phi i8 [ %.0449, %138 ], [ %.0449859, %103 ]
  br label %104

104:                                              ; preds = %104, %.lr.ph
  %105 = phi i64 [ %.3863, %.lr.ph ], [ %107, %104 ]
  %.08.i.i = phi i32 [ 0, %.lr.ph ], [ %112, %104 ]
  %.0.i.i = phi i32 [ 0, %.lr.ph ], [ %111, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 %105
  %.0.copyload.i.i.i = load i8, ptr %106, align 1
  %107 = add i64 %105, 1
  %108 = and i8 %.0.copyload.i.i.i, 127
  %109 = zext nneg i8 %108 to i32
  %110 = shl i32 %109, %.08.i.i
  %111 = or i32 %110, %.0.i.i
  %112 = add i32 %.08.i.i, 7
  %.not.i.i = icmp sgt i8 %.0.copyload.i.i.i, -1
  br i1 %.not.i.i, label %_ZL10readVarIntPKcmRm.exit.i, label %104, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit.i:                     ; preds = %104
  %113 = zext i8 %.0449862 to i64
  %114 = icmp eq i32 %111, 0
  br i1 %114, label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit, label %115

115:                                              ; preds = %_ZL10readVarIntPKcmRm.exit.i
  %116 = add i32 %111, -1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %80, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  br label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit

_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit: ; preds = %115, %_ZL10readVarIntPKcmRm.exit.i
  %120 = phi ptr [ %119, %115 ], [ null, %_ZL10readVarIntPKcmRm.exit.i ]
  %121 = add nuw nsw i64 %113, 4294967295
  %122 = icmp ult i8 %.0449862, 33
  br i1 %122, label %123, label %138

123:                                              ; preds = %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit
  %124 = load ptr, ptr %29, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 3416
  %126 = load ptr, ptr %125, align 8, !tbaa !46
  %.not506 = icmp eq ptr %126, null
  br i1 %.not506, label %138, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %130 = load i32, ptr %129, align 4, !tbaa !47
  %131 = zext i32 %130 to i64
  %132 = invoke noundef zeroext i8 %126(ptr noundef nonnull %0, ptr noundef nonnull %128, i64 noundef %131)
          to label %133 unwind label %136

133:                                              ; preds = %127
  %134 = and i64 %121, 4294967295
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 %134
  store i8 %132, ptr %135, align 1, !tbaa !19
  br label %138

136:                                              ; preds = %127
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %748

138:                                              ; preds = %123, %133, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit
  %.0449.in = getelementptr inbounds nuw i8, ptr %2, i64 %107
  %.0449 = load i8, ptr %.0449.in, align 1
  %.3 = add i64 %105, 2
  %.not473 = icmp eq i8 %.0449, 0
  br i1 %.not473, label %.loopexit775.preheader, label %.lr.ph, !llvm.loop !49

.loopexit775.preheader:                           ; preds = %138, %103, %._crit_edge
  %.ph1251 = phi i64 [ %.3860, %103 ], [ %.1739.lcssa, %._crit_edge ], [ %.3, %138 ]
  br label %.loopexit775

.loopexit775:                                     ; preds = %.loopexit775.preheader, %.loopexit775
  %139 = phi i64 [ %141, %.loopexit775 ], [ %.ph1251, %.loopexit775.preheader ]
  %.08.i532 = phi i32 [ %146, %.loopexit775 ], [ 0, %.loopexit775.preheader ]
  %.0.i533 = phi i32 [ %145, %.loopexit775 ], [ 0, %.loopexit775.preheader ]
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 %139
  %.0.copyload.i.i534 = load i8, ptr %140, align 1
  %141 = add i64 %139, 1
  %142 = and i8 %.0.copyload.i.i534, 127
  %143 = zext nneg i8 %142 to i32
  %144 = shl i32 %143, %.08.i532
  %145 = or i32 %144, %.0.i533
  %146 = add i32 %.08.i532, 7
  %.not.i535 = icmp sgt i8 %.0.copyload.i.i534, -1
  br i1 %.not.i535, label %_ZL10readVarIntPKcmRm.exit536, label %.loopexit775, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit536:                    ; preds = %.loopexit775
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %147 = zext i32 %145 to i64
  store ptr %0, ptr %12, align 8, !tbaa !50
  %148 = shl nuw nsw i64 %147, 3
  %149 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef nonnull %0, i64 noundef %148, i8 noundef zeroext 0)
          to label %_ZN10TempBufferIP5ProtoEC2EP9lua_Statem.exit unwind label %166

_ZN10TempBufferIP5ProtoEC2EP9lua_Statem.exit:     ; preds = %_ZL10readVarIntPKcmRm.exit536
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %149, ptr %150, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %147, ptr %151, align 8, !tbaa !54
  %.not914 = icmp eq i32 %145, 0
  br i1 %.not914, label %.preheader.preheader, label %.lr.ph910

.preheader.preheader:                             ; preds = %.loopexit, %_ZN10TempBufferIP5ProtoEC2EP9lua_Statem.exit
  %.ph = phi i64 [ %141, %_ZN10TempBufferIP5ProtoEC2EP9lua_Statem.exit ], [ %.14, %.loopexit ]
  br label %.preheader

.lr.ph910:                                        ; preds = %_ZN10TempBufferIP5ProtoEC2EP9lua_Statem.exit
  %152 = icmp eq i8 %.0446, 1
  %153 = and i8 %.0446, -2
  %or.cond8 = icmp eq i8 %153, 2
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %168

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %158 = phi i64 [ %160, %.preheader ], [ %.ph, %.preheader.preheader ]
  %.08.i538 = phi i32 [ %165, %.preheader ], [ 0, %.preheader.preheader ]
  %.0.i539 = phi i32 [ %164, %.preheader ], [ 0, %.preheader.preheader ]
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 %158
  %.0.copyload.i.i540 = load i8, ptr %159, align 1
  %160 = add i64 %158, 1
  %161 = and i8 %.0.copyload.i.i540, 127
  %162 = zext nneg i8 %161 to i32
  %163 = shl i32 %162, %.08.i538
  %164 = or i32 %163, %.0.i539
  %165 = add i32 %.08.i538, 7
  %.not.i541 = icmp sgt i8 %.0.copyload.i.i540, -1
  br i1 %.not.i541, label %_ZL10readVarIntPKcmRm.exit542, label %.preheader, !llvm.loop !38

166:                                              ; preds = %_ZL10readVarIntPKcmRm.exit536
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %747

168:                                              ; preds = %.lr.ph910, %.loopexit
  %indvars.iv1022 = phi i64 [ 0, %.lr.ph910 ], [ %indvars.iv.next1023, %.loopexit ]
  %.4908 = phi i64 [ %141, %.lr.ph910 ], [ %.14, %.loopexit ]
  %169 = invoke noundef ptr @_Z13luaF_newprotoP9lua_State(ptr noundef nonnull %0)
          to label %170 unwind label %204

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 88
  store ptr %49, ptr %171, align 8, !tbaa !55
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 168
  %173 = trunc nuw i64 %indvars.iv1022 to i32
  store i32 %173, ptr %172, align 8, !tbaa !60
  %174 = getelementptr i8, ptr %2, i64 %.4908
  %.0.copyload.i543 = load i8, ptr %174, align 1
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 6
  store i8 %.0.copyload.i543, ptr %175, align 2, !tbaa !61
  %176 = getelementptr i8, ptr %174, i64 1
  %.0.copyload.i544 = load i8, ptr %176, align 1
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i8 %.0.copyload.i544, ptr %177, align 4, !tbaa !62
  %178 = getelementptr i8, ptr %174, i64 2
  %.0.copyload.i545 = load i8, ptr %178, align 1
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 3
  store i8 %.0.copyload.i545, ptr %179, align 1, !tbaa !63
  %180 = getelementptr i8, ptr %174, i64 3
  %.0.copyload.i546 = load i8, ptr %180, align 1
  %181 = add i64 %.4908, 4
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 5
  store i8 %.0.copyload.i546, ptr %182, align 1, !tbaa !64
  br i1 %51, label %183, label %_ZL18remapUserdataTypesPcmPhj.exit.preheader

183:                                              ; preds = %170
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 %181
  %.0.copyload.i547 = load i8, ptr %184, align 1
  %185 = add i64 %.4908, 5
  %186 = getelementptr inbounds nuw i8, ptr %169, i64 7
  store i8 %.0.copyload.i547, ptr %186, align 1, !tbaa !65
  br i1 %152, label %.preheader752, label %229

.preheader752:                                    ; preds = %183, %.preheader752
  %187 = phi i64 [ %189, %.preheader752 ], [ %185, %183 ]
  %.08.i549 = phi i32 [ %194, %.preheader752 ], [ 0, %183 ]
  %.0.i550 = phi i32 [ %193, %.preheader752 ], [ 0, %183 ]
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 %187
  %.0.copyload.i.i551 = load i8, ptr %188, align 1
  %189 = add i64 %187, 1
  %190 = and i8 %.0.copyload.i.i551, 127
  %191 = zext nneg i8 %190 to i32
  %192 = shl i32 %191, %.08.i549
  %193 = or i32 %192, %.0.i550
  %194 = add i32 %.08.i549, 7
  %.not.i552 = icmp sgt i8 %.0.copyload.i.i551, -1
  br i1 %.not.i552, label %_ZL10readVarIntPKcmRm.exit553, label %.preheader752, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit553:                    ; preds = %.preheader752
  %.not480 = icmp eq i32 %193, 0
  br i1 %.not480, label %_ZL10readVarIntPKcmRm.exit553._crit_edge, label %195

195:                                              ; preds = %_ZL10readVarIntPKcmRm.exit553
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 %189
  %197 = icmp ugt i32 %193, 127
  %198 = select i1 %197, i32 4, i32 3
  %199 = add i32 %198, %193
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %202 = load i8, ptr %201, align 2, !tbaa !66
  %203 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef nonnull %0, i64 noundef %200, i8 noundef zeroext %202)
          to label %208 unwind label %206

204:                                              ; preds = %168
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %746

206:                                              ; preds = %195
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %746

208:                                              ; preds = %195
  %209 = getelementptr inbounds nuw i8, ptr %169, i64 112
  store ptr %203, ptr %209, align 8, !tbaa !67
  %210 = getelementptr inbounds nuw i8, ptr %169, i64 172
  store i32 %199, ptr %210, align 4, !tbaa !68
  %211 = trunc i32 %193 to i8
  br i1 %197, label %212, label %218

212:                                              ; preds = %208
  %213 = or i8 %211, -128
  store i8 %213, ptr %203, align 1, !tbaa !19
  %214 = lshr i32 %193, 7
  %215 = trunc i32 %214 to i8
  %216 = load ptr, ptr %209, align 8, !tbaa !67
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store i8 %215, ptr %217, align 1, !tbaa !19
  br label %219

218:                                              ; preds = %208
  store i8 %211, ptr %203, align 1, !tbaa !19
  br label %219

219:                                              ; preds = %218, %212
  %.sink1133 = phi i64 [ 1, %218 ], [ 2, %212 ]
  %.sink1131 = phi i64 [ 2, %218 ], [ 3, %212 ]
  %220 = load ptr, ptr %209, align 8, !tbaa !67
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %.sink1133
  store i8 0, ptr %221, align 1, !tbaa !19
  %222 = load ptr, ptr %209, align 8, !tbaa !67
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %.sink1131
  store i8 0, ptr %223, align 1, !tbaa !19
  %224 = load ptr, ptr %209, align 8, !tbaa !67
  %225 = zext nneg i32 %198 to i64
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 %225
  %227 = zext i32 %193 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %226, ptr nonnull align 1 %196, i64 %227, i1 false)
  br label %_ZL10readVarIntPKcmRm.exit553._crit_edge

_ZL10readVarIntPKcmRm.exit553._crit_edge:         ; preds = %_ZL10readVarIntPKcmRm.exit553, %219
  %.pre-phi = phi i64 [ %227, %219 ], [ 0, %_ZL10readVarIntPKcmRm.exit553 ]
  %228 = add i64 %189, %.pre-phi
  br label %_ZL18remapUserdataTypesPcmPhj.exit.preheader

229:                                              ; preds = %183
  br i1 %or.cond8, label %.preheader753, label %_ZL18remapUserdataTypesPcmPhj.exit.preheader

.preheader753:                                    ; preds = %229, %.preheader753
  %230 = phi i64 [ %232, %.preheader753 ], [ %185, %229 ]
  %.08.i555 = phi i32 [ %237, %.preheader753 ], [ 0, %229 ]
  %.0.i556 = phi i32 [ %236, %.preheader753 ], [ 0, %229 ]
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 %230
  %.0.copyload.i.i557 = load i8, ptr %231, align 1
  %232 = add i64 %230, 1
  %233 = and i8 %.0.copyload.i.i557, 127
  %234 = zext nneg i8 %233 to i32
  %235 = shl i32 %234, %.08.i555
  %236 = or i32 %235, %.0.i556
  %237 = add i32 %.08.i555, 7
  %.not.i558 = icmp sgt i8 %.0.copyload.i.i557, -1
  br i1 %.not.i558, label %_ZL10readVarIntPKcmRm.exit559, label %.preheader753, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit559:                    ; preds = %.preheader753
  %.not477 = icmp eq i32 %236, 0
  br i1 %.not477, label %_ZL18remapUserdataTypesPcmPhj.exit.preheader, label %238

238:                                              ; preds = %_ZL10readVarIntPKcmRm.exit559
  %239 = zext i32 %236 to i64
  %240 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %241 = load i8, ptr %240, align 2, !tbaa !66
  %242 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef nonnull %0, i64 noundef %239, i8 noundef zeroext %241)
          to label %245 unwind label %243

243:                                              ; preds = %238
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %746

245:                                              ; preds = %238
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 %232
  %247 = getelementptr inbounds nuw i8, ptr %169, i64 112
  store ptr %242, ptr %247, align 8, !tbaa !67
  %248 = getelementptr inbounds nuw i8, ptr %169, i64 172
  store i32 %236, ptr %248, align 4, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr nonnull align 1 %246, i64 %239, i1 false)
  %249 = add i64 %232, %239
  br i1 %83, label %250, label %_ZL18remapUserdataTypesPcmPhj.exit.preheader

250:                                              ; preds = %245
  %251 = load ptr, ptr %247, align 8, !tbaa !67
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %255, %252 ]
  %.08.i.i560 = phi i32 [ 0, %250 ], [ %260, %252 ]
  %.0.i.i561 = phi i32 [ 0, %250 ], [ %259, %252 ]
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 %253
  %.0.copyload.i.i.i562 = load i8, ptr %254, align 1
  %255 = add i64 %253, 1
  %256 = and i8 %.0.copyload.i.i.i562, 127
  %257 = zext nneg i8 %256 to i32
  %258 = shl i32 %257, %.08.i.i560
  %259 = or i32 %258, %.0.i.i561
  %260 = add i32 %.08.i.i560, 7
  %.not.i.i563 = icmp sgt i8 %.0.copyload.i.i.i562, -1
  br i1 %.not.i.i563, label %_ZL10readVarIntPKcmRm.exit.i564, label %252, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit.i564:                  ; preds = %252, %_ZL10readVarIntPKcmRm.exit.i564
  %261 = phi i64 [ %263, %_ZL10readVarIntPKcmRm.exit.i564 ], [ %255, %252 ]
  %.08.i58.i = phi i32 [ %268, %_ZL10readVarIntPKcmRm.exit.i564 ], [ 0, %252 ]
  %.0.i59.i = phi i32 [ %267, %_ZL10readVarIntPKcmRm.exit.i564 ], [ 0, %252 ]
  %262 = getelementptr inbounds nuw i8, ptr %251, i64 %261
  %.0.copyload.i.i60.i = load i8, ptr %262, align 1
  %263 = add i64 %261, 1
  %264 = and i8 %.0.copyload.i.i60.i, 127
  %265 = zext nneg i8 %264 to i32
  %266 = shl i32 %265, %.08.i58.i
  %267 = or i32 %266, %.0.i59.i
  %268 = add i32 %.08.i58.i, 7
  %.not.i61.i = icmp sgt i8 %.0.copyload.i.i60.i, -1
  br i1 %.not.i61.i, label %_ZL10readVarIntPKcmRm.exit62.i, label %_ZL10readVarIntPKcmRm.exit.i564, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit62.i:                   ; preds = %_ZL10readVarIntPKcmRm.exit.i564, %_ZL10readVarIntPKcmRm.exit62.i
  %269 = phi i64 [ %271, %_ZL10readVarIntPKcmRm.exit62.i ], [ %263, %_ZL10readVarIntPKcmRm.exit.i564 ]
  %.08.i64.i = phi i32 [ %276, %_ZL10readVarIntPKcmRm.exit62.i ], [ 0, %_ZL10readVarIntPKcmRm.exit.i564 ]
  %.0.i65.i = phi i32 [ %275, %_ZL10readVarIntPKcmRm.exit62.i ], [ 0, %_ZL10readVarIntPKcmRm.exit.i564 ]
  %270 = getelementptr inbounds nuw i8, ptr %251, i64 %269
  %.0.copyload.i.i66.i = load i8, ptr %270, align 1
  %271 = add i64 %269, 1
  %272 = and i8 %.0.copyload.i.i66.i, 127
  %273 = zext nneg i8 %272 to i32
  %274 = shl i32 %273, %.08.i64.i
  %275 = or i32 %274, %.0.i65.i
  %276 = add i32 %.08.i64.i, 7
  %.not.i67.i = icmp sgt i8 %.0.copyload.i.i66.i, -1
  br i1 %.not.i67.i, label %_ZL10readVarIntPKcmRm.exit68.i, label %_ZL10readVarIntPKcmRm.exit62.i, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit68.i:                   ; preds = %_ZL10readVarIntPKcmRm.exit62.i
  %.not.i565 = icmp eq i32 %259, 0
  br i1 %.not.i565, label %291, label %277

277:                                              ; preds = %_ZL10readVarIntPKcmRm.exit68.i
  %278 = getelementptr inbounds nuw i8, ptr %251, i64 %271
  %279 = icmp ugt i32 %259, 2
  %wide.trip.count.i = zext i32 %259 to i64
  br i1 %279, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %290, %277
  %280 = add i64 %271, %wide.trip.count.i
  br label %291

.lr.ph.i:                                         ; preds = %277, %290
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %290 ], [ 2, %277 ]
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 %indvars.iv.i
  %282 = load i8, ptr %281, align 1, !tbaa !19
  %283 = zext i8 %282 to i32
  %284 = add nsw i32 %283, -64
  %285 = icmp ult i32 %284, 32
  br i1 %285, label %286, label %290

286:                                              ; preds = %.lr.ph.i
  %287 = zext nneg i32 %284 to i64
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !19
  store i8 %289, ptr %281, align 1, !tbaa !19
  br label %290

290:                                              ; preds = %286, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !69

291:                                              ; preds = %._crit_edge.i, %_ZL10readVarIntPKcmRm.exit68.i
  %.091.i = phi i64 [ %271, %_ZL10readVarIntPKcmRm.exit68.i ], [ %280, %._crit_edge.i ]
  %.not55.i = icmp eq i32 %267, 0
  br i1 %.not55.i, label %307, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %251, i64 %.091.i
  %wide.trip.count116.i = zext i32 %267 to i64
  br label %296

294:                                              ; preds = %306
  %295 = add i64 %.091.i, %wide.trip.count116.i
  br label %307

296:                                              ; preds = %306, %292
  %indvars.iv112.i = phi i64 [ 0, %292 ], [ %indvars.iv.next113.i, %306 ]
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 %indvars.iv112.i
  %298 = load i8, ptr %297, align 1, !tbaa !19
  %299 = zext i8 %298 to i32
  %300 = add nsw i32 %299, -64
  %301 = icmp ult i32 %300, 32
  br i1 %301, label %302, label %306

302:                                              ; preds = %296
  %303 = zext nneg i32 %300 to i64
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !19
  store i8 %305, ptr %297, align 1, !tbaa !19
  br label %306

306:                                              ; preds = %302, %296
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count116.i
  br i1 %exitcond117.not.i, label %294, label %296, !llvm.loop !70

307:                                              ; preds = %294, %291
  %.1.i = phi i64 [ %.091.i, %291 ], [ %295, %294 ]
  %.not56.i = icmp eq i32 %275, 0
  br i1 %.not56.i, label %_ZL18remapUserdataTypesPcmPhj.exit.preheader, label %.preheader.i

.preheader.i:                                     ; preds = %307, %_ZL10readVarIntPKcmRm.exit80.i
  %.047102.i = phi i32 [ %326, %_ZL10readVarIntPKcmRm.exit80.i ], [ 0, %307 ]
  %.2101.i = phi i64 [ %325, %_ZL10readVarIntPKcmRm.exit80.i ], [ %.1.i, %307 ]
  %308 = getelementptr inbounds nuw i8, ptr %251, i64 %.2101.i
  %309 = load i8, ptr %308, align 1, !tbaa !19
  %310 = sext i8 %309 to i32
  %311 = add nsw i32 %310, -64
  %312 = icmp ult i32 %311, 32
  br i1 %312, label %313, label %317

313:                                              ; preds = %.preheader.i
  %314 = zext nneg i32 %311 to i64
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !19
  store i8 %316, ptr %308, align 1, !tbaa !19
  br label %317

317:                                              ; preds = %313, %.preheader.i
  %318 = add i64 %.2101.i, 2
  br label %319

319:                                              ; preds = %319, %317
  %320 = phi i64 [ %318, %317 ], [ %322, %319 ]
  %321 = getelementptr inbounds nuw i8, ptr %251, i64 %320
  %.0.copyload.i.i72.i = load i8, ptr %321, align 1
  %322 = add i64 %320, 1
  %.not.i73.i = icmp sgt i8 %.0.copyload.i.i72.i, -1
  br i1 %.not.i73.i, label %_ZL10readVarIntPKcmRm.exit74.i, label %319, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit74.i:                   ; preds = %319, %_ZL10readVarIntPKcmRm.exit74.i
  %323 = phi i64 [ %325, %_ZL10readVarIntPKcmRm.exit74.i ], [ %322, %319 ]
  %324 = getelementptr inbounds nuw i8, ptr %251, i64 %323
  %.0.copyload.i.i78.i = load i8, ptr %324, align 1
  %325 = add i64 %323, 1
  %.not.i79.i = icmp sgt i8 %.0.copyload.i.i78.i, -1
  br i1 %.not.i79.i, label %_ZL10readVarIntPKcmRm.exit80.i, label %_ZL10readVarIntPKcmRm.exit74.i, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit80.i:                   ; preds = %_ZL10readVarIntPKcmRm.exit74.i
  %326 = add nuw i32 %.047102.i, 1
  %exitcond119.not.i = icmp eq i32 %326, %275
  br i1 %exitcond119.not.i, label %_ZL18remapUserdataTypesPcmPhj.exit.preheader, label %.preheader.i, !llvm.loop !71

_ZL18remapUserdataTypesPcmPhj.exit.preheader:     ; preds = %_ZL10readVarIntPKcmRm.exit80.i, %307, %_ZL10readVarIntPKcmRm.exit559, %245, %_ZL10readVarIntPKcmRm.exit553._crit_edge, %229, %170
  %.ph1199 = phi i64 [ %249, %307 ], [ %181, %170 ], [ %185, %229 ], [ %249, %245 ], [ %232, %_ZL10readVarIntPKcmRm.exit559 ], [ %228, %_ZL10readVarIntPKcmRm.exit553._crit_edge ], [ %249, %_ZL10readVarIntPKcmRm.exit80.i ]
  br label %_ZL18remapUserdataTypesPcmPhj.exit

_ZL18remapUserdataTypesPcmPhj.exit:               ; preds = %_ZL18remapUserdataTypesPcmPhj.exit.preheader, %_ZL18remapUserdataTypesPcmPhj.exit
  %327 = phi i64 [ %329, %_ZL18remapUserdataTypesPcmPhj.exit ], [ %.ph1199, %_ZL18remapUserdataTypesPcmPhj.exit.preheader ]
  %.08.i567 = phi i32 [ %334, %_ZL18remapUserdataTypesPcmPhj.exit ], [ 0, %_ZL18remapUserdataTypesPcmPhj.exit.preheader ]
  %.0.i568 = phi i32 [ %333, %_ZL18remapUserdataTypesPcmPhj.exit ], [ 0, %_ZL18remapUserdataTypesPcmPhj.exit.preheader ]
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 %327
  %.0.copyload.i.i569 = load i8, ptr %328, align 1
  %329 = add i64 %327, 1
  %330 = and i8 %.0.copyload.i.i569, 127
  %331 = zext nneg i8 %330 to i32
  %332 = shl i32 %331, %.08.i567
  %333 = or i32 %332, %.0.i568
  %334 = add i32 %.08.i567, 7
  %.not.i570 = icmp sgt i8 %.0.copyload.i.i569, -1
  br i1 %.not.i570, label %_ZL10readVarIntPKcmRm.exit571, label %_ZL18remapUserdataTypesPcmPhj.exit, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit571:                    ; preds = %_ZL18remapUserdataTypesPcmPhj.exit
  %335 = icmp sgt i32 %333, -1
  br i1 %335, label %336, label %342

336:                                              ; preds = %_ZL10readVarIntPKcmRm.exit571
  %337 = zext nneg i32 %333 to i64
  %338 = shl nuw nsw i64 %337, 2
  %339 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %340 = load i8, ptr %339, align 2, !tbaa !66
  %341 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef nonnull %0, i64 noundef %338, i8 noundef zeroext %340)
          to label %344 unwind label %.loopexit754

342:                                              ; preds = %_ZL10readVarIntPKcmRm.exit571
  invoke void @_Z11luaM_toobigP9lua_State(ptr noundef nonnull %0) #11
          to label %343 unwind label %.loopexit.split-lp

343:                                              ; preds = %342
  unreachable

.loopexit754:                                     ; preds = %336
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %746

.loopexit.split-lp:                               ; preds = %342
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %746

344:                                              ; preds = %336
  %345 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %341, ptr %345, align 8, !tbaa !72
  %346 = getelementptr inbounds nuw i8, ptr %169, i64 136
  store i32 %333, ptr %346, align 8, !tbaa !73
  %.not915 = icmp eq i32 %333, 0
  br i1 %.not915, label %._crit_edge870, label %.lr.ph869

._crit_edge870:                                   ; preds = %.lr.ph869, %344
  %.6.lcssa = phi i64 [ %329, %344 ], [ %358, %.lr.ph869 ]
  %347 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store ptr %341, ptr %347, align 8, !tbaa !74
  br label %348

348:                                              ; preds = %348, %._crit_edge870
  %349 = phi i64 [ %.6.lcssa, %._crit_edge870 ], [ %351, %348 ]
  %.08.i573 = phi i32 [ 0, %._crit_edge870 ], [ %356, %348 ]
  %.0.i574 = phi i32 [ 0, %._crit_edge870 ], [ %355, %348 ]
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 %349
  %.0.copyload.i.i575 = load i8, ptr %350, align 1
  %351 = add i64 %349, 1
  %352 = and i8 %.0.copyload.i.i575, 127
  %353 = zext nneg i8 %352 to i32
  %354 = shl i32 %353, %.08.i573
  %355 = or i32 %354, %.0.i574
  %356 = add i32 %.08.i573, 7
  %.not.i576 = icmp sgt i8 %.0.copyload.i.i575, -1
  br i1 %.not.i576, label %_ZL10readVarIntPKcmRm.exit577, label %348, !llvm.loop !38

.lr.ph869:                                        ; preds = %344, %.lr.ph869
  %indvars.iv983 = phi i64 [ %indvars.iv.next984, %.lr.ph869 ], [ 0, %344 ]
  %.6866 = phi i64 [ %358, %.lr.ph869 ], [ %329, %344 ]
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 %.6866
  %.0.copyload.i578 = load i32, ptr %357, align 1
  %358 = add i64 %.6866, 4
  %359 = getelementptr inbounds nuw i32, ptr %341, i64 %indvars.iv983
  store i32 %.0.copyload.i578, ptr %359, align 4, !tbaa !75
  %indvars.iv.next984 = add nuw nsw i64 %indvars.iv983, 1
  %360 = load i32, ptr %346, align 8, !tbaa !73
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %indvars.iv.next984, %361
  br i1 %362, label %.lr.ph869, label %._crit_edge870, !llvm.loop !76

_ZL10readVarIntPKcmRm.exit577:                    ; preds = %348
  %363 = icmp sgt i32 %355, -1
  br i1 %363, label %364, label %369

364:                                              ; preds = %_ZL10readVarIntPKcmRm.exit577
  %365 = zext nneg i32 %355 to i64
  %366 = shl nuw nsw i64 %365, 4
  %367 = load i8, ptr %339, align 2, !tbaa !66
  %368 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef nonnull %0, i64 noundef %366, i8 noundef zeroext %367)
          to label %371 unwind label %.loopexit755

369:                                              ; preds = %_ZL10readVarIntPKcmRm.exit577
  invoke void @_Z11luaM_toobigP9lua_State(ptr noundef nonnull %0) #11
          to label %370 unwind label %.loopexit.split-lp756

370:                                              ; preds = %369
  unreachable

.loopexit755:                                     ; preds = %364
  %lpad.loopexit757 = landingpad { ptr, i32 }
          cleanup
  br label %746

.loopexit.split-lp756:                            ; preds = %369
  %lpad.loopexit.split-lp758 = landingpad { ptr, i32 }
          cleanup
  br label %746

371:                                              ; preds = %364
  %372 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %368, ptr %372, align 8, !tbaa !77
  %373 = getelementptr inbounds nuw i8, ptr %169, i64 152
  store i32 %355, ptr %373, align 8, !tbaa !78
  %.not916 = icmp eq i32 %355, 0
  br i1 %.not916, label %.preheader750.preheader, label %.lr.ph874

.preheader750.preheader:                          ; preds = %515, %371
  %.ph1198 = phi i64 [ %351, %371 ], [ %.9, %515 ]
  br label %.preheader750

.lr.ph874:                                        ; preds = %371, %.lr.ph874
  %indvars.iv986 = phi i64 [ %indvars.iv.next987, %.lr.ph874 ], [ 0, %371 ]
  %374 = getelementptr inbounds nuw %struct.lua_TValue, ptr %368, i64 %indvars.iv986, i32 2
  store i32 0, ptr %374, align 4, !tbaa !20
  %indvars.iv.next987 = add nuw nsw i64 %indvars.iv986, 1
  %exitcond991.not = icmp eq i64 %indvars.iv.next987, %365
  br i1 %exitcond991.not, label %.lr.ph881, label %.lr.ph874, !llvm.loop !79

.preheader750:                                    ; preds = %.preheader750.preheader, %.preheader750
  %375 = phi i64 [ %377, %.preheader750 ], [ %.ph1198, %.preheader750.preheader ]
  %.08.i580 = phi i32 [ %382, %.preheader750 ], [ 0, %.preheader750.preheader ]
  %.0.i581 = phi i32 [ %381, %.preheader750 ], [ 0, %.preheader750.preheader ]
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 %375
  %.0.copyload.i.i582 = load i8, ptr %376, align 1
  %377 = add i64 %375, 1
  %378 = and i8 %.0.copyload.i.i582, 127
  %379 = zext nneg i8 %378 to i32
  %380 = shl i32 %379, %.08.i580
  %381 = or i32 %380, %.0.i581
  %382 = add i32 %.08.i580, 7
  %.not.i583 = icmp sgt i8 %.0.copyload.i.i582, -1
  br i1 %.not.i583, label %_ZL10readVarIntPKcmRm.exit584, label %.preheader750, !llvm.loop !38

.lr.ph881:                                        ; preds = %.lr.ph874, %515
  %indvars.iv994 = phi i64 [ %indvars.iv.next995, %515 ], [ 0, %.lr.ph874 ]
  %.7879 = phi i64 [ %.9, %515 ], [ %351, %.lr.ph874 ]
  %383 = getelementptr i8, ptr %2, i64 %.7879
  %.0.copyload.i585 = load i8, ptr %383, align 1
  %384 = add i64 %.7879, 1
  switch i8 %.0.copyload.i585, label %515 [
    i8 6, label %.preheader742
    i8 1, label %385
    i8 2, label %392
    i8 7, label %398
    i8 3, label %.preheader1134
    i8 4, label %426
    i8 5, label %.preheader744
  ]

385:                                              ; preds = %.lr.ph881
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 %384
  %.0.copyload.i586 = load i8, ptr %386, align 1
  %387 = add i64 %.7879, 2
  %388 = load ptr, ptr %372, align 8, !tbaa !77
  %389 = getelementptr inbounds nuw %struct.lua_TValue, ptr %388, i64 %indvars.iv994
  %390 = zext i8 %.0.copyload.i586 to i32
  store i32 %390, ptr %389, align 8, !tbaa !19
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 12
  store i32 1, ptr %391, align 4, !tbaa !20
  br label %515

392:                                              ; preds = %.lr.ph881
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 %384
  %.0.copyload.i587 = load double, ptr %393, align 1
  %394 = add i64 %.7879, 9
  %395 = load ptr, ptr %372, align 8, !tbaa !77
  %396 = getelementptr inbounds nuw %struct.lua_TValue, ptr %395, i64 %indvars.iv994
  store double %.0.copyload.i587, ptr %396, align 8, !tbaa !19
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 12
  store i32 3, ptr %397, align 4, !tbaa !20
  br label %515

398:                                              ; preds = %.lr.ph881
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 %384
  %.0.copyload.i588 = load float, ptr %399, align 1
  %400 = getelementptr i8, ptr %383, i64 5
  %.0.copyload.i589 = load float, ptr %400, align 1
  %401 = getelementptr i8, ptr %383, i64 9
  %.0.copyload.i590 = load float, ptr %401, align 1
  %402 = add i64 %.7879, 17
  %403 = load ptr, ptr %372, align 8, !tbaa !77
  %404 = getelementptr inbounds nuw %struct.lua_TValue, ptr %403, i64 %indvars.iv994
  store float %.0.copyload.i588, ptr %404, align 4, !tbaa !80
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store float %.0.copyload.i589, ptr %405, align 4, !tbaa !80
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store float %.0.copyload.i590, ptr %406, align 4, !tbaa !80
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 12
  store i32 4, ptr %407, align 4, !tbaa !20
  br label %515

.preheader1134:                                   ; preds = %.lr.ph881, %.preheader1134
  %408 = phi i64 [ %410, %.preheader1134 ], [ %384, %.lr.ph881 ]
  %.08.i.i593 = phi i32 [ %415, %.preheader1134 ], [ 0, %.lr.ph881 ]
  %.0.i.i594 = phi i32 [ %414, %.preheader1134 ], [ 0, %.lr.ph881 ]
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 %408
  %.0.copyload.i.i.i595 = load i8, ptr %409, align 1
  %410 = add i64 %408, 1
  %411 = and i8 %.0.copyload.i.i.i595, 127
  %412 = zext nneg i8 %411 to i32
  %413 = shl i32 %412, %.08.i.i593
  %414 = or i32 %413, %.0.i.i594
  %415 = add i32 %.08.i.i593, 7
  %.not.i.i596 = icmp sgt i8 %.0.copyload.i.i.i595, -1
  br i1 %.not.i.i596, label %_ZL10readVarIntPKcmRm.exit.i597, label %.preheader1134, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit.i597:                  ; preds = %.preheader1134
  %416 = icmp eq i32 %414, 0
  br i1 %416, label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit598, label %417

417:                                              ; preds = %_ZL10readVarIntPKcmRm.exit.i597
  %418 = add i32 %414, -1
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw ptr, ptr %80, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !44
  br label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit598

_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit598: ; preds = %417, %_ZL10readVarIntPKcmRm.exit.i597
  %422 = phi ptr [ %421, %417 ], [ null, %_ZL10readVarIntPKcmRm.exit.i597 ]
  %423 = load ptr, ptr %372, align 8, !tbaa !77
  %424 = getelementptr inbounds nuw %struct.lua_TValue, ptr %423, i64 %indvars.iv994
  store ptr %422, ptr %424, align 8, !tbaa !19
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 12
  store i32 5, ptr %425, align 4, !tbaa !20
  br label %515

426:                                              ; preds = %.lr.ph881
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 %384
  %.0.copyload.i599 = load i32, ptr %427, align 1
  %428 = add i64 %.7879, 5
  %429 = load ptr, ptr %372, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %429, ptr %6, align 8, !tbaa !82
  store i32 %.0.copyload.i599, ptr %154, align 8, !tbaa !84
  %430 = load ptr, ptr %155, align 8, !tbaa !85
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 5
  %432 = load i8, ptr %431, align 1, !tbaa !86
  %.not.i600 = icmp eq i8 %432, 0
  br i1 %.not.i600, label %443, label %433

433:                                              ; preds = %426
  %434 = invoke noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef nonnull %0)
          to label %.noexc unwind label %454

.noexc:                                           ; preds = %433
  %435 = load ptr, ptr %156, align 8, !tbaa !89
  %436 = load ptr, ptr %157, align 8, !tbaa !4
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = invoke noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef nonnull %0, ptr noundef nonnull @_ZZL17resolveImportSafeP9lua_StateP8LuaTableP10lua_TValuejEN13ResolveImport3runES0_Pv, ptr noundef nonnull %6, i64 noundef %439, i64 noundef 0)
          to label %.noexc601 unwind label %454

.noexc601:                                        ; preds = %.noexc
  %.not10.i = icmp eq i32 %440, 0
  %.pre1029 = load ptr, ptr %156, align 8, !tbaa !89
  br i1 %.not10.i, label %447, label %441

441:                                              ; preds = %.noexc601
  %442 = getelementptr inbounds i8, ptr %.pre1029, i64 -4
  store i32 0, ptr %442, align 4, !tbaa !20
  br label %447

443:                                              ; preds = %426
  %444 = load ptr, ptr %156, align 8, !tbaa !89
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 12
  store i32 0, ptr %445, align 4, !tbaa !20
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 16
  store ptr %446, ptr %156, align 8, !tbaa !89
  br label %447

447:                                              ; preds = %443, %441, %.noexc601
  %448 = phi ptr [ %446, %443 ], [ %.pre1029, %441 ], [ %.pre1029, %.noexc601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %449 = getelementptr inbounds i8, ptr %448, i64 -16
  %450 = load ptr, ptr %372, align 8, !tbaa !77
  %451 = getelementptr inbounds nuw %struct.lua_TValue, ptr %450, i64 %indvars.iv994
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %451, ptr noundef nonnull align 8 dereferenceable(16) %449, i64 16, i1 false), !tbaa.struct !90
  %452 = load ptr, ptr %156, align 8, !tbaa !89
  %453 = getelementptr inbounds i8, ptr %452, i64 -16
  store ptr %453, ptr %156, align 8, !tbaa !89
  br label %515

454:                                              ; preds = %.noexc, %433
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %746

.preheader744:                                    ; preds = %.lr.ph881, %.preheader744
  %456 = phi i64 [ %458, %.preheader744 ], [ %384, %.lr.ph881 ]
  %.08.i603 = phi i32 [ %463, %.preheader744 ], [ 0, %.lr.ph881 ]
  %.0.i604 = phi i32 [ %462, %.preheader744 ], [ 0, %.lr.ph881 ]
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 %456
  %.0.copyload.i.i605 = load i8, ptr %457, align 1
  %458 = add i64 %456, 1
  %459 = and i8 %.0.copyload.i.i605, 127
  %460 = zext nneg i8 %459 to i32
  %461 = shl i32 %460, %.08.i603
  %462 = or i32 %461, %.0.i604
  %463 = add i32 %.08.i603, 7
  %.not.i606 = icmp sgt i8 %.0.copyload.i.i605, -1
  br i1 %.not.i606, label %_ZL10readVarIntPKcmRm.exit607, label %.preheader744, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit607:                    ; preds = %.preheader744
  %464 = invoke noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %462)
          to label %.preheader743 unwind label %469

.preheader743:                                    ; preds = %_ZL10readVarIntPKcmRm.exit607
  %465 = icmp sgt i32 %462, 0
  br i1 %465, label %.preheader740, label %._crit_edge877

.preheader740:                                    ; preds = %.preheader743, %484
  %.0458876 = phi i32 [ %486, %484 ], [ 0, %.preheader743 ]
  %.8875 = phi i64 [ %474, %484 ], [ %458, %.preheader743 ]
  br label %471

._crit_edge877:                                   ; preds = %484, %.preheader743
  %.8.lcssa = phi i64 [ %458, %.preheader743 ], [ %474, %484 ]
  %466 = load ptr, ptr %372, align 8, !tbaa !77
  %467 = getelementptr inbounds nuw %struct.lua_TValue, ptr %466, i64 %indvars.iv994
  store ptr %464, ptr %467, align 8, !tbaa !19
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 12
  store i32 6, ptr %468, align 4, !tbaa !20
  br label %515

469:                                              ; preds = %_ZL10readVarIntPKcmRm.exit607
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %746

471:                                              ; preds = %.preheader740, %471
  %472 = phi i64 [ %474, %471 ], [ %.8875, %.preheader740 ]
  %.08.i609 = phi i32 [ %479, %471 ], [ 0, %.preheader740 ]
  %.0.i610 = phi i32 [ %478, %471 ], [ 0, %.preheader740 ]
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 %472
  %.0.copyload.i.i611 = load i8, ptr %473, align 1
  %474 = add i64 %472, 1
  %475 = and i8 %.0.copyload.i.i611, 127
  %476 = zext nneg i8 %475 to i32
  %477 = shl i32 %476, %.08.i609
  %478 = or i32 %477, %.0.i610
  %479 = add i32 %.08.i609, 7
  %.not.i612 = icmp sgt i8 %.0.copyload.i.i611, -1
  br i1 %.not.i612, label %_ZL10readVarIntPKcmRm.exit613, label %471, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit613:                    ; preds = %471
  %480 = load ptr, ptr %372, align 8, !tbaa !77
  %481 = sext i32 %478 to i64
  %482 = getelementptr inbounds %struct.lua_TValue, ptr %480, i64 %481
  %483 = invoke noundef ptr @_Z8luaH_setP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef nonnull %0, ptr noundef %464, ptr noundef %482)
          to label %484 unwind label %487

484:                                              ; preds = %_ZL10readVarIntPKcmRm.exit613
  store double 0.000000e+00, ptr %483, align 8, !tbaa !19
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 12
  store i32 3, ptr %485, align 4, !tbaa !20
  %486 = add nuw nsw i32 %.0458876, 1
  %exitcond993.not = icmp eq i32 %486, %462
  br i1 %exitcond993.not, label %._crit_edge877, label %.preheader740, !llvm.loop !91

487:                                              ; preds = %_ZL10readVarIntPKcmRm.exit613
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %746

.preheader742:                                    ; preds = %.lr.ph881, %.preheader742
  %489 = phi i64 [ %491, %.preheader742 ], [ %384, %.lr.ph881 ]
  %.08.i615 = phi i32 [ %496, %.preheader742 ], [ 0, %.lr.ph881 ]
  %.0.i616 = phi i32 [ %495, %.preheader742 ], [ 0, %.lr.ph881 ]
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 %489
  %.0.copyload.i.i617 = load i8, ptr %490, align 1
  %491 = add i64 %489, 1
  %492 = and i8 %.0.copyload.i.i617, 127
  %493 = zext nneg i8 %492 to i32
  %494 = shl i32 %493, %.08.i615
  %495 = or i32 %494, %.0.i616
  %496 = add i32 %.08.i615, 7
  %.not.i618 = icmp sgt i8 %.0.copyload.i.i617, -1
  br i1 %.not.i618, label %_ZL10readVarIntPKcmRm.exit619, label %.preheader742, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit619:                    ; preds = %.preheader742
  %497 = zext i32 %495 to i64
  %498 = getelementptr inbounds nuw ptr, ptr %149, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !92
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 3
  %501 = load i8, ptr %500, align 1, !tbaa !63
  %502 = zext i8 %501 to i32
  %503 = invoke noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef nonnull %0, i32 noundef %502, ptr noundef %47, ptr noundef nonnull %499)
          to label %504 unwind label %513

504:                                              ; preds = %_ZL10readVarIntPKcmRm.exit619
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %506 = load i8, ptr %505, align 4, !tbaa !94
  %507 = icmp ne i8 %506, 0
  %508 = zext i1 %507 to i8
  %509 = getelementptr inbounds nuw i8, ptr %503, i64 6
  store i8 %508, ptr %509, align 2, !tbaa !96
  %510 = load ptr, ptr %372, align 8, !tbaa !77
  %511 = getelementptr inbounds nuw %struct.lua_TValue, ptr %510, i64 %indvars.iv994
  store ptr %503, ptr %511, align 8, !tbaa !19
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 12
  store i32 7, ptr %512, align 4, !tbaa !20
  br label %515

513:                                              ; preds = %_ZL10readVarIntPKcmRm.exit619
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %746

515:                                              ; preds = %385, %392, %398, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit598, %447, %._crit_edge877, %504, %.lr.ph881
  %.9 = phi i64 [ %384, %.lr.ph881 ], [ %491, %504 ], [ %387, %385 ], [ %394, %392 ], [ %402, %398 ], [ %410, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit598 ], [ %428, %447 ], [ %.8.lcssa, %._crit_edge877 ]
  %indvars.iv.next995 = add nuw nsw i64 %indvars.iv994, 1
  %516 = load i32, ptr %373, align 8, !tbaa !78
  %517 = sext i32 %516 to i64
  %518 = icmp slt i64 %indvars.iv.next995, %517
  br i1 %518, label %.lr.ph881, label %.preheader750.preheader, !llvm.loop !97

_ZL10readVarIntPKcmRm.exit584:                    ; preds = %.preheader750
  %519 = icmp sgt i32 %381, -1
  br i1 %519, label %520, label %525

520:                                              ; preds = %_ZL10readVarIntPKcmRm.exit584
  %521 = zext nneg i32 %381 to i64
  %522 = shl nuw nsw i64 %521, 3
  %523 = load i8, ptr %339, align 2, !tbaa !66
  %524 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef nonnull %0, i64 noundef %522, i8 noundef zeroext %523)
          to label %527 unwind label %.loopexit760

525:                                              ; preds = %_ZL10readVarIntPKcmRm.exit584
  invoke void @_Z11luaM_toobigP9lua_State(ptr noundef nonnull %0) #11
          to label %526 unwind label %.loopexit.split-lp761

526:                                              ; preds = %525
  unreachable

.loopexit760:                                     ; preds = %520
  %lpad.loopexit762 = landingpad { ptr, i32 }
          cleanup
  br label %746

.loopexit.split-lp761:                            ; preds = %525
  %lpad.loopexit.split-lp763 = landingpad { ptr, i32 }
          cleanup
  br label %746

527:                                              ; preds = %520
  %528 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %524, ptr %528, align 8, !tbaa !98
  %529 = getelementptr inbounds nuw i8, ptr %169, i64 140
  store i32 %381, ptr %529, align 4, !tbaa !99
  %.not917 = icmp eq i32 %381, 0
  br i1 %.not917, label %.preheader749.preheader, label %.preheader741

.preheader749.preheader:                          ; preds = %_ZL10readVarIntPKcmRm.exit631, %527
  %.ph1197 = phi i64 [ %377, %527 ], [ %541, %_ZL10readVarIntPKcmRm.exit631 ]
  br label %.preheader749

.preheader741:                                    ; preds = %527, %_ZL10readVarIntPKcmRm.exit631
  %indvars.iv997 = phi i64 [ %indvars.iv.next998, %_ZL10readVarIntPKcmRm.exit631 ], [ 0, %527 ]
  %.10883 = phi i64 [ %541, %_ZL10readVarIntPKcmRm.exit631 ], [ %377, %527 ]
  br label %538

.preheader749:                                    ; preds = %.preheader749.preheader, %.preheader749
  %530 = phi i64 [ %532, %.preheader749 ], [ %.ph1197, %.preheader749.preheader ]
  %.08.i621 = phi i32 [ %537, %.preheader749 ], [ 0, %.preheader749.preheader ]
  %.0.i622 = phi i32 [ %536, %.preheader749 ], [ 0, %.preheader749.preheader ]
  %531 = getelementptr inbounds nuw i8, ptr %2, i64 %530
  %.0.copyload.i.i623 = load i8, ptr %531, align 1
  %532 = add i64 %530, 1
  %533 = and i8 %.0.copyload.i.i623, 127
  %534 = zext nneg i8 %533 to i32
  %535 = shl i32 %534, %.08.i621
  %536 = or i32 %535, %.0.i622
  %537 = add i32 %.08.i621, 7
  %.not.i624 = icmp sgt i8 %.0.copyload.i.i623, -1
  br i1 %.not.i624, label %_ZL10readVarIntPKcmRm.exit625, label %.preheader749, !llvm.loop !38

538:                                              ; preds = %.preheader741, %538
  %539 = phi i64 [ %541, %538 ], [ %.10883, %.preheader741 ]
  %.08.i627 = phi i32 [ %546, %538 ], [ 0, %.preheader741 ]
  %.0.i628 = phi i32 [ %545, %538 ], [ 0, %.preheader741 ]
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 %539
  %.0.copyload.i.i629 = load i8, ptr %540, align 1
  %541 = add i64 %539, 1
  %542 = and i8 %.0.copyload.i.i629, 127
  %543 = zext nneg i8 %542 to i32
  %544 = shl i32 %543, %.08.i627
  %545 = or i32 %544, %.0.i628
  %546 = add i32 %.08.i627, 7
  %.not.i630 = icmp sgt i8 %.0.copyload.i.i629, -1
  br i1 %.not.i630, label %_ZL10readVarIntPKcmRm.exit631, label %538, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit631:                    ; preds = %538
  %547 = zext i32 %545 to i64
  %548 = getelementptr inbounds nuw ptr, ptr %149, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !92
  %550 = getelementptr inbounds nuw ptr, ptr %524, i64 %indvars.iv997
  store ptr %549, ptr %550, align 8, !tbaa !92
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %exitcond1002.not = icmp eq i64 %indvars.iv.next998, %521
  br i1 %exitcond1002.not, label %.preheader749.preheader, label %.preheader741, !llvm.loop !100

_ZL10readVarIntPKcmRm.exit625:                    ; preds = %.preheader749
  %551 = getelementptr inbounds nuw i8, ptr %169, i64 164
  store i32 %536, ptr %551, align 4, !tbaa !101
  br label %552

552:                                              ; preds = %552, %_ZL10readVarIntPKcmRm.exit625
  %553 = phi i64 [ %532, %_ZL10readVarIntPKcmRm.exit625 ], [ %555, %552 ]
  %.08.i.i633 = phi i32 [ 0, %_ZL10readVarIntPKcmRm.exit625 ], [ %560, %552 ]
  %.0.i.i634 = phi i32 [ 0, %_ZL10readVarIntPKcmRm.exit625 ], [ %559, %552 ]
  %554 = getelementptr inbounds nuw i8, ptr %2, i64 %553
  %.0.copyload.i.i.i635 = load i8, ptr %554, align 1
  %555 = add i64 %553, 1
  %556 = and i8 %.0.copyload.i.i.i635, 127
  %557 = zext nneg i8 %556 to i32
  %558 = shl i32 %557, %.08.i.i633
  %559 = or i32 %558, %.0.i.i634
  %560 = add i32 %.08.i.i633, 7
  %.not.i.i636 = icmp sgt i8 %.0.copyload.i.i.i635, -1
  br i1 %.not.i.i636, label %_ZL10readVarIntPKcmRm.exit.i637, label %552, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit.i637:                  ; preds = %552
  %561 = icmp eq i32 %559, 0
  br i1 %561, label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit638, label %562

562:                                              ; preds = %_ZL10readVarIntPKcmRm.exit.i637
  %563 = add i32 %559, -1
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw ptr, ptr %80, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !44
  br label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit638

_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit638: ; preds = %562, %_ZL10readVarIntPKcmRm.exit.i637
  %567 = phi ptr [ %566, %562 ], [ null, %_ZL10readVarIntPKcmRm.exit.i637 ]
  %568 = getelementptr inbounds nuw i8, ptr %169, i64 96
  store ptr %567, ptr %568, align 8, !tbaa !102
  %569 = getelementptr inbounds nuw i8, ptr %2, i64 %555
  %.0.copyload.i639 = load i8, ptr %569, align 1
  %570 = add i64 %553, 2
  %.not483 = icmp eq i8 %.0.copyload.i639, 0
  br i1 %.not483, label %.loopexit748, label %571

571:                                              ; preds = %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit638
  %572 = getelementptr inbounds nuw i8, ptr %2, i64 %570
  %.0.copyload.i640 = load i8, ptr %572, align 1
  %573 = zext i8 %.0.copyload.i640 to i32
  %574 = getelementptr inbounds nuw i8, ptr %169, i64 160
  store i32 %573, ptr %574, align 8, !tbaa !103
  %575 = load i32, ptr %346, align 8, !tbaa !73
  %576 = add nsw i32 %575, -1
  %577 = ashr i32 %576, %573
  %578 = add nsw i32 %575, 3
  %579 = and i32 %578, -4
  %580 = shl i32 %577, 2
  %581 = add i32 %579, 4
  %582 = add i32 %581, %580
  %583 = sext i32 %582 to i64
  %584 = load i8, ptr %339, align 2, !tbaa !66
  %585 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef nonnull %0, i64 noundef %583, i8 noundef zeroext %584)
          to label %588 unwind label %586

586:                                              ; preds = %571
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %746

588:                                              ; preds = %571
  %589 = sext i32 %579 to i64
  %590 = add i64 %553, 3
  %591 = getelementptr inbounds nuw i8, ptr %169, i64 56
  store ptr %585, ptr %591, align 8, !tbaa !104
  %592 = getelementptr inbounds nuw i8, ptr %169, i64 156
  store i32 %582, ptr %592, align 4, !tbaa !105
  %593 = getelementptr inbounds i8, ptr %585, i64 %589
  %594 = getelementptr inbounds nuw i8, ptr %169, i64 64
  store ptr %593, ptr %594, align 8, !tbaa !106
  %595 = load i32, ptr %346, align 8, !tbaa !73
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %.lr.ph890, label %.preheader747

.preheader747:                                    ; preds = %.lr.ph890, %588
  %.12.lcssa = phi i64 [ %590, %588 ], [ %600, %.lr.ph890 ]
  %.not484892 = icmp slt i32 %577, 0
  br i1 %.not484892, label %.loopexit748, label %.lr.ph896

.lr.ph896:                                        ; preds = %.preheader747
  %597 = load ptr, ptr %594, align 8, !tbaa !106
  %598 = add nuw nsw i32 %577, 1
  %wide.trip.count1008 = zext nneg i32 %598 to i64
  br label %607

.lr.ph890:                                        ; preds = %588, %.lr.ph890
  %indvars.iv1003 = phi i64 [ %indvars.iv.next1004, %.lr.ph890 ], [ 0, %588 ]
  %.0453887 = phi i8 [ %601, %.lr.ph890 ], [ 0, %588 ]
  %.12886 = phi i64 [ %600, %.lr.ph890 ], [ %590, %588 ]
  %599 = getelementptr inbounds nuw i8, ptr %2, i64 %.12886
  %.0.copyload.i641 = load i8, ptr %599, align 1
  %600 = add i64 %.12886, 1
  %601 = add i8 %.0.copyload.i641, %.0453887
  %602 = load ptr, ptr %591, align 8, !tbaa !104
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 %indvars.iv1003
  store i8 %601, ptr %603, align 1, !tbaa !19
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %604 = load i32, ptr %346, align 8, !tbaa !73
  %605 = sext i32 %604 to i64
  %606 = icmp slt i64 %indvars.iv.next1004, %605
  br i1 %606, label %.lr.ph890, label %.preheader747, !llvm.loop !107

607:                                              ; preds = %.lr.ph896, %607
  %indvars.iv1005 = phi i64 [ 0, %.lr.ph896 ], [ %indvars.iv.next1006, %607 ]
  %.0451894 = phi i32 [ 0, %.lr.ph896 ], [ %610, %607 ]
  %.13893 = phi i64 [ %.12.lcssa, %.lr.ph896 ], [ %609, %607 ]
  %608 = getelementptr inbounds nuw i8, ptr %2, i64 %.13893
  %.0.copyload.i642 = load i32, ptr %608, align 1
  %609 = add i64 %.13893, 4
  %610 = add nsw i32 %.0.copyload.i642, %.0451894
  %611 = getelementptr inbounds nuw i32, ptr %597, i64 %indvars.iv1005
  store i32 %610, ptr %611, align 4, !tbaa !75
  %indvars.iv.next1006 = add nuw nsw i64 %indvars.iv1005, 1
  %exitcond1009.not = icmp eq i64 %indvars.iv.next1006, %wide.trip.count1008
  br i1 %exitcond1009.not, label %.loopexit748, label %607, !llvm.loop !108

.loopexit748:                                     ; preds = %607, %.preheader747, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit638
  %.11 = phi i64 [ %570, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit638 ], [ %.12.lcssa, %.preheader747 ], [ %609, %607 ]
  %612 = getelementptr inbounds nuw i8, ptr %2, i64 %.11
  %.0.copyload.i643 = load i8, ptr %612, align 1
  %613 = add i64 %.11, 1
  %.not485 = icmp eq i8 %.0.copyload.i643, 0
  br i1 %.not485, label %.loopexit, label %.preheader746

.preheader746:                                    ; preds = %.loopexit748, %.preheader746
  %614 = phi i64 [ %616, %.preheader746 ], [ %613, %.loopexit748 ]
  %.08.i645 = phi i32 [ %621, %.preheader746 ], [ 0, %.loopexit748 ]
  %.0.i646 = phi i32 [ %620, %.preheader746 ], [ 0, %.loopexit748 ]
  %615 = getelementptr inbounds nuw i8, ptr %2, i64 %614
  %.0.copyload.i.i647 = load i8, ptr %615, align 1
  %616 = add i64 %614, 1
  %617 = and i8 %.0.copyload.i.i647, 127
  %618 = zext nneg i8 %617 to i32
  %619 = shl i32 %618, %.08.i645
  %620 = or i32 %619, %.0.i646
  %621 = add i32 %.08.i645, 7
  %.not.i648 = icmp sgt i8 %.0.copyload.i.i647, -1
  br i1 %.not.i648, label %_ZL10readVarIntPKcmRm.exit649, label %.preheader746, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit649:                    ; preds = %.preheader746
  %622 = icmp sgt i32 %620, -1
  br i1 %622, label %623, label %628

623:                                              ; preds = %_ZL10readVarIntPKcmRm.exit649
  %624 = zext nneg i32 %620 to i64
  %625 = mul nuw nsw i64 %624, 24
  %626 = load i8, ptr %339, align 2, !tbaa !66
  %627 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef nonnull %0, i64 noundef %625, i8 noundef zeroext %626)
          to label %630 unwind label %.loopexit765

628:                                              ; preds = %_ZL10readVarIntPKcmRm.exit649
  invoke void @_Z11luaM_toobigP9lua_State(ptr noundef nonnull %0) #11
          to label %629 unwind label %.loopexit.split-lp766

629:                                              ; preds = %628
  unreachable

.loopexit765:                                     ; preds = %623
  %lpad.loopexit767 = landingpad { ptr, i32 }
          cleanup
  br label %746

.loopexit.split-lp766:                            ; preds = %628
  %lpad.loopexit.split-lp768 = landingpad { ptr, i32 }
          cleanup
  br label %746

630:                                              ; preds = %623
  %631 = getelementptr inbounds nuw i8, ptr %169, i64 72
  store ptr %627, ptr %631, align 8, !tbaa !109
  %632 = getelementptr inbounds nuw i8, ptr %169, i64 144
  store i32 %620, ptr %632, align 8, !tbaa !110
  %.not918 = icmp eq i32 %620, 0
  br i1 %.not918, label %.preheader745.preheader, label %.lr.ph901

.preheader745.preheader:                          ; preds = %_ZL10readVarIntPKcmRm.exit674, %630
  %.ph1196 = phi i64 [ %616, %630 ], [ %679, %_ZL10readVarIntPKcmRm.exit674 ]
  br label %.preheader745

.preheader745:                                    ; preds = %.preheader745.preheader, %.preheader745
  %633 = phi i64 [ %635, %.preheader745 ], [ %.ph1196, %.preheader745.preheader ]
  %.08.i651 = phi i32 [ %640, %.preheader745 ], [ 0, %.preheader745.preheader ]
  %.0.i652 = phi i32 [ %639, %.preheader745 ], [ 0, %.preheader745.preheader ]
  %634 = getelementptr inbounds nuw i8, ptr %2, i64 %633
  %.0.copyload.i.i653 = load i8, ptr %634, align 1
  %635 = add i64 %633, 1
  %636 = and i8 %.0.copyload.i.i653, 127
  %637 = zext nneg i8 %636 to i32
  %638 = shl i32 %637, %.08.i651
  %639 = or i32 %638, %.0.i652
  %640 = add i32 %.08.i651, 7
  %.not.i654 = icmp sgt i8 %.0.copyload.i.i653, -1
  br i1 %.not.i654, label %_ZL10readVarIntPKcmRm.exit655, label %.preheader745, !llvm.loop !38

.lr.ph901:                                        ; preds = %630, %_ZL10readVarIntPKcmRm.exit674
  %indvars.iv1010 = phi i64 [ %indvars.iv.next1011, %_ZL10readVarIntPKcmRm.exit674 ], [ 0, %630 ]
  %.15898 = phi i64 [ %679, %_ZL10readVarIntPKcmRm.exit674 ], [ %616, %630 ]
  br label %641

641:                                              ; preds = %641, %.lr.ph901
  %642 = phi i64 [ %.15898, %.lr.ph901 ], [ %644, %641 ]
  %.08.i.i657 = phi i32 [ 0, %.lr.ph901 ], [ %649, %641 ]
  %.0.i.i658 = phi i32 [ 0, %.lr.ph901 ], [ %648, %641 ]
  %643 = getelementptr inbounds nuw i8, ptr %2, i64 %642
  %.0.copyload.i.i.i659 = load i8, ptr %643, align 1
  %644 = add i64 %642, 1
  %645 = and i8 %.0.copyload.i.i.i659, 127
  %646 = zext nneg i8 %645 to i32
  %647 = shl i32 %646, %.08.i.i657
  %648 = or i32 %647, %.0.i.i658
  %649 = add i32 %.08.i.i657, 7
  %.not.i.i660 = icmp sgt i8 %.0.copyload.i.i.i659, -1
  br i1 %.not.i.i660, label %_ZL10readVarIntPKcmRm.exit.i661, label %641, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit.i661:                  ; preds = %641
  %650 = icmp eq i32 %648, 0
  br i1 %650, label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit662, label %651

651:                                              ; preds = %_ZL10readVarIntPKcmRm.exit.i661
  %652 = add i32 %648, -1
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw ptr, ptr %80, i64 %653
  %655 = load ptr, ptr %654, align 8, !tbaa !44
  br label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit662

_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit662: ; preds = %651, %_ZL10readVarIntPKcmRm.exit.i661
  %656 = phi ptr [ %655, %651 ], [ null, %_ZL10readVarIntPKcmRm.exit.i661 ]
  %657 = getelementptr inbounds nuw %struct.LocVar, ptr %627, i64 %indvars.iv1010
  store ptr %656, ptr %657, align 8, !tbaa !111
  br label %658

658:                                              ; preds = %658, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit662
  %659 = phi i64 [ %644, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit662 ], [ %661, %658 ]
  %.08.i664 = phi i32 [ 0, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit662 ], [ %666, %658 ]
  %.0.i665 = phi i32 [ 0, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit662 ], [ %665, %658 ]
  %660 = getelementptr inbounds nuw i8, ptr %2, i64 %659
  %.0.copyload.i.i666 = load i8, ptr %660, align 1
  %661 = add i64 %659, 1
  %662 = and i8 %.0.copyload.i.i666, 127
  %663 = zext nneg i8 %662 to i32
  %664 = shl i32 %663, %.08.i664
  %665 = or i32 %664, %.0.i665
  %666 = add i32 %.08.i664, 7
  %.not.i667 = icmp sgt i8 %.0.copyload.i.i666, -1
  br i1 %.not.i667, label %_ZL10readVarIntPKcmRm.exit668, label %658, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit668:                    ; preds = %658
  %667 = getelementptr inbounds nuw %struct.LocVar, ptr %627, i64 %indvars.iv1010, i32 1
  store i32 %665, ptr %667, align 8, !tbaa !113
  br label %668

668:                                              ; preds = %668, %_ZL10readVarIntPKcmRm.exit668
  %669 = phi i64 [ %661, %_ZL10readVarIntPKcmRm.exit668 ], [ %671, %668 ]
  %.08.i670 = phi i32 [ 0, %_ZL10readVarIntPKcmRm.exit668 ], [ %676, %668 ]
  %.0.i671 = phi i32 [ 0, %_ZL10readVarIntPKcmRm.exit668 ], [ %675, %668 ]
  %670 = getelementptr inbounds nuw i8, ptr %2, i64 %669
  %.0.copyload.i.i672 = load i8, ptr %670, align 1
  %671 = add i64 %669, 1
  %672 = and i8 %.0.copyload.i.i672, 127
  %673 = zext nneg i8 %672 to i32
  %674 = shl i32 %673, %.08.i670
  %675 = or i32 %674, %.0.i671
  %676 = add i32 %.08.i670, 7
  %.not.i673 = icmp sgt i8 %.0.copyload.i.i672, -1
  br i1 %.not.i673, label %_ZL10readVarIntPKcmRm.exit674, label %668, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit674:                    ; preds = %668
  %677 = getelementptr inbounds nuw %struct.LocVar, ptr %627, i64 %indvars.iv1010, i32 2
  store i32 %675, ptr %677, align 4, !tbaa !114
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 %671
  %.0.copyload.i675 = load i8, ptr %678, align 1
  %679 = add i64 %669, 2
  %680 = getelementptr inbounds nuw %struct.LocVar, ptr %627, i64 %indvars.iv1010, i32 3
  store i8 %.0.copyload.i675, ptr %680, align 8, !tbaa !115
  %indvars.iv.next1011 = add nuw nsw i64 %indvars.iv1010, 1
  %exitcond1015.not = icmp eq i64 %indvars.iv.next1011, %624
  br i1 %exitcond1015.not, label %.preheader745.preheader, label %.lr.ph901, !llvm.loop !116

_ZL10readVarIntPKcmRm.exit655:                    ; preds = %.preheader745
  %681 = icmp sgt i32 %639, -1
  br i1 %681, label %682, label %687

682:                                              ; preds = %_ZL10readVarIntPKcmRm.exit655
  %683 = zext nneg i32 %639 to i64
  %684 = shl nuw nsw i64 %683, 3
  %685 = load i8, ptr %339, align 2, !tbaa !66
  %686 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef nonnull %0, i64 noundef %684, i8 noundef zeroext %685)
          to label %689 unwind label %.loopexit770

687:                                              ; preds = %_ZL10readVarIntPKcmRm.exit655
  invoke void @_Z11luaM_toobigP9lua_State(ptr noundef nonnull %0) #11
          to label %688 unwind label %.loopexit.split-lp771

688:                                              ; preds = %687
  unreachable

.loopexit770:                                     ; preds = %682
  %lpad.loopexit772 = landingpad { ptr, i32 }
          cleanup
  br label %746

.loopexit.split-lp771:                            ; preds = %687
  %lpad.loopexit.split-lp773 = landingpad { ptr, i32 }
          cleanup
  br label %746

689:                                              ; preds = %682
  %690 = getelementptr inbounds nuw i8, ptr %169, i64 80
  store ptr %686, ptr %690, align 8, !tbaa !117
  %691 = getelementptr inbounds nuw i8, ptr %169, i64 148
  store i32 %639, ptr %691, align 4, !tbaa !118
  %.not919 = icmp eq i32 %639, 0
  br i1 %.not919, label %.loopexit, label %.lr.ph906

.lr.ph906:                                        ; preds = %689, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit682
  %indvars.iv1016 = phi i64 [ %indvars.iv.next1017, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit682 ], [ 0, %689 ]
  %.16903 = phi i64 [ %695, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit682 ], [ %635, %689 ]
  br label %692

692:                                              ; preds = %692, %.lr.ph906
  %693 = phi i64 [ %.16903, %.lr.ph906 ], [ %695, %692 ]
  %.08.i.i677 = phi i32 [ 0, %.lr.ph906 ], [ %700, %692 ]
  %.0.i.i678 = phi i32 [ 0, %.lr.ph906 ], [ %699, %692 ]
  %694 = getelementptr inbounds nuw i8, ptr %2, i64 %693
  %.0.copyload.i.i.i679 = load i8, ptr %694, align 1
  %695 = add i64 %693, 1
  %696 = and i8 %.0.copyload.i.i.i679, 127
  %697 = zext nneg i8 %696 to i32
  %698 = shl i32 %697, %.08.i.i677
  %699 = or i32 %698, %.0.i.i678
  %700 = add i32 %.08.i.i677, 7
  %.not.i.i680 = icmp sgt i8 %.0.copyload.i.i.i679, -1
  br i1 %.not.i.i680, label %_ZL10readVarIntPKcmRm.exit.i681, label %692, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit.i681:                  ; preds = %692
  %701 = icmp eq i32 %699, 0
  br i1 %701, label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit682, label %702

702:                                              ; preds = %_ZL10readVarIntPKcmRm.exit.i681
  %703 = add i32 %699, -1
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds nuw ptr, ptr %80, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !44
  br label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit682

_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit682: ; preds = %702, %_ZL10readVarIntPKcmRm.exit.i681
  %707 = phi ptr [ %706, %702 ], [ null, %_ZL10readVarIntPKcmRm.exit.i681 ]
  %708 = getelementptr inbounds nuw ptr, ptr %686, i64 %indvars.iv1016
  store ptr %707, ptr %708, align 8, !tbaa !44
  %indvars.iv.next1017 = add nuw nsw i64 %indvars.iv1016, 1
  %exitcond1021.not = icmp eq i64 %indvars.iv.next1017, %683
  br i1 %exitcond1021.not, label %.loopexit, label %.lr.ph906, !llvm.loop !119

.loopexit:                                        ; preds = %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit682, %689, %.loopexit748
  %.14 = phi i64 [ %613, %.loopexit748 ], [ %635, %689 ], [ %695, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit682 ]
  %709 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv1022
  store ptr %169, ptr %709, align 8, !tbaa !92
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond1027.not = icmp eq i64 %indvars.iv.next1023, %147
  br i1 %exitcond1027.not, label %.preheader.preheader, label %168, !llvm.loop !120

_ZL10readVarIntPKcmRm.exit542:                    ; preds = %.preheader
  %710 = zext i32 %164 to i64
  %711 = getelementptr inbounds nuw ptr, ptr %149, i64 %710
  %712 = load ptr, ptr %711, align 8, !tbaa !92
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %714 = load i8, ptr %713, align 1, !tbaa !19
  %715 = and i8 %714, 4
  %.not474 = icmp eq i8 %715, 0
  br i1 %.not474, label %720, label %716

716:                                              ; preds = %_ZL10readVarIntPKcmRm.exit542
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %717)
          to label %720 unwind label %718

718:                                              ; preds = %716
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %746

720:                                              ; preds = %716, %_ZL10readVarIntPKcmRm.exit542
  %721 = invoke noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %47, ptr noundef %712)
          to label %722 unwind label %734

722:                                              ; preds = %720
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !89
  store ptr %721, ptr %724, align 8, !tbaa !19
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 12
  store i32 7, ptr %725, align 4, !tbaa !20
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %727 = load ptr, ptr %726, align 8, !tbaa !121
  %728 = load ptr, ptr %723, align 8, !tbaa !89
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = icmp slt i64 %731, 17
  br i1 %732, label %733, label %736

733:                                              ; preds = %722
  invoke void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 1)
          to label %._crit_edge1038 unwind label %734

._crit_edge1038:                                  ; preds = %733
  %.pre1039 = load ptr, ptr %723, align 8, !tbaa !89
  br label %736

734:                                              ; preds = %733, %720
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %746

736:                                              ; preds = %._crit_edge1038, %722
  %737 = phi ptr [ %.pre1039, %._crit_edge1038 ], [ %728, %722 ]
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 16
  store ptr %738, ptr %723, align 8, !tbaa !89
  invoke void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef nonnull %0, ptr noundef nonnull %149, i64 noundef %148, i8 noundef zeroext 0)
          to label %_ZN10TempBufferIP5ProtoED2Ev.exit unwind label %739

739:                                              ; preds = %736
  %740 = landingpad { ptr, i32 }
          catch ptr null
  %741 = extractvalue { ptr, i32 } %740, 0
  call void @__clang_call_terminate(ptr %741) #12
  unreachable

_ZN10TempBufferIP5ProtoED2Ev.exit:                ; preds = %736
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %742 = load ptr, ptr %10, align 8, !tbaa !40
  invoke void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %742, ptr noundef %80, i64 noundef %79, i8 noundef zeroext 0)
          to label %_ZN10TempBufferIP7TStringED2Ev.exit unwind label %743

743:                                              ; preds = %_ZN10TempBufferIP5ProtoED2Ev.exit
  %744 = landingpad { ptr, i32 }
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  call void @__clang_call_terminate(ptr %745) #12
  unreachable

_ZN10TempBufferIP7TStringED2Ev.exit:              ; preds = %_ZN10TempBufferIP5ProtoED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %751

746:                                              ; preds = %.loopexit770, %.loopexit.split-lp771, %.loopexit765, %.loopexit.split-lp766, %.loopexit760, %.loopexit.split-lp761, %.loopexit755, %.loopexit.split-lp756, %.loopexit754, %.loopexit.split-lp, %734, %718, %204, %206, %243, %513, %487, %469, %454, %586
  %.pn497.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %207, %206 ], [ %244, %243 ], [ %455, %454 ], [ %470, %469 ], [ %488, %487 ], [ %514, %513 ], [ %587, %586 ], [ %735, %734 ], [ %719, %718 ], [ %lpad.loopexit, %.loopexit754 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit757, %.loopexit755 ], [ %lpad.loopexit.split-lp758, %.loopexit.split-lp756 ], [ %lpad.loopexit762, %.loopexit760 ], [ %lpad.loopexit.split-lp763, %.loopexit.split-lp761 ], [ %lpad.loopexit767, %.loopexit765 ], [ %lpad.loopexit.split-lp768, %.loopexit.split-lp766 ], [ %lpad.loopexit772, %.loopexit770 ], [ %lpad.loopexit.split-lp773, %.loopexit.split-lp771 ]
  call void @_ZN10TempBufferIP5ProtoED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  br label %747

747:                                              ; preds = %746, %166
  %.pn497.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn497.pn.pn.pn.pn.pn, %746 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %748

748:                                              ; preds = %747, %136
  %.pn507.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn497.pn.pn.pn.pn.pn.pn, %747 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %749

749:                                              ; preds = %748, %101
  %.pn510 = phi { ptr, i32 } [ %102, %101 ], [ %.pn507.pn, %748 ]
  call void @_ZN10TempBufferIP7TStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %750

750:                                              ; preds = %749, %84
  %.pn510.pn = phi { ptr, i32 } [ %.pn510, %749 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %752

751:                                              ; preds = %_ZN10TempBufferIP7TStringED2Ev.exit, %61
  %.1 = phi i32 [ 1, %61 ], [ 0, %_ZN10TempBufferIP7TStringED2Ev.exit ]
  store i64 %38, ptr %40, align 8, !tbaa !37
  br label %753

752:                                              ; preds = %64, %750, %66, %62
  %.pn514.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %.pn510.pn, %750 ]
  store i64 %38, ptr %40, align 8, !tbaa !37
  resume { ptr, i32 } %.pn514.pn.pn

753:                                              ; preds = %751, %24, %15
  %.0 = phi i32 [ 1, %15 ], [ 1, %24 ], [ %.1, %751 ]
  ret i32 %.0
}

declare hidden noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

declare hidden noundef ptr @_Z8luaH_setP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @_Z14luaD_growstackP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TempBufferIP5ProtoED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !54
  %7 = shl i64 %6, 3
  invoke void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %2, ptr noundef %4, i64 noundef %7, i8 noundef zeroext 0)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TempBufferIP7TStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !43
  %7 = shl i64 %6, 3
  invoke void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %2, ptr noundef %4, i64 noundef %7, i8 noundef zeroext 0)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) local_unnamed_addr #1

declare hidden noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZZL17resolveImportSafeP9lua_StateP8LuaTableP10lua_TValuejEN13ResolveImport3runES0_Pv(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 2 {
  %3 = alloca %struct.lua_TValue, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 17
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 1)
  %.pre = load ptr, ptr %6, align 8, !tbaa !89
  %.pre11 = ptrtoint ptr %.pre to i64
  br label %13

13:                                               ; preds = %2, %12
  %.pre-phi = phi i64 [ %9, %2 ], [ %.pre11, %12 ]
  %14 = phi ptr [ %7, %2 ], [ %.pre, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %15, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = load ptr, ptr %1, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !84
  %22 = lshr i32 %21, 20
  %23 = and i32 %22, 1023
  %24 = lshr i32 %21, 10
  %25 = and i32 %24, 1023
  %26 = and i32 %21, 1023
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %.pre-phi, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %18, ptr %3, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %31, align 4, !tbaa !20
  %32 = zext nneg i32 %23 to i64
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %19, i64 %32
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %33, ptr noundef %14)
  %34 = icmp sgt i32 %21, -1
  br i1 %34, label %_Z14luaV_getimportP9lua_StateP8LuaTableP10lua_TValueS4_jb.exit, label %35

35:                                               ; preds = %13
  %36 = load ptr, ptr %27, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 %30
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_Z14luaV_getimportP9lua_StateP8LuaTableP10lua_TValueS4_jb.exit, label %41

41:                                               ; preds = %35
  %42 = zext nneg i32 %25 to i64
  %43 = getelementptr inbounds nuw %struct.lua_TValue, ptr %19, i64 %42
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef nonnull %0, ptr noundef nonnull %37, ptr noundef %43, ptr noundef nonnull %37)
  %.not.i = icmp samesign ugt i32 %21, -1073741825
  br i1 %.not.i, label %44, label %_Z14luaV_getimportP9lua_StateP8LuaTableP10lua_TValueS4_jb.exit

44:                                               ; preds = %41
  %45 = load ptr, ptr %27, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %46, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !20
  %47 = icmp eq i32 %.pre.i, 0
  br i1 %47, label %_Z14luaV_getimportP9lua_StateP8LuaTableP10lua_TValueS4_jb.exit, label %48

48:                                               ; preds = %44
  %49 = zext nneg i32 %26 to i64
  %50 = getelementptr inbounds nuw %struct.lua_TValue, ptr %19, i64 %49
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef nonnull %0, ptr noundef nonnull %46, ptr noundef %50, ptr noundef nonnull %46)
  br label %_Z14luaV_getimportP9lua_StateP8LuaTableP10lua_TValueS4_jb.exit

_Z14luaV_getimportP9lua_StateP8LuaTableP10lua_TValueS4_jb.exit: ; preds = %13, %35, %41, %44, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare hidden void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 48}
!5 = !{!"_ZTS9lua_State", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !8, i64 5, !8, i64 6, !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 32, !9, i64 40, !9, i64 48, !12, i64 56, !12, i64 64, !13, i64 72, !13, i64 76, !14, i64 80, !14, i64 82, !13, i64 84, !15, i64 88, !16, i64 96, !17, i64 104, !18, i64 112, !10, i64 120}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"p1 _ZTS10lua_TValue", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS12global_State", !10, i64 0}
!12 = !{!"p1 _ZTS8CallInfo", !10, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!"p1 _ZTS8LuaTable", !10, i64 0}
!16 = !{!"p1 _ZTS5UpVal", !10, i64 0}
!17 = !{!"p1 _ZTS8GCObject", !10, i64 0}
!18 = !{!"p1 _ZTS7TString", !10, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !13, i64 12}
!21 = !{!"_ZTS10lua_TValue", !6, i64 0, !6, i64 8, !13, i64 12}
!22 = !{!5, !11, i64 24}
!23 = !{!24, !28, i64 72}
!24 = !{!"_ZTS12global_State", !25, i64 0, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 33, !17, i64 40, !17, i64 48, !17, i64 56, !28, i64 64, !28, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !6, i64 96, !6, i64 416, !29, i64 736, !29, i64 744, !29, i64 752, !6, i64 760, !30, i64 2808, !31, i64 2816, !6, i64 2856, !6, i64 2944, !6, i64 3032, !21, i64 3200, !21, i64 3216, !13, i64 3232, !32, i64 3240, !28, i64 3248, !6, i64 3256, !33, i64 3288, !34, i64 3368, !6, i64 3424, !6, i64 4448, !6, i64 5472, !35, i64 6496}
!25 = !{!"_ZTS11stringtable", !26, i64 0, !13, i64 8, !13, i64 12}
!26 = !{!"p2 _ZTS7TString", !27, i64 0}
!27 = !{!"any p2 pointer", !10, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!"p1 _ZTS8lua_Page", !10, i64 0}
!30 = !{!"p1 _ZTS9lua_State", !10, i64 0}
!31 = !{!"_ZTS5UpVal", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !9, i64 8, !6, i64 16}
!32 = !{!"p1 _ZTS10lua_jmpbuf", !10, i64 0}
!33 = !{!"_ZTS13lua_Callbacks", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!34 = !{!"_ZTS22lua_ExecutionCallbacks", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!35 = !{!"_ZTS7GCStats", !6, i64 0, !13, i64 128, !13, i64 132, !28, i64 136, !28, i64 144, !28, i64 152, !36, i64 160, !36, i64 168, !36, i64 176}
!36 = !{!"double", !6, i64 0}
!37 = !{!24, !28, i64 64}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !30, i64 0}
!41 = !{!"_ZTS10TempBufferIP7TStringE", !30, i64 0, !26, i64 8, !28, i64 16}
!42 = !{!41, !26, i64 8}
!43 = !{!41, !28, i64 16}
!44 = !{!18, !18, i64 0}
!45 = distinct !{!45, !39}
!46 = !{!24, !10, i64 3416}
!47 = !{!48, !13, i64 20}
!48 = !{!"_ZTS7TString", !6, i64 0, !6, i64 1, !6, i64 2, !14, i64 4, !18, i64 8, !13, i64 16, !13, i64 20, !6, i64 24}
!49 = distinct !{!49, !39}
!50 = !{!51, !30, i64 0}
!51 = !{!"_ZTS10TempBufferIP5ProtoE", !30, i64 0, !52, i64 8, !28, i64 16}
!52 = !{!"p2 _ZTS5Proto", !27, i64 0}
!53 = !{!51, !52, i64 8}
!54 = !{!51, !28, i64 16}
!55 = !{!56, !18, i64 88}
!56 = !{!"_ZTS5Proto", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !9, i64 8, !57, i64 16, !52, i64 24, !57, i64 32, !10, i64 40, !28, i64 48, !58, i64 56, !57, i64 64, !59, i64 72, !26, i64 80, !18, i64 88, !18, i64 96, !58, i64 104, !58, i64 112, !10, i64 120, !17, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!57 = !{!"p1 int", !10, i64 0}
!58 = !{!"p1 omnipotent char", !10, i64 0}
!59 = !{!"p1 _ZTS6LocVar", !10, i64 0}
!60 = !{!56, !13, i64 168}
!61 = !{!56, !6, i64 6}
!62 = !{!56, !6, i64 4}
!63 = !{!56, !6, i64 3}
!64 = !{!56, !6, i64 5}
!65 = !{!56, !6, i64 7}
!66 = !{!56, !6, i64 2}
!67 = !{!56, !58, i64 112}
!68 = !{!56, !13, i64 172}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
!71 = distinct !{!71, !39}
!72 = !{!56, !57, i64 16}
!73 = !{!56, !13, i64 136}
!74 = !{!56, !57, i64 32}
!75 = !{!13, !13, i64 0}
!76 = distinct !{!76, !39}
!77 = !{!56, !9, i64 8}
!78 = !{!56, !13, i64 152}
!79 = distinct !{!79, !39}
!80 = !{!81, !81, i64 0}
!81 = !{!"float", !6, i64 0}
!82 = !{!83, !9, i64 0}
!83 = !{!"_ZTSZL17resolveImportSafeP9lua_StateP8LuaTableP10lua_TValuejE13ResolveImport", !9, i64 0, !13, i64 8}
!84 = !{!83, !13, i64 8}
!85 = !{!5, !15, i64 88}
!86 = !{!87, !6, i64 5}
!87 = !{!"_ZTS8LuaTable", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !13, i64 8, !6, i64 12, !15, i64 16, !9, i64 24, !88, i64 32, !17, i64 40}
!88 = !{!"p1 _ZTS7LuaNode", !10, i64 0}
!89 = !{!5, !9, i64 8}
!90 = !{i64 0, i64 8, !19, i64 8, i64 4, !19, i64 12, i64 4, !75}
!91 = distinct !{!91, !39}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS5Proto", !10, i64 0}
!94 = !{!95, !6, i64 4}
!95 = !{!"_ZTS7Closure", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !17, i64 8, !15, i64 16, !6, i64 24}
!96 = !{!95, !6, i64 6}
!97 = distinct !{!97, !39}
!98 = !{!56, !52, i64 24}
!99 = !{!56, !13, i64 140}
!100 = distinct !{!100, !39}
!101 = !{!56, !13, i64 164}
!102 = !{!56, !18, i64 96}
!103 = !{!56, !13, i64 160}
!104 = !{!56, !58, i64 56}
!105 = !{!56, !13, i64 156}
!106 = !{!56, !57, i64 64}
!107 = distinct !{!107, !39}
!108 = distinct !{!108, !39}
!109 = !{!56, !59, i64 72}
!110 = !{!56, !13, i64 144}
!111 = !{!112, !18, i64 0}
!112 = !{!"_ZTS6LocVar", !18, i64 0, !13, i64 8, !13, i64 12, !6, i64 16}
!113 = !{!112, !13, i64 8}
!114 = !{!112, !13, i64 12}
!115 = !{!112, !6, i64 16}
!116 = distinct !{!116, !39}
!117 = !{!56, !26, i64 80}
!118 = !{!56, !13, i64 148}
!119 = distinct !{!119, !39}
!120 = distinct !{!120, !39}
!121 = !{!5, !9, i64 40}
