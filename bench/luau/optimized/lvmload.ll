; ModuleID = 'bench/luau/original/lvmload.ll'
source_filename = "bench/luau/original/lvmload.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.ResolveImport = type { ptr, i32 }
%struct.TempBuffer = type { ptr, ptr, i64 }
%struct.TempBuffer.6 = type { ptr, ptr, i64 }

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
  %20 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %19
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %30
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
  %38 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %37
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
  br label %754

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
  br label %754

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
  br label %752

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %753

64:                                               ; preds = %46
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %753

66:                                               ; preds = %59, %56
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %753

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
  br label %751

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
  %99 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  store ptr %97, ptr %99, align 8, !tbaa !44
  %100 = add i64 %89, %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %78
  br i1 %exitcond.not, label %._crit_edge, label %.preheader776, !llvm.loop !45

101:                                              ; preds = %_ZL10readVarIntPKcmRm.exit528
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %750

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
  %118 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %117
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
  br label %749

138:                                              ; preds = %123, %133, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit
  %.0449.in = getelementptr inbounds nuw i8, ptr %2, i64 %107
  %.0449 = load i8, ptr %.0449.in, align 1
  %.3 = add i64 %105, 2
  %.not473 = icmp eq i8 %.0449, 0
  br i1 %.not473, label %.loopexit775.preheader, label %.lr.ph, !llvm.loop !49

.loopexit775.preheader:                           ; preds = %138, %103, %._crit_edge
  %.ph1251 = phi i64 [ %.1739.lcssa, %._crit_edge ], [ %.3860, %103 ], [ %.3, %138 ]
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
  br label %748

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
  br label %747

206:                                              ; preds = %195
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %747

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
  br label %747

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
  %.ph1199 = phi i64 [ %228, %_ZL10readVarIntPKcmRm.exit553._crit_edge ], [ %249, %307 ], [ %185, %229 ], [ %249, %245 ], [ %181, %170 ], [ %232, %_ZL10readVarIntPKcmRm.exit559 ], [ %249, %_ZL10readVarIntPKcmRm.exit80.i ]
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
  br label %747

.loopexit.split-lp:                               ; preds = %342
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %747

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
  %359 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %indvars.iv983
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
  br label %747

.loopexit.split-lp756:                            ; preds = %369
  %lpad.loopexit.split-lp758 = landingpad { ptr, i32 }
          cleanup
  br label %747

371:                                              ; preds = %364
  %372 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %368, ptr %372, align 8, !tbaa !77
  %373 = getelementptr inbounds nuw i8, ptr %169, i64 152
  store i32 %355, ptr %373, align 8, !tbaa !78
  %.not916 = icmp eq i32 %355, 0
  br i1 %.not916, label %.preheader750.preheader, label %.lr.ph874

.preheader750.preheader:                          ; preds = %516, %371
  %.ph1198 = phi i64 [ %351, %371 ], [ %.9, %516 ]
  br label %.preheader750

.lr.ph874:                                        ; preds = %371, %.lr.ph874
  %indvars.iv986 = phi i64 [ %indvars.iv.next987, %.lr.ph874 ], [ 0, %371 ]
  %374 = getelementptr inbounds nuw [16 x i8], ptr %368, i64 %indvars.iv986
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 12
  store i32 0, ptr %375, align 4, !tbaa !20
  %indvars.iv.next987 = add nuw nsw i64 %indvars.iv986, 1
  %exitcond991.not = icmp eq i64 %indvars.iv.next987, %365
  br i1 %exitcond991.not, label %.lr.ph881, label %.lr.ph874, !llvm.loop !79

.preheader750:                                    ; preds = %.preheader750.preheader, %.preheader750
  %376 = phi i64 [ %378, %.preheader750 ], [ %.ph1198, %.preheader750.preheader ]
  %.08.i580 = phi i32 [ %383, %.preheader750 ], [ 0, %.preheader750.preheader ]
  %.0.i581 = phi i32 [ %382, %.preheader750 ], [ 0, %.preheader750.preheader ]
  %377 = getelementptr inbounds nuw i8, ptr %2, i64 %376
  %.0.copyload.i.i582 = load i8, ptr %377, align 1
  %378 = add i64 %376, 1
  %379 = and i8 %.0.copyload.i.i582, 127
  %380 = zext nneg i8 %379 to i32
  %381 = shl i32 %380, %.08.i580
  %382 = or i32 %381, %.0.i581
  %383 = add i32 %.08.i580, 7
  %.not.i583 = icmp sgt i8 %.0.copyload.i.i582, -1
  br i1 %.not.i583, label %_ZL10readVarIntPKcmRm.exit584, label %.preheader750, !llvm.loop !38

.lr.ph881:                                        ; preds = %.lr.ph874, %516
  %indvars.iv994 = phi i64 [ %indvars.iv.next995, %516 ], [ 0, %.lr.ph874 ]
  %.7879 = phi i64 [ %.9, %516 ], [ %351, %.lr.ph874 ]
  %384 = getelementptr i8, ptr %2, i64 %.7879
  %.0.copyload.i585 = load i8, ptr %384, align 1
  %385 = add i64 %.7879, 1
  switch i8 %.0.copyload.i585, label %516 [
    i8 6, label %.preheader742
    i8 1, label %386
    i8 2, label %393
    i8 7, label %399
    i8 3, label %.preheader1134
    i8 4, label %427
    i8 5, label %.preheader744
  ]

386:                                              ; preds = %.lr.ph881
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 %385
  %.0.copyload.i586 = load i8, ptr %387, align 1
  %388 = add i64 %.7879, 2
  %389 = load ptr, ptr %372, align 8, !tbaa !77
  %390 = getelementptr inbounds nuw [16 x i8], ptr %389, i64 %indvars.iv994
  %391 = zext i8 %.0.copyload.i586 to i32
  store i32 %391, ptr %390, align 8, !tbaa !19
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 12
  store i32 1, ptr %392, align 4, !tbaa !20
  br label %516

393:                                              ; preds = %.lr.ph881
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 %385
  %.0.copyload.i587 = load double, ptr %394, align 1
  %395 = add i64 %.7879, 9
  %396 = load ptr, ptr %372, align 8, !tbaa !77
  %397 = getelementptr inbounds nuw [16 x i8], ptr %396, i64 %indvars.iv994
  store double %.0.copyload.i587, ptr %397, align 8, !tbaa !19
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 12
  store i32 3, ptr %398, align 4, !tbaa !20
  br label %516

399:                                              ; preds = %.lr.ph881
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 %385
  %.0.copyload.i588 = load float, ptr %400, align 1
  %401 = getelementptr i8, ptr %384, i64 5
  %.0.copyload.i589 = load float, ptr %401, align 1
  %402 = getelementptr i8, ptr %384, i64 9
  %.0.copyload.i590 = load float, ptr %402, align 1
  %403 = add i64 %.7879, 17
  %404 = load ptr, ptr %372, align 8, !tbaa !77
  %405 = getelementptr inbounds nuw [16 x i8], ptr %404, i64 %indvars.iv994
  store float %.0.copyload.i588, ptr %405, align 4, !tbaa !80
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store float %.0.copyload.i589, ptr %406, align 4, !tbaa !80
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store float %.0.copyload.i590, ptr %407, align 4, !tbaa !80
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 12
  store i32 4, ptr %408, align 4, !tbaa !20
  br label %516

.preheader1134:                                   ; preds = %.lr.ph881, %.preheader1134
  %409 = phi i64 [ %411, %.preheader1134 ], [ %385, %.lr.ph881 ]
  %.08.i.i593 = phi i32 [ %416, %.preheader1134 ], [ 0, %.lr.ph881 ]
  %.0.i.i594 = phi i32 [ %415, %.preheader1134 ], [ 0, %.lr.ph881 ]
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 %409
  %.0.copyload.i.i.i595 = load i8, ptr %410, align 1
  %411 = add i64 %409, 1
  %412 = and i8 %.0.copyload.i.i.i595, 127
  %413 = zext nneg i8 %412 to i32
  %414 = shl i32 %413, %.08.i.i593
  %415 = or i32 %414, %.0.i.i594
  %416 = add i32 %.08.i.i593, 7
  %.not.i.i596 = icmp sgt i8 %.0.copyload.i.i.i595, -1
  br i1 %.not.i.i596, label %_ZL10readVarIntPKcmRm.exit.i597, label %.preheader1134, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit.i597:                  ; preds = %.preheader1134
  %417 = icmp eq i32 %415, 0
  br i1 %417, label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit598, label %418

418:                                              ; preds = %_ZL10readVarIntPKcmRm.exit.i597
  %419 = add i32 %415, -1
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !44
  br label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit598

_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit598: ; preds = %418, %_ZL10readVarIntPKcmRm.exit.i597
  %423 = phi ptr [ %422, %418 ], [ null, %_ZL10readVarIntPKcmRm.exit.i597 ]
  %424 = load ptr, ptr %372, align 8, !tbaa !77
  %425 = getelementptr inbounds nuw [16 x i8], ptr %424, i64 %indvars.iv994
  store ptr %423, ptr %425, align 8, !tbaa !19
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 12
  store i32 5, ptr %426, align 4, !tbaa !20
  br label %516

427:                                              ; preds = %.lr.ph881
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 %385
  %.0.copyload.i599 = load i32, ptr %428, align 1
  %429 = add i64 %.7879, 5
  %430 = load ptr, ptr %372, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %430, ptr %6, align 8, !tbaa !82
  store i32 %.0.copyload.i599, ptr %154, align 8, !tbaa !84
  %431 = load ptr, ptr %155, align 8, !tbaa !85
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 5
  %433 = load i8, ptr %432, align 1, !tbaa !86
  %.not.i600 = icmp eq i8 %433, 0
  br i1 %.not.i600, label %444, label %434

434:                                              ; preds = %427
  %435 = invoke noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef nonnull %0)
          to label %.noexc unwind label %455

.noexc:                                           ; preds = %434
  %436 = load ptr, ptr %156, align 8, !tbaa !89
  %437 = load ptr, ptr %157, align 8, !tbaa !4
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = invoke noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef nonnull %0, ptr noundef nonnull @_ZZL17resolveImportSafeP9lua_StateP8LuaTableP10lua_TValuejEN13ResolveImport3runES0_Pv, ptr noundef nonnull %6, i64 noundef %440, i64 noundef 0)
          to label %.noexc601 unwind label %455

.noexc601:                                        ; preds = %.noexc
  %.not10.i = icmp eq i32 %441, 0
  %.pre1029 = load ptr, ptr %156, align 8, !tbaa !89
  br i1 %.not10.i, label %448, label %442

442:                                              ; preds = %.noexc601
  %443 = getelementptr inbounds i8, ptr %.pre1029, i64 -4
  store i32 0, ptr %443, align 4, !tbaa !20
  br label %448

444:                                              ; preds = %427
  %445 = load ptr, ptr %156, align 8, !tbaa !89
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 12
  store i32 0, ptr %446, align 4, !tbaa !20
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store ptr %447, ptr %156, align 8, !tbaa !89
  br label %448

448:                                              ; preds = %444, %442, %.noexc601
  %449 = phi ptr [ %447, %444 ], [ %.pre1029, %442 ], [ %.pre1029, %.noexc601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %450 = getelementptr inbounds i8, ptr %449, i64 -16
  %451 = load ptr, ptr %372, align 8, !tbaa !77
  %452 = getelementptr inbounds nuw [16 x i8], ptr %451, i64 %indvars.iv994
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %452, ptr noundef nonnull align 8 dereferenceable(16) %450, i64 16, i1 false), !tbaa.struct !90
  %453 = load ptr, ptr %156, align 8, !tbaa !89
  %454 = getelementptr inbounds i8, ptr %453, i64 -16
  store ptr %454, ptr %156, align 8, !tbaa !89
  br label %516

455:                                              ; preds = %.noexc, %434
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %747

.preheader744:                                    ; preds = %.lr.ph881, %.preheader744
  %457 = phi i64 [ %459, %.preheader744 ], [ %385, %.lr.ph881 ]
  %.08.i603 = phi i32 [ %464, %.preheader744 ], [ 0, %.lr.ph881 ]
  %.0.i604 = phi i32 [ %463, %.preheader744 ], [ 0, %.lr.ph881 ]
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 %457
  %.0.copyload.i.i605 = load i8, ptr %458, align 1
  %459 = add i64 %457, 1
  %460 = and i8 %.0.copyload.i.i605, 127
  %461 = zext nneg i8 %460 to i32
  %462 = shl i32 %461, %.08.i603
  %463 = or i32 %462, %.0.i604
  %464 = add i32 %.08.i603, 7
  %.not.i606 = icmp sgt i8 %.0.copyload.i.i605, -1
  br i1 %.not.i606, label %_ZL10readVarIntPKcmRm.exit607, label %.preheader744, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit607:                    ; preds = %.preheader744
  %465 = invoke noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %463)
          to label %.preheader743 unwind label %470

.preheader743:                                    ; preds = %_ZL10readVarIntPKcmRm.exit607
  %466 = icmp sgt i32 %463, 0
  br i1 %466, label %.preheader740, label %._crit_edge877

.preheader740:                                    ; preds = %.preheader743, %485
  %.0458876 = phi i32 [ %487, %485 ], [ 0, %.preheader743 ]
  %.8875 = phi i64 [ %475, %485 ], [ %459, %.preheader743 ]
  br label %472

._crit_edge877:                                   ; preds = %485, %.preheader743
  %.8.lcssa = phi i64 [ %459, %.preheader743 ], [ %475, %485 ]
  %467 = load ptr, ptr %372, align 8, !tbaa !77
  %468 = getelementptr inbounds nuw [16 x i8], ptr %467, i64 %indvars.iv994
  store ptr %465, ptr %468, align 8, !tbaa !19
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 12
  store i32 6, ptr %469, align 4, !tbaa !20
  br label %516

470:                                              ; preds = %_ZL10readVarIntPKcmRm.exit607
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %747

472:                                              ; preds = %.preheader740, %472
  %473 = phi i64 [ %475, %472 ], [ %.8875, %.preheader740 ]
  %.08.i609 = phi i32 [ %480, %472 ], [ 0, %.preheader740 ]
  %.0.i610 = phi i32 [ %479, %472 ], [ 0, %.preheader740 ]
  %474 = getelementptr inbounds nuw i8, ptr %2, i64 %473
  %.0.copyload.i.i611 = load i8, ptr %474, align 1
  %475 = add i64 %473, 1
  %476 = and i8 %.0.copyload.i.i611, 127
  %477 = zext nneg i8 %476 to i32
  %478 = shl i32 %477, %.08.i609
  %479 = or i32 %478, %.0.i610
  %480 = add i32 %.08.i609, 7
  %.not.i612 = icmp sgt i8 %.0.copyload.i.i611, -1
  br i1 %.not.i612, label %_ZL10readVarIntPKcmRm.exit613, label %472, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit613:                    ; preds = %472
  %481 = load ptr, ptr %372, align 8, !tbaa !77
  %482 = sext i32 %479 to i64
  %483 = getelementptr inbounds [16 x i8], ptr %481, i64 %482
  %484 = invoke noundef ptr @_Z8luaH_setP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef nonnull %0, ptr noundef %465, ptr noundef %483)
          to label %485 unwind label %488

485:                                              ; preds = %_ZL10readVarIntPKcmRm.exit613
  store double 0.000000e+00, ptr %484, align 8, !tbaa !19
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 12
  store i32 3, ptr %486, align 4, !tbaa !20
  %487 = add nuw nsw i32 %.0458876, 1
  %exitcond993.not = icmp eq i32 %487, %463
  br i1 %exitcond993.not, label %._crit_edge877, label %.preheader740, !llvm.loop !91

488:                                              ; preds = %_ZL10readVarIntPKcmRm.exit613
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %747

.preheader742:                                    ; preds = %.lr.ph881, %.preheader742
  %490 = phi i64 [ %492, %.preheader742 ], [ %385, %.lr.ph881 ]
  %.08.i615 = phi i32 [ %497, %.preheader742 ], [ 0, %.lr.ph881 ]
  %.0.i616 = phi i32 [ %496, %.preheader742 ], [ 0, %.lr.ph881 ]
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 %490
  %.0.copyload.i.i617 = load i8, ptr %491, align 1
  %492 = add i64 %490, 1
  %493 = and i8 %.0.copyload.i.i617, 127
  %494 = zext nneg i8 %493 to i32
  %495 = shl i32 %494, %.08.i615
  %496 = or i32 %495, %.0.i616
  %497 = add i32 %.08.i615, 7
  %.not.i618 = icmp sgt i8 %.0.copyload.i.i617, -1
  br i1 %.not.i618, label %_ZL10readVarIntPKcmRm.exit619, label %.preheader742, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit619:                    ; preds = %.preheader742
  %498 = zext i32 %496 to i64
  %499 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !92
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 3
  %502 = load i8, ptr %501, align 1, !tbaa !63
  %503 = zext i8 %502 to i32
  %504 = invoke noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef nonnull %0, i32 noundef %503, ptr noundef %47, ptr noundef nonnull %500)
          to label %505 unwind label %514

505:                                              ; preds = %_ZL10readVarIntPKcmRm.exit619
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %507 = load i8, ptr %506, align 4, !tbaa !94
  %508 = icmp ne i8 %507, 0
  %509 = zext i1 %508 to i8
  %510 = getelementptr inbounds nuw i8, ptr %504, i64 6
  store i8 %509, ptr %510, align 2, !tbaa !96
  %511 = load ptr, ptr %372, align 8, !tbaa !77
  %512 = getelementptr inbounds nuw [16 x i8], ptr %511, i64 %indvars.iv994
  store ptr %504, ptr %512, align 8, !tbaa !19
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 12
  store i32 7, ptr %513, align 4, !tbaa !20
  br label %516

514:                                              ; preds = %_ZL10readVarIntPKcmRm.exit619
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %747

516:                                              ; preds = %386, %393, %399, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit598, %448, %._crit_edge877, %505, %.lr.ph881
  %.9 = phi i64 [ %385, %.lr.ph881 ], [ %492, %505 ], [ %388, %386 ], [ %395, %393 ], [ %403, %399 ], [ %411, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit598 ], [ %429, %448 ], [ %.8.lcssa, %._crit_edge877 ]
  %indvars.iv.next995 = add nuw nsw i64 %indvars.iv994, 1
  %517 = load i32, ptr %373, align 8, !tbaa !78
  %518 = sext i32 %517 to i64
  %519 = icmp slt i64 %indvars.iv.next995, %518
  br i1 %519, label %.lr.ph881, label %.preheader750.preheader, !llvm.loop !97

_ZL10readVarIntPKcmRm.exit584:                    ; preds = %.preheader750
  %520 = icmp sgt i32 %382, -1
  br i1 %520, label %521, label %526

521:                                              ; preds = %_ZL10readVarIntPKcmRm.exit584
  %522 = zext nneg i32 %382 to i64
  %523 = shl nuw nsw i64 %522, 3
  %524 = load i8, ptr %339, align 2, !tbaa !66
  %525 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef nonnull %0, i64 noundef %523, i8 noundef zeroext %524)
          to label %528 unwind label %.loopexit760

526:                                              ; preds = %_ZL10readVarIntPKcmRm.exit584
  invoke void @_Z11luaM_toobigP9lua_State(ptr noundef nonnull %0) #11
          to label %527 unwind label %.loopexit.split-lp761

527:                                              ; preds = %526
  unreachable

.loopexit760:                                     ; preds = %521
  %lpad.loopexit762 = landingpad { ptr, i32 }
          cleanup
  br label %747

.loopexit.split-lp761:                            ; preds = %526
  %lpad.loopexit.split-lp763 = landingpad { ptr, i32 }
          cleanup
  br label %747

528:                                              ; preds = %521
  %529 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %525, ptr %529, align 8, !tbaa !98
  %530 = getelementptr inbounds nuw i8, ptr %169, i64 140
  store i32 %382, ptr %530, align 4, !tbaa !99
  %.not917 = icmp eq i32 %382, 0
  br i1 %.not917, label %.preheader749.preheader, label %.preheader741

.preheader749.preheader:                          ; preds = %_ZL10readVarIntPKcmRm.exit631, %528
  %.ph1197 = phi i64 [ %378, %528 ], [ %542, %_ZL10readVarIntPKcmRm.exit631 ]
  br label %.preheader749

.preheader741:                                    ; preds = %528, %_ZL10readVarIntPKcmRm.exit631
  %indvars.iv997 = phi i64 [ %indvars.iv.next998, %_ZL10readVarIntPKcmRm.exit631 ], [ 0, %528 ]
  %.10883 = phi i64 [ %542, %_ZL10readVarIntPKcmRm.exit631 ], [ %378, %528 ]
  br label %539

.preheader749:                                    ; preds = %.preheader749.preheader, %.preheader749
  %531 = phi i64 [ %533, %.preheader749 ], [ %.ph1197, %.preheader749.preheader ]
  %.08.i621 = phi i32 [ %538, %.preheader749 ], [ 0, %.preheader749.preheader ]
  %.0.i622 = phi i32 [ %537, %.preheader749 ], [ 0, %.preheader749.preheader ]
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 %531
  %.0.copyload.i.i623 = load i8, ptr %532, align 1
  %533 = add i64 %531, 1
  %534 = and i8 %.0.copyload.i.i623, 127
  %535 = zext nneg i8 %534 to i32
  %536 = shl i32 %535, %.08.i621
  %537 = or i32 %536, %.0.i622
  %538 = add i32 %.08.i621, 7
  %.not.i624 = icmp sgt i8 %.0.copyload.i.i623, -1
  br i1 %.not.i624, label %_ZL10readVarIntPKcmRm.exit625, label %.preheader749, !llvm.loop !38

539:                                              ; preds = %.preheader741, %539
  %540 = phi i64 [ %542, %539 ], [ %.10883, %.preheader741 ]
  %.08.i627 = phi i32 [ %547, %539 ], [ 0, %.preheader741 ]
  %.0.i628 = phi i32 [ %546, %539 ], [ 0, %.preheader741 ]
  %541 = getelementptr inbounds nuw i8, ptr %2, i64 %540
  %.0.copyload.i.i629 = load i8, ptr %541, align 1
  %542 = add i64 %540, 1
  %543 = and i8 %.0.copyload.i.i629, 127
  %544 = zext nneg i8 %543 to i32
  %545 = shl i32 %544, %.08.i627
  %546 = or i32 %545, %.0.i628
  %547 = add i32 %.08.i627, 7
  %.not.i630 = icmp sgt i8 %.0.copyload.i.i629, -1
  br i1 %.not.i630, label %_ZL10readVarIntPKcmRm.exit631, label %539, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit631:                    ; preds = %539
  %548 = zext i32 %546 to i64
  %549 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %548
  %550 = load ptr, ptr %549, align 8, !tbaa !92
  %551 = getelementptr inbounds nuw [8 x i8], ptr %525, i64 %indvars.iv997
  store ptr %550, ptr %551, align 8, !tbaa !92
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %exitcond1002.not = icmp eq i64 %indvars.iv.next998, %522
  br i1 %exitcond1002.not, label %.preheader749.preheader, label %.preheader741, !llvm.loop !100

_ZL10readVarIntPKcmRm.exit625:                    ; preds = %.preheader749
  %552 = getelementptr inbounds nuw i8, ptr %169, i64 164
  store i32 %537, ptr %552, align 4, !tbaa !101
  br label %553

553:                                              ; preds = %553, %_ZL10readVarIntPKcmRm.exit625
  %554 = phi i64 [ %533, %_ZL10readVarIntPKcmRm.exit625 ], [ %556, %553 ]
  %.08.i.i633 = phi i32 [ 0, %_ZL10readVarIntPKcmRm.exit625 ], [ %561, %553 ]
  %.0.i.i634 = phi i32 [ 0, %_ZL10readVarIntPKcmRm.exit625 ], [ %560, %553 ]
  %555 = getelementptr inbounds nuw i8, ptr %2, i64 %554
  %.0.copyload.i.i.i635 = load i8, ptr %555, align 1
  %556 = add i64 %554, 1
  %557 = and i8 %.0.copyload.i.i.i635, 127
  %558 = zext nneg i8 %557 to i32
  %559 = shl i32 %558, %.08.i.i633
  %560 = or i32 %559, %.0.i.i634
  %561 = add i32 %.08.i.i633, 7
  %.not.i.i636 = icmp sgt i8 %.0.copyload.i.i.i635, -1
  br i1 %.not.i.i636, label %_ZL10readVarIntPKcmRm.exit.i637, label %553, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit.i637:                  ; preds = %553
  %562 = icmp eq i32 %560, 0
  br i1 %562, label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit638, label %563

563:                                              ; preds = %_ZL10readVarIntPKcmRm.exit.i637
  %564 = add i32 %560, -1
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %565
  %567 = load ptr, ptr %566, align 8, !tbaa !44
  br label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit638

_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit638: ; preds = %563, %_ZL10readVarIntPKcmRm.exit.i637
  %568 = phi ptr [ %567, %563 ], [ null, %_ZL10readVarIntPKcmRm.exit.i637 ]
  %569 = getelementptr inbounds nuw i8, ptr %169, i64 96
  store ptr %568, ptr %569, align 8, !tbaa !102
  %570 = getelementptr inbounds nuw i8, ptr %2, i64 %556
  %.0.copyload.i639 = load i8, ptr %570, align 1
  %571 = add i64 %554, 2
  %.not483 = icmp eq i8 %.0.copyload.i639, 0
  br i1 %.not483, label %.loopexit748, label %572

572:                                              ; preds = %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit638
  %573 = getelementptr inbounds nuw i8, ptr %2, i64 %571
  %.0.copyload.i640 = load i8, ptr %573, align 1
  %574 = zext i8 %.0.copyload.i640 to i32
  %575 = getelementptr inbounds nuw i8, ptr %169, i64 160
  store i32 %574, ptr %575, align 8, !tbaa !103
  %576 = load i32, ptr %346, align 8, !tbaa !73
  %577 = add nsw i32 %576, -1
  %578 = ashr i32 %577, %574
  %579 = add nsw i32 %576, 3
  %580 = and i32 %579, -4
  %581 = shl i32 %578, 2
  %582 = add i32 %580, 4
  %583 = add i32 %582, %581
  %584 = sext i32 %583 to i64
  %585 = load i8, ptr %339, align 2, !tbaa !66
  %586 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef nonnull %0, i64 noundef %584, i8 noundef zeroext %585)
          to label %589 unwind label %587

587:                                              ; preds = %572
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %747

589:                                              ; preds = %572
  %590 = sext i32 %580 to i64
  %591 = add i64 %554, 3
  %592 = getelementptr inbounds nuw i8, ptr %169, i64 56
  store ptr %586, ptr %592, align 8, !tbaa !104
  %593 = getelementptr inbounds nuw i8, ptr %169, i64 156
  store i32 %583, ptr %593, align 4, !tbaa !105
  %594 = getelementptr inbounds i8, ptr %586, i64 %590
  %595 = getelementptr inbounds nuw i8, ptr %169, i64 64
  store ptr %594, ptr %595, align 8, !tbaa !106
  %596 = load i32, ptr %346, align 8, !tbaa !73
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %.lr.ph890, label %.preheader747

.preheader747:                                    ; preds = %.lr.ph890, %589
  %.12.lcssa = phi i64 [ %591, %589 ], [ %601, %.lr.ph890 ]
  %.not484892 = icmp slt i32 %578, 0
  br i1 %.not484892, label %.loopexit748, label %.lr.ph896

.lr.ph896:                                        ; preds = %.preheader747
  %598 = load ptr, ptr %595, align 8, !tbaa !106
  %599 = add nuw nsw i32 %578, 1
  %wide.trip.count1008 = zext nneg i32 %599 to i64
  br label %608

.lr.ph890:                                        ; preds = %589, %.lr.ph890
  %indvars.iv1003 = phi i64 [ %indvars.iv.next1004, %.lr.ph890 ], [ 0, %589 ]
  %.0453887 = phi i8 [ %602, %.lr.ph890 ], [ 0, %589 ]
  %.12886 = phi i64 [ %601, %.lr.ph890 ], [ %591, %589 ]
  %600 = getelementptr inbounds nuw i8, ptr %2, i64 %.12886
  %.0.copyload.i641 = load i8, ptr %600, align 1
  %601 = add i64 %.12886, 1
  %602 = add i8 %.0.copyload.i641, %.0453887
  %603 = load ptr, ptr %592, align 8, !tbaa !104
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 %indvars.iv1003
  store i8 %602, ptr %604, align 1, !tbaa !19
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %605 = load i32, ptr %346, align 8, !tbaa !73
  %606 = sext i32 %605 to i64
  %607 = icmp slt i64 %indvars.iv.next1004, %606
  br i1 %607, label %.lr.ph890, label %.preheader747, !llvm.loop !107

608:                                              ; preds = %.lr.ph896, %608
  %indvars.iv1005 = phi i64 [ 0, %.lr.ph896 ], [ %indvars.iv.next1006, %608 ]
  %.0451894 = phi i32 [ 0, %.lr.ph896 ], [ %611, %608 ]
  %.13893 = phi i64 [ %.12.lcssa, %.lr.ph896 ], [ %610, %608 ]
  %609 = getelementptr inbounds nuw i8, ptr %2, i64 %.13893
  %.0.copyload.i642 = load i32, ptr %609, align 1
  %610 = add i64 %.13893, 4
  %611 = add nsw i32 %.0.copyload.i642, %.0451894
  %612 = getelementptr inbounds nuw [4 x i8], ptr %598, i64 %indvars.iv1005
  store i32 %611, ptr %612, align 4, !tbaa !75
  %indvars.iv.next1006 = add nuw nsw i64 %indvars.iv1005, 1
  %exitcond1009.not = icmp eq i64 %indvars.iv.next1006, %wide.trip.count1008
  br i1 %exitcond1009.not, label %.loopexit748, label %608, !llvm.loop !108

.loopexit748:                                     ; preds = %608, %.preheader747, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit638
  %.11 = phi i64 [ %571, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit638 ], [ %.12.lcssa, %.preheader747 ], [ %610, %608 ]
  %613 = getelementptr inbounds nuw i8, ptr %2, i64 %.11
  %.0.copyload.i643 = load i8, ptr %613, align 1
  %614 = add i64 %.11, 1
  %.not485 = icmp eq i8 %.0.copyload.i643, 0
  br i1 %.not485, label %.loopexit, label %.preheader746

.preheader746:                                    ; preds = %.loopexit748, %.preheader746
  %615 = phi i64 [ %617, %.preheader746 ], [ %614, %.loopexit748 ]
  %.08.i645 = phi i32 [ %622, %.preheader746 ], [ 0, %.loopexit748 ]
  %.0.i646 = phi i32 [ %621, %.preheader746 ], [ 0, %.loopexit748 ]
  %616 = getelementptr inbounds nuw i8, ptr %2, i64 %615
  %.0.copyload.i.i647 = load i8, ptr %616, align 1
  %617 = add i64 %615, 1
  %618 = and i8 %.0.copyload.i.i647, 127
  %619 = zext nneg i8 %618 to i32
  %620 = shl i32 %619, %.08.i645
  %621 = or i32 %620, %.0.i646
  %622 = add i32 %.08.i645, 7
  %.not.i648 = icmp sgt i8 %.0.copyload.i.i647, -1
  br i1 %.not.i648, label %_ZL10readVarIntPKcmRm.exit649, label %.preheader746, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit649:                    ; preds = %.preheader746
  %623 = icmp sgt i32 %621, -1
  br i1 %623, label %624, label %629

624:                                              ; preds = %_ZL10readVarIntPKcmRm.exit649
  %625 = zext nneg i32 %621 to i64
  %626 = mul nuw nsw i64 %625, 24
  %627 = load i8, ptr %339, align 2, !tbaa !66
  %628 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef nonnull %0, i64 noundef %626, i8 noundef zeroext %627)
          to label %631 unwind label %.loopexit765

629:                                              ; preds = %_ZL10readVarIntPKcmRm.exit649
  invoke void @_Z11luaM_toobigP9lua_State(ptr noundef nonnull %0) #11
          to label %630 unwind label %.loopexit.split-lp766

630:                                              ; preds = %629
  unreachable

.loopexit765:                                     ; preds = %624
  %lpad.loopexit767 = landingpad { ptr, i32 }
          cleanup
  br label %747

.loopexit.split-lp766:                            ; preds = %629
  %lpad.loopexit.split-lp768 = landingpad { ptr, i32 }
          cleanup
  br label %747

631:                                              ; preds = %624
  %632 = getelementptr inbounds nuw i8, ptr %169, i64 72
  store ptr %628, ptr %632, align 8, !tbaa !109
  %633 = getelementptr inbounds nuw i8, ptr %169, i64 144
  store i32 %621, ptr %633, align 8, !tbaa !110
  %.not918 = icmp eq i32 %621, 0
  br i1 %.not918, label %.preheader745.preheader, label %.lr.ph901

.preheader745.preheader:                          ; preds = %_ZL10readVarIntPKcmRm.exit674, %631
  %.ph1196 = phi i64 [ %617, %631 ], [ %680, %_ZL10readVarIntPKcmRm.exit674 ]
  br label %.preheader745

.preheader745:                                    ; preds = %.preheader745.preheader, %.preheader745
  %634 = phi i64 [ %636, %.preheader745 ], [ %.ph1196, %.preheader745.preheader ]
  %.08.i651 = phi i32 [ %641, %.preheader745 ], [ 0, %.preheader745.preheader ]
  %.0.i652 = phi i32 [ %640, %.preheader745 ], [ 0, %.preheader745.preheader ]
  %635 = getelementptr inbounds nuw i8, ptr %2, i64 %634
  %.0.copyload.i.i653 = load i8, ptr %635, align 1
  %636 = add i64 %634, 1
  %637 = and i8 %.0.copyload.i.i653, 127
  %638 = zext nneg i8 %637 to i32
  %639 = shl i32 %638, %.08.i651
  %640 = or i32 %639, %.0.i652
  %641 = add i32 %.08.i651, 7
  %.not.i654 = icmp sgt i8 %.0.copyload.i.i653, -1
  br i1 %.not.i654, label %_ZL10readVarIntPKcmRm.exit655, label %.preheader745, !llvm.loop !38

.lr.ph901:                                        ; preds = %631, %_ZL10readVarIntPKcmRm.exit674
  %indvars.iv1010 = phi i64 [ %indvars.iv.next1011, %_ZL10readVarIntPKcmRm.exit674 ], [ 0, %631 ]
  %.15898 = phi i64 [ %680, %_ZL10readVarIntPKcmRm.exit674 ], [ %617, %631 ]
  br label %642

642:                                              ; preds = %642, %.lr.ph901
  %643 = phi i64 [ %.15898, %.lr.ph901 ], [ %645, %642 ]
  %.08.i.i657 = phi i32 [ 0, %.lr.ph901 ], [ %650, %642 ]
  %.0.i.i658 = phi i32 [ 0, %.lr.ph901 ], [ %649, %642 ]
  %644 = getelementptr inbounds nuw i8, ptr %2, i64 %643
  %.0.copyload.i.i.i659 = load i8, ptr %644, align 1
  %645 = add i64 %643, 1
  %646 = and i8 %.0.copyload.i.i.i659, 127
  %647 = zext nneg i8 %646 to i32
  %648 = shl i32 %647, %.08.i.i657
  %649 = or i32 %648, %.0.i.i658
  %650 = add i32 %.08.i.i657, 7
  %.not.i.i660 = icmp sgt i8 %.0.copyload.i.i.i659, -1
  br i1 %.not.i.i660, label %_ZL10readVarIntPKcmRm.exit.i661, label %642, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit.i661:                  ; preds = %642
  %651 = icmp eq i32 %649, 0
  br i1 %651, label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit662, label %652

652:                                              ; preds = %_ZL10readVarIntPKcmRm.exit.i661
  %653 = add i32 %649, -1
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %654
  %656 = load ptr, ptr %655, align 8, !tbaa !44
  br label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit662

_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit662: ; preds = %652, %_ZL10readVarIntPKcmRm.exit.i661
  %657 = phi ptr [ %656, %652 ], [ null, %_ZL10readVarIntPKcmRm.exit.i661 ]
  %658 = getelementptr inbounds nuw [24 x i8], ptr %628, i64 %indvars.iv1010
  store ptr %657, ptr %658, align 8, !tbaa !111
  br label %659

659:                                              ; preds = %659, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit662
  %660 = phi i64 [ %645, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit662 ], [ %662, %659 ]
  %.08.i664 = phi i32 [ 0, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit662 ], [ %667, %659 ]
  %.0.i665 = phi i32 [ 0, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit662 ], [ %666, %659 ]
  %661 = getelementptr inbounds nuw i8, ptr %2, i64 %660
  %.0.copyload.i.i666 = load i8, ptr %661, align 1
  %662 = add i64 %660, 1
  %663 = and i8 %.0.copyload.i.i666, 127
  %664 = zext nneg i8 %663 to i32
  %665 = shl i32 %664, %.08.i664
  %666 = or i32 %665, %.0.i665
  %667 = add i32 %.08.i664, 7
  %.not.i667 = icmp sgt i8 %.0.copyload.i.i666, -1
  br i1 %.not.i667, label %_ZL10readVarIntPKcmRm.exit668, label %659, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit668:                    ; preds = %659
  %668 = getelementptr inbounds nuw i8, ptr %658, i64 8
  store i32 %666, ptr %668, align 8, !tbaa !113
  br label %669

669:                                              ; preds = %669, %_ZL10readVarIntPKcmRm.exit668
  %670 = phi i64 [ %662, %_ZL10readVarIntPKcmRm.exit668 ], [ %672, %669 ]
  %.08.i670 = phi i32 [ 0, %_ZL10readVarIntPKcmRm.exit668 ], [ %677, %669 ]
  %.0.i671 = phi i32 [ 0, %_ZL10readVarIntPKcmRm.exit668 ], [ %676, %669 ]
  %671 = getelementptr inbounds nuw i8, ptr %2, i64 %670
  %.0.copyload.i.i672 = load i8, ptr %671, align 1
  %672 = add i64 %670, 1
  %673 = and i8 %.0.copyload.i.i672, 127
  %674 = zext nneg i8 %673 to i32
  %675 = shl i32 %674, %.08.i670
  %676 = or i32 %675, %.0.i671
  %677 = add i32 %.08.i670, 7
  %.not.i673 = icmp sgt i8 %.0.copyload.i.i672, -1
  br i1 %.not.i673, label %_ZL10readVarIntPKcmRm.exit674, label %669, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit674:                    ; preds = %669
  %678 = getelementptr inbounds nuw i8, ptr %658, i64 12
  store i32 %676, ptr %678, align 4, !tbaa !114
  %679 = getelementptr inbounds nuw i8, ptr %2, i64 %672
  %.0.copyload.i675 = load i8, ptr %679, align 1
  %680 = add i64 %670, 2
  %681 = getelementptr inbounds nuw i8, ptr %658, i64 16
  store i8 %.0.copyload.i675, ptr %681, align 8, !tbaa !115
  %indvars.iv.next1011 = add nuw nsw i64 %indvars.iv1010, 1
  %exitcond1015.not = icmp eq i64 %indvars.iv.next1011, %625
  br i1 %exitcond1015.not, label %.preheader745.preheader, label %.lr.ph901, !llvm.loop !116

_ZL10readVarIntPKcmRm.exit655:                    ; preds = %.preheader745
  %682 = icmp sgt i32 %640, -1
  br i1 %682, label %683, label %688

683:                                              ; preds = %_ZL10readVarIntPKcmRm.exit655
  %684 = zext nneg i32 %640 to i64
  %685 = shl nuw nsw i64 %684, 3
  %686 = load i8, ptr %339, align 2, !tbaa !66
  %687 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef nonnull %0, i64 noundef %685, i8 noundef zeroext %686)
          to label %690 unwind label %.loopexit770

688:                                              ; preds = %_ZL10readVarIntPKcmRm.exit655
  invoke void @_Z11luaM_toobigP9lua_State(ptr noundef nonnull %0) #11
          to label %689 unwind label %.loopexit.split-lp771

689:                                              ; preds = %688
  unreachable

.loopexit770:                                     ; preds = %683
  %lpad.loopexit772 = landingpad { ptr, i32 }
          cleanup
  br label %747

.loopexit.split-lp771:                            ; preds = %688
  %lpad.loopexit.split-lp773 = landingpad { ptr, i32 }
          cleanup
  br label %747

690:                                              ; preds = %683
  %691 = getelementptr inbounds nuw i8, ptr %169, i64 80
  store ptr %687, ptr %691, align 8, !tbaa !117
  %692 = getelementptr inbounds nuw i8, ptr %169, i64 148
  store i32 %640, ptr %692, align 4, !tbaa !118
  %.not919 = icmp eq i32 %640, 0
  br i1 %.not919, label %.loopexit, label %.lr.ph906

.lr.ph906:                                        ; preds = %690, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit682
  %indvars.iv1016 = phi i64 [ %indvars.iv.next1017, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit682 ], [ 0, %690 ]
  %.16903 = phi i64 [ %696, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit682 ], [ %636, %690 ]
  br label %693

693:                                              ; preds = %693, %.lr.ph906
  %694 = phi i64 [ %.16903, %.lr.ph906 ], [ %696, %693 ]
  %.08.i.i677 = phi i32 [ 0, %.lr.ph906 ], [ %701, %693 ]
  %.0.i.i678 = phi i32 [ 0, %.lr.ph906 ], [ %700, %693 ]
  %695 = getelementptr inbounds nuw i8, ptr %2, i64 %694
  %.0.copyload.i.i.i679 = load i8, ptr %695, align 1
  %696 = add i64 %694, 1
  %697 = and i8 %.0.copyload.i.i.i679, 127
  %698 = zext nneg i8 %697 to i32
  %699 = shl i32 %698, %.08.i.i677
  %700 = or i32 %699, %.0.i.i678
  %701 = add i32 %.08.i.i677, 7
  %.not.i.i680 = icmp sgt i8 %.0.copyload.i.i.i679, -1
  br i1 %.not.i.i680, label %_ZL10readVarIntPKcmRm.exit.i681, label %693, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit.i681:                  ; preds = %693
  %702 = icmp eq i32 %700, 0
  br i1 %702, label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit682, label %703

703:                                              ; preds = %_ZL10readVarIntPKcmRm.exit.i681
  %704 = add i32 %700, -1
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %705
  %707 = load ptr, ptr %706, align 8, !tbaa !44
  br label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit682

_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit682: ; preds = %703, %_ZL10readVarIntPKcmRm.exit.i681
  %708 = phi ptr [ %707, %703 ], [ null, %_ZL10readVarIntPKcmRm.exit.i681 ]
  %709 = getelementptr inbounds nuw [8 x i8], ptr %687, i64 %indvars.iv1016
  store ptr %708, ptr %709, align 8, !tbaa !44
  %indvars.iv.next1017 = add nuw nsw i64 %indvars.iv1016, 1
  %exitcond1021.not = icmp eq i64 %indvars.iv.next1017, %684
  br i1 %exitcond1021.not, label %.loopexit, label %.lr.ph906, !llvm.loop !119

.loopexit:                                        ; preds = %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit682, %690, %.loopexit748
  %.14 = phi i64 [ %614, %.loopexit748 ], [ %636, %690 ], [ %696, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit682 ]
  %710 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv1022
  store ptr %169, ptr %710, align 8, !tbaa !92
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond1027.not = icmp eq i64 %indvars.iv.next1023, %147
  br i1 %exitcond1027.not, label %.preheader.preheader, label %168, !llvm.loop !120

_ZL10readVarIntPKcmRm.exit542:                    ; preds = %.preheader
  %711 = zext i32 %164 to i64
  %712 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %711
  %713 = load ptr, ptr %712, align 8, !tbaa !92
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %715 = load i8, ptr %714, align 1, !tbaa !19
  %716 = and i8 %715, 4
  %.not474 = icmp eq i8 %716, 0
  br i1 %.not474, label %721, label %717

717:                                              ; preds = %_ZL10readVarIntPKcmRm.exit542
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %718)
          to label %721 unwind label %719

719:                                              ; preds = %717
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %747

721:                                              ; preds = %717, %_ZL10readVarIntPKcmRm.exit542
  %722 = invoke noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %47, ptr noundef %713)
          to label %723 unwind label %735

723:                                              ; preds = %721
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %725 = load ptr, ptr %724, align 8, !tbaa !89
  store ptr %722, ptr %725, align 8, !tbaa !19
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 12
  store i32 7, ptr %726, align 4, !tbaa !20
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %728 = load ptr, ptr %727, align 8, !tbaa !121
  %729 = load ptr, ptr %724, align 8, !tbaa !89
  %730 = ptrtoint ptr %728 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = icmp slt i64 %732, 17
  br i1 %733, label %734, label %737

734:                                              ; preds = %723
  invoke void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 1)
          to label %._crit_edge1038 unwind label %735

._crit_edge1038:                                  ; preds = %734
  %.pre1039 = load ptr, ptr %724, align 8, !tbaa !89
  br label %737

735:                                              ; preds = %734, %721
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %747

737:                                              ; preds = %._crit_edge1038, %723
  %738 = phi ptr [ %.pre1039, %._crit_edge1038 ], [ %729, %723 ]
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  store ptr %739, ptr %724, align 8, !tbaa !89
  invoke void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef nonnull %0, ptr noundef nonnull %149, i64 noundef %148, i8 noundef zeroext 0)
          to label %_ZN10TempBufferIP5ProtoED2Ev.exit unwind label %740

740:                                              ; preds = %737
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  call void @__clang_call_terminate(ptr %742) #12
  unreachable

_ZN10TempBufferIP5ProtoED2Ev.exit:                ; preds = %737
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %743 = load ptr, ptr %10, align 8, !tbaa !40
  invoke void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %743, ptr noundef %80, i64 noundef %79, i8 noundef zeroext 0)
          to label %_ZN10TempBufferIP7TStringED2Ev.exit unwind label %744

744:                                              ; preds = %_ZN10TempBufferIP5ProtoED2Ev.exit
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  call void @__clang_call_terminate(ptr %746) #12
  unreachable

_ZN10TempBufferIP7TStringED2Ev.exit:              ; preds = %_ZN10TempBufferIP5ProtoED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %752

747:                                              ; preds = %.loopexit770, %.loopexit.split-lp771, %.loopexit765, %.loopexit.split-lp766, %.loopexit760, %.loopexit.split-lp761, %.loopexit755, %.loopexit.split-lp756, %.loopexit754, %.loopexit.split-lp, %735, %719, %204, %206, %243, %514, %488, %470, %455, %587
  %.pn497.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp768, %.loopexit.split-lp766 ], [ %736, %735 ], [ %205, %204 ], [ %720, %719 ], [ %207, %206 ], [ %244, %243 ], [ %489, %488 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp758, %.loopexit.split-lp756 ], [ %lpad.loopexit.split-lp763, %.loopexit.split-lp761 ], [ %515, %514 ], [ %456, %455 ], [ %588, %587 ], [ %471, %470 ], [ %lpad.loopexit, %.loopexit754 ], [ %lpad.loopexit757, %.loopexit755 ], [ %lpad.loopexit762, %.loopexit760 ], [ %lpad.loopexit767, %.loopexit765 ], [ %lpad.loopexit772, %.loopexit770 ], [ %lpad.loopexit.split-lp773, %.loopexit.split-lp771 ]
  call void @_ZN10TempBufferIP5ProtoED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  br label %748

748:                                              ; preds = %747, %166
  %.pn497.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn497.pn.pn.pn.pn.pn, %747 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %749

749:                                              ; preds = %748, %136
  %.pn507.pn = phi { ptr, i32 } [ %.pn497.pn.pn.pn.pn.pn.pn, %748 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %750

750:                                              ; preds = %749, %101
  %.pn510 = phi { ptr, i32 } [ %102, %101 ], [ %.pn507.pn, %749 ]
  call void @_ZN10TempBufferIP7TStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %751

751:                                              ; preds = %750, %84
  %.pn510.pn = phi { ptr, i32 } [ %.pn510, %750 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %753

752:                                              ; preds = %_ZN10TempBufferIP7TStringED2Ev.exit, %61
  %.1 = phi i32 [ 1, %61 ], [ 0, %_ZN10TempBufferIP7TStringED2Ev.exit ]
  store i64 %38, ptr %40, align 8, !tbaa !37
  br label %754

753:                                              ; preds = %64, %751, %66, %62
  %.pn514.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %.pn510.pn, %751 ]
  store i64 %38, ptr %40, align 8, !tbaa !37
  resume { ptr, i32 } %.pn514.pn.pn

754:                                              ; preds = %752, %24, %15
  %.0 = phi i32 [ 1, %15 ], [ 1, %24 ], [ %.1, %752 ]
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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %32
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
  %43 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %42
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
  %50 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %49
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
