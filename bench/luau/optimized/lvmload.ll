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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare hidden void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #10
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %17 = call noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef nonnull %7, i64 noundef 256, ptr noundef nonnull %1, i64 noundef %16)
  %18 = trunc i64 %3 to i32
  %19 = add i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = call noundef ptr (ptr, ptr, ...) @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %17, i32 noundef %19, ptr noundef nonnull %20)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #10
  br label %748

22:                                               ; preds = %5
  %23 = add i8 %.0.copyload.i, -7
  %or.cond = icmp ult i8 %23, -4
  br i1 %or.cond, label %24, label %28

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #10
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %26 = call noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef nonnull %8, i64 noundef 256, ptr noundef nonnull %1, i64 noundef %25)
  %27 = call noundef ptr (ptr, ptr, ...) @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %26, i32 noundef 3, i32 noundef 6, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #10
  br label %748

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
  %.pre1036 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %37

37:                                               ; preds = %28, %35
  %38 = phi i64 [ %34, %28 ], [ %.pre1036, %35 ]
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
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #10
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %58 = invoke noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef nonnull %9, i64 noundef 256, ptr noundef nonnull %1, i64 noundef %57)
          to label %59 unwind label %66

59:                                               ; preds = %56
  %60 = invoke noundef ptr (ptr, ptr, ...) @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef %58, i32 noundef 1, i32 noundef 3, i32 noundef %54)
          to label %61 unwind label %66

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #10
  br label %746

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %747

64:                                               ; preds = %46
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %747

66:                                               ; preds = %59, %56
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #10
  br label %747

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #10
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
  %.not920 = icmp eq i32 %76, 0
  br i1 %.not920, label %._crit_edge, label %.preheader776

.preheader776:                                    ; preds = %_ZN10TempBufferIP7TStringEC2EP9lua_Statem.exit, %98
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %_ZN10TempBufferIP7TStringEC2EP9lua_Statem.exit ]
  %.1739856 = phi i64 [ %100, %98 ], [ %72, %_ZN10TempBufferIP7TStringEC2EP9lua_Statem.exit ]
  br label %86

._crit_edge:                                      ; preds = %98, %_ZN10TempBufferIP7TStringEC2EP9lua_Statem.exit
  %.1739.lcssa = phi i64 [ %72, %_ZN10TempBufferIP7TStringEC2EP9lua_Statem.exit ], [ %100, %98 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #10
  %83 = icmp eq i8 %.0446, 3
  br i1 %83, label %103, label %.loopexit775.preheader

84:                                               ; preds = %_ZL10readVarIntPKcmRm.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %745

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
  br label %744

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
  %135 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 0, i64 %134
  store i8 %132, ptr %135, align 1, !tbaa !19
  br label %138

136:                                              ; preds = %127
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %743

138:                                              ; preds = %123, %133, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit
  %.0449.in = getelementptr inbounds nuw i8, ptr %2, i64 %107
  %.0449 = load i8, ptr %.0449.in, align 1
  %.3 = add i64 %105, 2
  %.not473 = icmp eq i8 %.0449, 0
  br i1 %.not473, label %.loopexit775.preheader, label %.lr.ph, !llvm.loop !49

.loopexit775.preheader:                           ; preds = %138, %103, %._crit_edge
  %.ph1233 = phi i64 [ %.3860, %103 ], [ %.1739.lcssa, %._crit_edge ], [ %.3, %138 ]
  br label %.loopexit775

.loopexit775:                                     ; preds = %.loopexit775.preheader, %.loopexit775
  %139 = phi i64 [ %141, %.loopexit775 ], [ %.ph1233, %.loopexit775.preheader ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #10
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
  %invariant.gep910 = getelementptr i8, ptr %2, i64 1
  %invariant.gep912 = getelementptr i8, ptr %2, i64 2
  %invariant.gep914 = getelementptr i8, ptr %2, i64 3
  %.not922 = icmp eq i32 %145, 0
  br i1 %.not922, label %.preheader.preheader, label %.lr.ph918

.preheader.preheader:                             ; preds = %.loopexit, %_ZN10TempBufferIP5ProtoEC2EP9lua_Statem.exit
  %.ph = phi i64 [ %141, %_ZN10TempBufferIP5ProtoEC2EP9lua_Statem.exit ], [ %.14, %.loopexit ]
  br label %.preheader

.lr.ph918:                                        ; preds = %_ZN10TempBufferIP5ProtoEC2EP9lua_Statem.exit
  %152 = icmp eq i8 %.0446, 1
  %153 = and i8 %.0446, -2
  %or.cond8 = icmp eq i8 %153, 2
  %invariant.gep = getelementptr i8, ptr %2, i64 5
  %invariant.gep879 = getelementptr i8, ptr %2, i64 9
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
  br label %742

168:                                              ; preds = %.lr.ph918, %.loopexit
  %indvars.iv1030 = phi i64 [ 0, %.lr.ph918 ], [ %indvars.iv.next1031, %.loopexit ]
  %.4916 = phi i64 [ %141, %.lr.ph918 ], [ %.14, %.loopexit ]
  %169 = invoke noundef ptr @_Z13luaF_newprotoP9lua_State(ptr noundef nonnull %0)
          to label %170 unwind label %201

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 88
  store ptr %49, ptr %171, align 8, !tbaa !55
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 168
  %173 = trunc nuw i64 %indvars.iv1030 to i32
  store i32 %173, ptr %172, align 8, !tbaa !60
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 %.4916
  %.0.copyload.i543 = load i8, ptr %174, align 1
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 6
  store i8 %.0.copyload.i543, ptr %175, align 2, !tbaa !61
  %gep911 = getelementptr i8, ptr %invariant.gep910, i64 %.4916
  %.0.copyload.i544 = load i8, ptr %gep911, align 1
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i8 %.0.copyload.i544, ptr %176, align 4, !tbaa !62
  %gep913 = getelementptr i8, ptr %invariant.gep912, i64 %.4916
  %.0.copyload.i545 = load i8, ptr %gep913, align 1
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 3
  store i8 %.0.copyload.i545, ptr %177, align 1, !tbaa !63
  %gep915 = getelementptr i8, ptr %invariant.gep914, i64 %.4916
  %.0.copyload.i546 = load i8, ptr %gep915, align 1
  %178 = add i64 %.4916, 4
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 5
  store i8 %.0.copyload.i546, ptr %179, align 1, !tbaa !64
  br i1 %51, label %180, label %_ZL18remapUserdataTypesPcmPhj.exit.preheader

180:                                              ; preds = %170
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 %178
  %.0.copyload.i547 = load i8, ptr %181, align 1
  %182 = add i64 %.4916, 5
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 7
  store i8 %.0.copyload.i547, ptr %183, align 1, !tbaa !65
  br i1 %152, label %.preheader752, label %226

.preheader752:                                    ; preds = %180, %.preheader752
  %184 = phi i64 [ %186, %.preheader752 ], [ %182, %180 ]
  %.08.i549 = phi i32 [ %191, %.preheader752 ], [ 0, %180 ]
  %.0.i550 = phi i32 [ %190, %.preheader752 ], [ 0, %180 ]
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 %184
  %.0.copyload.i.i551 = load i8, ptr %185, align 1
  %186 = add i64 %184, 1
  %187 = and i8 %.0.copyload.i.i551, 127
  %188 = zext nneg i8 %187 to i32
  %189 = shl i32 %188, %.08.i549
  %190 = or i32 %189, %.0.i550
  %191 = add i32 %.08.i549, 7
  %.not.i552 = icmp sgt i8 %.0.copyload.i.i551, -1
  br i1 %.not.i552, label %_ZL10readVarIntPKcmRm.exit553, label %.preheader752, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit553:                    ; preds = %.preheader752
  %.not480 = icmp eq i32 %190, 0
  br i1 %.not480, label %_ZL10readVarIntPKcmRm.exit553._crit_edge, label %192

192:                                              ; preds = %_ZL10readVarIntPKcmRm.exit553
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 %186
  %194 = icmp ugt i32 %190, 127
  %195 = select i1 %194, i32 4, i32 3
  %196 = add i32 %195, %190
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %199 = load i8, ptr %198, align 2, !tbaa !66
  %200 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef nonnull %0, i64 noundef %197, i8 noundef zeroext %199)
          to label %205 unwind label %203

201:                                              ; preds = %168
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %741

203:                                              ; preds = %192
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %741

205:                                              ; preds = %192
  %206 = getelementptr inbounds nuw i8, ptr %169, i64 112
  store ptr %200, ptr %206, align 8, !tbaa !67
  %207 = getelementptr inbounds nuw i8, ptr %169, i64 172
  store i32 %196, ptr %207, align 4, !tbaa !68
  %208 = trunc i32 %190 to i8
  br i1 %194, label %209, label %215

209:                                              ; preds = %205
  %210 = or i8 %208, -128
  store i8 %210, ptr %200, align 1, !tbaa !19
  %211 = lshr i32 %190, 7
  %212 = trunc i32 %211 to i8
  %213 = load ptr, ptr %206, align 8, !tbaa !67
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1
  store i8 %212, ptr %214, align 1, !tbaa !19
  br label %216

215:                                              ; preds = %205
  store i8 %208, ptr %200, align 1, !tbaa !19
  br label %216

216:                                              ; preds = %215, %209
  %.sink1115 = phi i64 [ 1, %215 ], [ 2, %209 ]
  %.sink1113 = phi i64 [ 2, %215 ], [ 3, %209 ]
  %217 = load ptr, ptr %206, align 8, !tbaa !67
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %.sink1115
  store i8 0, ptr %218, align 1, !tbaa !19
  %219 = load ptr, ptr %206, align 8, !tbaa !67
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %.sink1113
  store i8 0, ptr %220, align 1, !tbaa !19
  %221 = load ptr, ptr %206, align 8, !tbaa !67
  %222 = zext nneg i32 %195 to i64
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 %222
  %224 = zext i32 %190 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %223, ptr nonnull align 1 %193, i64 %224, i1 false)
  br label %_ZL10readVarIntPKcmRm.exit553._crit_edge

_ZL10readVarIntPKcmRm.exit553._crit_edge:         ; preds = %_ZL10readVarIntPKcmRm.exit553, %216
  %.pre-phi = phi i64 [ %224, %216 ], [ 0, %_ZL10readVarIntPKcmRm.exit553 ]
  %225 = add i64 %186, %.pre-phi
  br label %_ZL18remapUserdataTypesPcmPhj.exit.preheader

226:                                              ; preds = %180
  br i1 %or.cond8, label %.preheader753, label %_ZL18remapUserdataTypesPcmPhj.exit.preheader

.preheader753:                                    ; preds = %226, %.preheader753
  %227 = phi i64 [ %229, %.preheader753 ], [ %182, %226 ]
  %.08.i555 = phi i32 [ %234, %.preheader753 ], [ 0, %226 ]
  %.0.i556 = phi i32 [ %233, %.preheader753 ], [ 0, %226 ]
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 %227
  %.0.copyload.i.i557 = load i8, ptr %228, align 1
  %229 = add i64 %227, 1
  %230 = and i8 %.0.copyload.i.i557, 127
  %231 = zext nneg i8 %230 to i32
  %232 = shl i32 %231, %.08.i555
  %233 = or i32 %232, %.0.i556
  %234 = add i32 %.08.i555, 7
  %.not.i558 = icmp sgt i8 %.0.copyload.i.i557, -1
  br i1 %.not.i558, label %_ZL10readVarIntPKcmRm.exit559, label %.preheader753, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit559:                    ; preds = %.preheader753
  %.not477 = icmp eq i32 %233, 0
  br i1 %.not477, label %_ZL18remapUserdataTypesPcmPhj.exit.preheader, label %235

235:                                              ; preds = %_ZL10readVarIntPKcmRm.exit559
  %236 = zext i32 %233 to i64
  %237 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %238 = load i8, ptr %237, align 2, !tbaa !66
  %239 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef nonnull %0, i64 noundef %236, i8 noundef zeroext %238)
          to label %242 unwind label %240

240:                                              ; preds = %235
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %741

242:                                              ; preds = %235
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 %229
  %244 = getelementptr inbounds nuw i8, ptr %169, i64 112
  store ptr %239, ptr %244, align 8, !tbaa !67
  %245 = getelementptr inbounds nuw i8, ptr %169, i64 172
  store i32 %233, ptr %245, align 4, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr nonnull align 1 %243, i64 %236, i1 false)
  %246 = add i64 %229, %236
  br i1 %83, label %247, label %_ZL18remapUserdataTypesPcmPhj.exit.preheader

247:                                              ; preds = %242
  %248 = load ptr, ptr %244, align 8, !tbaa !67
  br label %249

249:                                              ; preds = %249, %247
  %250 = phi i64 [ 0, %247 ], [ %252, %249 ]
  %.08.i.i560 = phi i32 [ 0, %247 ], [ %257, %249 ]
  %.0.i.i561 = phi i32 [ 0, %247 ], [ %256, %249 ]
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 %250
  %.0.copyload.i.i.i562 = load i8, ptr %251, align 1
  %252 = add i64 %250, 1
  %253 = and i8 %.0.copyload.i.i.i562, 127
  %254 = zext nneg i8 %253 to i32
  %255 = shl i32 %254, %.08.i.i560
  %256 = or i32 %255, %.0.i.i561
  %257 = add i32 %.08.i.i560, 7
  %.not.i.i563 = icmp sgt i8 %.0.copyload.i.i.i562, -1
  br i1 %.not.i.i563, label %_ZL10readVarIntPKcmRm.exit.i564, label %249, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit.i564:                  ; preds = %249, %_ZL10readVarIntPKcmRm.exit.i564
  %258 = phi i64 [ %260, %_ZL10readVarIntPKcmRm.exit.i564 ], [ %252, %249 ]
  %.08.i58.i = phi i32 [ %265, %_ZL10readVarIntPKcmRm.exit.i564 ], [ 0, %249 ]
  %.0.i59.i = phi i32 [ %264, %_ZL10readVarIntPKcmRm.exit.i564 ], [ 0, %249 ]
  %259 = getelementptr inbounds nuw i8, ptr %248, i64 %258
  %.0.copyload.i.i60.i = load i8, ptr %259, align 1
  %260 = add i64 %258, 1
  %261 = and i8 %.0.copyload.i.i60.i, 127
  %262 = zext nneg i8 %261 to i32
  %263 = shl i32 %262, %.08.i58.i
  %264 = or i32 %263, %.0.i59.i
  %265 = add i32 %.08.i58.i, 7
  %.not.i61.i = icmp sgt i8 %.0.copyload.i.i60.i, -1
  br i1 %.not.i61.i, label %_ZL10readVarIntPKcmRm.exit62.i, label %_ZL10readVarIntPKcmRm.exit.i564, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit62.i:                   ; preds = %_ZL10readVarIntPKcmRm.exit.i564, %_ZL10readVarIntPKcmRm.exit62.i
  %266 = phi i64 [ %268, %_ZL10readVarIntPKcmRm.exit62.i ], [ %260, %_ZL10readVarIntPKcmRm.exit.i564 ]
  %.08.i64.i = phi i32 [ %273, %_ZL10readVarIntPKcmRm.exit62.i ], [ 0, %_ZL10readVarIntPKcmRm.exit.i564 ]
  %.0.i65.i = phi i32 [ %272, %_ZL10readVarIntPKcmRm.exit62.i ], [ 0, %_ZL10readVarIntPKcmRm.exit.i564 ]
  %267 = getelementptr inbounds nuw i8, ptr %248, i64 %266
  %.0.copyload.i.i66.i = load i8, ptr %267, align 1
  %268 = add i64 %266, 1
  %269 = and i8 %.0.copyload.i.i66.i, 127
  %270 = zext nneg i8 %269 to i32
  %271 = shl i32 %270, %.08.i64.i
  %272 = or i32 %271, %.0.i65.i
  %273 = add i32 %.08.i64.i, 7
  %.not.i67.i = icmp sgt i8 %.0.copyload.i.i66.i, -1
  br i1 %.not.i67.i, label %_ZL10readVarIntPKcmRm.exit68.i, label %_ZL10readVarIntPKcmRm.exit62.i, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit68.i:                   ; preds = %_ZL10readVarIntPKcmRm.exit62.i
  %.not.i565 = icmp eq i32 %256, 0
  br i1 %.not.i565, label %288, label %274

274:                                              ; preds = %_ZL10readVarIntPKcmRm.exit68.i
  %275 = getelementptr inbounds nuw i8, ptr %248, i64 %268
  %276 = icmp ugt i32 %256, 2
  %wide.trip.count.i = zext i32 %256 to i64
  br i1 %276, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %287, %274
  %277 = add i64 %268, %wide.trip.count.i
  br label %288

.lr.ph.i:                                         ; preds = %274, %287
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %287 ], [ 2, %274 ]
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 %indvars.iv.i
  %279 = load i8, ptr %278, align 1, !tbaa !19
  %280 = zext i8 %279 to i32
  %281 = add nsw i32 %280, -64
  %282 = icmp ult i32 %281, 32
  br i1 %282, label %283, label %287

283:                                              ; preds = %.lr.ph.i
  %284 = zext nneg i32 %281 to i64
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !19
  store i8 %286, ptr %278, align 1, !tbaa !19
  br label %287

287:                                              ; preds = %283, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !69

288:                                              ; preds = %._crit_edge.i, %_ZL10readVarIntPKcmRm.exit68.i
  %.091.i = phi i64 [ %268, %_ZL10readVarIntPKcmRm.exit68.i ], [ %277, %._crit_edge.i ]
  %.not55.i = icmp eq i32 %264, 0
  br i1 %.not55.i, label %304, label %289

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %248, i64 %.091.i
  %wide.trip.count116.i = zext i32 %264 to i64
  br label %293

291:                                              ; preds = %303
  %292 = add i64 %.091.i, %wide.trip.count116.i
  br label %304

293:                                              ; preds = %303, %289
  %indvars.iv112.i = phi i64 [ 0, %289 ], [ %indvars.iv.next113.i, %303 ]
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 %indvars.iv112.i
  %295 = load i8, ptr %294, align 1, !tbaa !19
  %296 = zext i8 %295 to i32
  %297 = add nsw i32 %296, -64
  %298 = icmp ult i32 %297, 32
  br i1 %298, label %299, label %303

299:                                              ; preds = %293
  %300 = zext nneg i32 %297 to i64
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !19
  store i8 %302, ptr %294, align 1, !tbaa !19
  br label %303

303:                                              ; preds = %299, %293
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count116.i
  br i1 %exitcond117.not.i, label %291, label %293, !llvm.loop !70

304:                                              ; preds = %291, %288
  %.1.i = phi i64 [ %.091.i, %288 ], [ %292, %291 ]
  %.not56.i = icmp eq i32 %272, 0
  br i1 %.not56.i, label %_ZL18remapUserdataTypesPcmPhj.exit.preheader, label %.preheader.i

.preheader.i:                                     ; preds = %304, %_ZL10readVarIntPKcmRm.exit80.i
  %.047102.i = phi i32 [ %323, %_ZL10readVarIntPKcmRm.exit80.i ], [ 0, %304 ]
  %.2101.i = phi i64 [ %322, %_ZL10readVarIntPKcmRm.exit80.i ], [ %.1.i, %304 ]
  %305 = getelementptr inbounds nuw i8, ptr %248, i64 %.2101.i
  %306 = load i8, ptr %305, align 1, !tbaa !19
  %307 = sext i8 %306 to i32
  %308 = add nsw i32 %307, -64
  %309 = icmp ult i32 %308, 32
  br i1 %309, label %310, label %314

310:                                              ; preds = %.preheader.i
  %311 = zext nneg i32 %308 to i64
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !19
  store i8 %313, ptr %305, align 1, !tbaa !19
  br label %314

314:                                              ; preds = %310, %.preheader.i
  %315 = add i64 %.2101.i, 2
  br label %316

316:                                              ; preds = %316, %314
  %317 = phi i64 [ %315, %314 ], [ %319, %316 ]
  %318 = getelementptr inbounds nuw i8, ptr %248, i64 %317
  %.0.copyload.i.i72.i = load i8, ptr %318, align 1
  %319 = add i64 %317, 1
  %.not.i73.i = icmp sgt i8 %.0.copyload.i.i72.i, -1
  br i1 %.not.i73.i, label %_ZL10readVarIntPKcmRm.exit74.i, label %316, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit74.i:                   ; preds = %316, %_ZL10readVarIntPKcmRm.exit74.i
  %320 = phi i64 [ %322, %_ZL10readVarIntPKcmRm.exit74.i ], [ %319, %316 ]
  %321 = getelementptr inbounds nuw i8, ptr %248, i64 %320
  %.0.copyload.i.i78.i = load i8, ptr %321, align 1
  %322 = add i64 %320, 1
  %.not.i79.i = icmp sgt i8 %.0.copyload.i.i78.i, -1
  br i1 %.not.i79.i, label %_ZL10readVarIntPKcmRm.exit80.i, label %_ZL10readVarIntPKcmRm.exit74.i, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit80.i:                   ; preds = %_ZL10readVarIntPKcmRm.exit74.i
  %323 = add nuw i32 %.047102.i, 1
  %exitcond119.not.i = icmp eq i32 %323, %272
  br i1 %exitcond119.not.i, label %_ZL18remapUserdataTypesPcmPhj.exit.preheader, label %.preheader.i, !llvm.loop !71

_ZL18remapUserdataTypesPcmPhj.exit.preheader:     ; preds = %_ZL10readVarIntPKcmRm.exit80.i, %304, %_ZL10readVarIntPKcmRm.exit559, %242, %_ZL10readVarIntPKcmRm.exit553._crit_edge, %226, %170
  %.ph1181 = phi i64 [ %246, %304 ], [ %178, %170 ], [ %182, %226 ], [ %246, %242 ], [ %229, %_ZL10readVarIntPKcmRm.exit559 ], [ %225, %_ZL10readVarIntPKcmRm.exit553._crit_edge ], [ %246, %_ZL10readVarIntPKcmRm.exit80.i ]
  br label %_ZL18remapUserdataTypesPcmPhj.exit

_ZL18remapUserdataTypesPcmPhj.exit:               ; preds = %_ZL18remapUserdataTypesPcmPhj.exit.preheader, %_ZL18remapUserdataTypesPcmPhj.exit
  %324 = phi i64 [ %326, %_ZL18remapUserdataTypesPcmPhj.exit ], [ %.ph1181, %_ZL18remapUserdataTypesPcmPhj.exit.preheader ]
  %.08.i567 = phi i32 [ %331, %_ZL18remapUserdataTypesPcmPhj.exit ], [ 0, %_ZL18remapUserdataTypesPcmPhj.exit.preheader ]
  %.0.i568 = phi i32 [ %330, %_ZL18remapUserdataTypesPcmPhj.exit ], [ 0, %_ZL18remapUserdataTypesPcmPhj.exit.preheader ]
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 %324
  %.0.copyload.i.i569 = load i8, ptr %325, align 1
  %326 = add i64 %324, 1
  %327 = and i8 %.0.copyload.i.i569, 127
  %328 = zext nneg i8 %327 to i32
  %329 = shl i32 %328, %.08.i567
  %330 = or i32 %329, %.0.i568
  %331 = add i32 %.08.i567, 7
  %.not.i570 = icmp sgt i8 %.0.copyload.i.i569, -1
  br i1 %.not.i570, label %_ZL10readVarIntPKcmRm.exit571, label %_ZL18remapUserdataTypesPcmPhj.exit, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit571:                    ; preds = %_ZL18remapUserdataTypesPcmPhj.exit
  %332 = icmp sgt i32 %330, -1
  br i1 %332, label %333, label %339

333:                                              ; preds = %_ZL10readVarIntPKcmRm.exit571
  %334 = zext nneg i32 %330 to i64
  %335 = shl nuw nsw i64 %334, 2
  %336 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %337 = load i8, ptr %336, align 2, !tbaa !66
  %338 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef nonnull %0, i64 noundef %335, i8 noundef zeroext %337)
          to label %341 unwind label %.loopexit754

339:                                              ; preds = %_ZL10readVarIntPKcmRm.exit571
  invoke void @_Z11luaM_toobigP9lua_State(ptr noundef nonnull %0) #12
          to label %340 unwind label %.loopexit.split-lp

340:                                              ; preds = %339
  unreachable

.loopexit754:                                     ; preds = %333
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %741

.loopexit.split-lp:                               ; preds = %339
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %741

341:                                              ; preds = %333
  %342 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %338, ptr %342, align 8, !tbaa !72
  %343 = getelementptr inbounds nuw i8, ptr %169, i64 136
  store i32 %330, ptr %343, align 8, !tbaa !73
  %.not923 = icmp eq i32 %330, 0
  br i1 %.not923, label %._crit_edge870, label %.lr.ph869

._crit_edge870:                                   ; preds = %.lr.ph869, %341
  %.6.lcssa = phi i64 [ %326, %341 ], [ %355, %.lr.ph869 ]
  %344 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store ptr %338, ptr %344, align 8, !tbaa !74
  br label %345

345:                                              ; preds = %345, %._crit_edge870
  %346 = phi i64 [ %.6.lcssa, %._crit_edge870 ], [ %348, %345 ]
  %.08.i573 = phi i32 [ 0, %._crit_edge870 ], [ %353, %345 ]
  %.0.i574 = phi i32 [ 0, %._crit_edge870 ], [ %352, %345 ]
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 %346
  %.0.copyload.i.i575 = load i8, ptr %347, align 1
  %348 = add i64 %346, 1
  %349 = and i8 %.0.copyload.i.i575, 127
  %350 = zext nneg i8 %349 to i32
  %351 = shl i32 %350, %.08.i573
  %352 = or i32 %351, %.0.i574
  %353 = add i32 %.08.i573, 7
  %.not.i576 = icmp sgt i8 %.0.copyload.i.i575, -1
  br i1 %.not.i576, label %_ZL10readVarIntPKcmRm.exit577, label %345, !llvm.loop !38

.lr.ph869:                                        ; preds = %341, %.lr.ph869
  %indvars.iv991 = phi i64 [ %indvars.iv.next992, %.lr.ph869 ], [ 0, %341 ]
  %.6866 = phi i64 [ %355, %.lr.ph869 ], [ %326, %341 ]
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 %.6866
  %.0.copyload.i578 = load i32, ptr %354, align 1
  %355 = add i64 %.6866, 4
  %356 = getelementptr inbounds nuw i32, ptr %338, i64 %indvars.iv991
  store i32 %.0.copyload.i578, ptr %356, align 4, !tbaa !75
  %indvars.iv.next992 = add nuw nsw i64 %indvars.iv991, 1
  %357 = load i32, ptr %343, align 8, !tbaa !73
  %358 = sext i32 %357 to i64
  %359 = icmp slt i64 %indvars.iv.next992, %358
  br i1 %359, label %.lr.ph869, label %._crit_edge870, !llvm.loop !76

_ZL10readVarIntPKcmRm.exit577:                    ; preds = %345
  %360 = icmp sgt i32 %352, -1
  br i1 %360, label %361, label %366

361:                                              ; preds = %_ZL10readVarIntPKcmRm.exit577
  %362 = zext nneg i32 %352 to i64
  %363 = shl nuw nsw i64 %362, 4
  %364 = load i8, ptr %336, align 2, !tbaa !66
  %365 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef nonnull %0, i64 noundef %363, i8 noundef zeroext %364)
          to label %368 unwind label %.loopexit755

366:                                              ; preds = %_ZL10readVarIntPKcmRm.exit577
  invoke void @_Z11luaM_toobigP9lua_State(ptr noundef nonnull %0) #12
          to label %367 unwind label %.loopexit.split-lp756

367:                                              ; preds = %366
  unreachable

.loopexit755:                                     ; preds = %361
  %lpad.loopexit757 = landingpad { ptr, i32 }
          cleanup
  br label %741

.loopexit.split-lp756:                            ; preds = %366
  %lpad.loopexit.split-lp758 = landingpad { ptr, i32 }
          cleanup
  br label %741

368:                                              ; preds = %361
  %369 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %365, ptr %369, align 8, !tbaa !77
  %370 = getelementptr inbounds nuw i8, ptr %169, i64 152
  store i32 %352, ptr %370, align 8, !tbaa !78
  %.not924 = icmp eq i32 %352, 0
  br i1 %.not924, label %.preheader750.preheader, label %.lr.ph874

.preheader750.preheader:                          ; preds = %510, %368
  %.ph1180 = phi i64 [ %348, %368 ], [ %.9, %510 ]
  br label %.preheader750

.lr.ph874:                                        ; preds = %368, %.lr.ph874
  %indvars.iv994 = phi i64 [ %indvars.iv.next995, %.lr.ph874 ], [ 0, %368 ]
  %371 = getelementptr inbounds nuw %struct.lua_TValue, ptr %365, i64 %indvars.iv994, i32 2
  store i32 0, ptr %371, align 4, !tbaa !20
  %indvars.iv.next995 = add nuw nsw i64 %indvars.iv994, 1
  %exitcond999.not = icmp eq i64 %indvars.iv.next995, %362
  br i1 %exitcond999.not, label %.lr.ph883, label %.lr.ph874, !llvm.loop !79

.preheader750:                                    ; preds = %.preheader750.preheader, %.preheader750
  %372 = phi i64 [ %374, %.preheader750 ], [ %.ph1180, %.preheader750.preheader ]
  %.08.i580 = phi i32 [ %379, %.preheader750 ], [ 0, %.preheader750.preheader ]
  %.0.i581 = phi i32 [ %378, %.preheader750 ], [ 0, %.preheader750.preheader ]
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 %372
  %.0.copyload.i.i582 = load i8, ptr %373, align 1
  %374 = add i64 %372, 1
  %375 = and i8 %.0.copyload.i.i582, 127
  %376 = zext nneg i8 %375 to i32
  %377 = shl i32 %376, %.08.i580
  %378 = or i32 %377, %.0.i581
  %379 = add i32 %.08.i580, 7
  %.not.i583 = icmp sgt i8 %.0.copyload.i.i582, -1
  br i1 %.not.i583, label %_ZL10readVarIntPKcmRm.exit584, label %.preheader750, !llvm.loop !38

.lr.ph883:                                        ; preds = %.lr.ph874, %510
  %indvars.iv1002 = phi i64 [ %indvars.iv.next1003, %510 ], [ 0, %.lr.ph874 ]
  %.7881 = phi i64 [ %.9, %510 ], [ %348, %.lr.ph874 ]
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 %.7881
  %.0.copyload.i585 = load i8, ptr %380, align 1
  %381 = add i64 %.7881, 1
  switch i8 %.0.copyload.i585, label %510 [
    i8 6, label %.preheader742
    i8 1, label %382
    i8 2, label %389
    i8 7, label %395
    i8 3, label %.preheader1116
    i8 4, label %421
    i8 5, label %.preheader744
  ]

382:                                              ; preds = %.lr.ph883
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 %381
  %.0.copyload.i586 = load i8, ptr %383, align 1
  %384 = add i64 %.7881, 2
  %385 = load ptr, ptr %369, align 8, !tbaa !77
  %386 = getelementptr inbounds nuw %struct.lua_TValue, ptr %385, i64 %indvars.iv1002
  %387 = zext i8 %.0.copyload.i586 to i32
  store i32 %387, ptr %386, align 8, !tbaa !19
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 12
  store i32 1, ptr %388, align 4, !tbaa !20
  br label %510

389:                                              ; preds = %.lr.ph883
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 %381
  %.0.copyload.i587 = load double, ptr %390, align 1
  %391 = add i64 %.7881, 9
  %392 = load ptr, ptr %369, align 8, !tbaa !77
  %393 = getelementptr inbounds nuw %struct.lua_TValue, ptr %392, i64 %indvars.iv1002
  store double %.0.copyload.i587, ptr %393, align 8, !tbaa !19
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 12
  store i32 3, ptr %394, align 4, !tbaa !20
  br label %510

395:                                              ; preds = %.lr.ph883
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 %381
  %.0.copyload.i588 = load float, ptr %396, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.7881
  %.0.copyload.i589 = load float, ptr %gep, align 1
  %gep880 = getelementptr i8, ptr %invariant.gep879, i64 %.7881
  %.0.copyload.i590 = load float, ptr %gep880, align 1
  %397 = add i64 %.7881, 17
  %398 = load ptr, ptr %369, align 8, !tbaa !77
  %399 = getelementptr inbounds nuw %struct.lua_TValue, ptr %398, i64 %indvars.iv1002
  store float %.0.copyload.i588, ptr %399, align 4, !tbaa !80
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  store float %.0.copyload.i589, ptr %400, align 4, !tbaa !80
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store float %.0.copyload.i590, ptr %401, align 4, !tbaa !80
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 12
  store i32 4, ptr %402, align 4, !tbaa !20
  br label %510

.preheader1116:                                   ; preds = %.lr.ph883, %.preheader1116
  %403 = phi i64 [ %405, %.preheader1116 ], [ %381, %.lr.ph883 ]
  %.08.i.i593 = phi i32 [ %410, %.preheader1116 ], [ 0, %.lr.ph883 ]
  %.0.i.i594 = phi i32 [ %409, %.preheader1116 ], [ 0, %.lr.ph883 ]
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 %403
  %.0.copyload.i.i.i595 = load i8, ptr %404, align 1
  %405 = add i64 %403, 1
  %406 = and i8 %.0.copyload.i.i.i595, 127
  %407 = zext nneg i8 %406 to i32
  %408 = shl i32 %407, %.08.i.i593
  %409 = or i32 %408, %.0.i.i594
  %410 = add i32 %.08.i.i593, 7
  %.not.i.i596 = icmp sgt i8 %.0.copyload.i.i.i595, -1
  br i1 %.not.i.i596, label %_ZL10readVarIntPKcmRm.exit.i597, label %.preheader1116, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit.i597:                  ; preds = %.preheader1116
  %411 = icmp eq i32 %409, 0
  br i1 %411, label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit598, label %412

412:                                              ; preds = %_ZL10readVarIntPKcmRm.exit.i597
  %413 = add i32 %409, -1
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw ptr, ptr %80, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !44
  br label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit598

_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit598: ; preds = %412, %_ZL10readVarIntPKcmRm.exit.i597
  %417 = phi ptr [ %416, %412 ], [ null, %_ZL10readVarIntPKcmRm.exit.i597 ]
  %418 = load ptr, ptr %369, align 8, !tbaa !77
  %419 = getelementptr inbounds nuw %struct.lua_TValue, ptr %418, i64 %indvars.iv1002
  store ptr %417, ptr %419, align 8, !tbaa !19
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 12
  store i32 5, ptr %420, align 4, !tbaa !20
  br label %510

421:                                              ; preds = %.lr.ph883
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 %381
  %.0.copyload.i599 = load i32, ptr %422, align 1
  %423 = add i64 %.7881, 5
  %424 = load ptr, ptr %369, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  store ptr %424, ptr %6, align 8, !tbaa !82
  store i32 %.0.copyload.i599, ptr %154, align 8, !tbaa !84
  %425 = load ptr, ptr %155, align 8, !tbaa !85
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 5
  %427 = load i8, ptr %426, align 1, !tbaa !86
  %.not.i600 = icmp eq i8 %427, 0
  br i1 %.not.i600, label %438, label %428

428:                                              ; preds = %421
  %429 = invoke noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef nonnull %0)
          to label %.noexc unwind label %449

.noexc:                                           ; preds = %428
  %430 = load ptr, ptr %156, align 8, !tbaa !89
  %431 = load ptr, ptr %157, align 8, !tbaa !4
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = invoke noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef nonnull %0, ptr noundef nonnull @_ZZL17resolveImportSafeP9lua_StateP8LuaTableP10lua_TValuejEN13ResolveImport3runES0_Pv, ptr noundef nonnull %6, i64 noundef %434, i64 noundef 0)
          to label %.noexc601 unwind label %449

.noexc601:                                        ; preds = %.noexc
  %.not10.i = icmp eq i32 %435, 0
  %.pre1037 = load ptr, ptr %156, align 8, !tbaa !89
  br i1 %.not10.i, label %442, label %436

436:                                              ; preds = %.noexc601
  %437 = getelementptr inbounds i8, ptr %.pre1037, i64 -4
  store i32 0, ptr %437, align 4, !tbaa !20
  br label %442

438:                                              ; preds = %421
  %439 = load ptr, ptr %156, align 8, !tbaa !89
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 12
  store i32 0, ptr %440, align 4, !tbaa !20
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store ptr %441, ptr %156, align 8, !tbaa !89
  br label %442

442:                                              ; preds = %438, %436, %.noexc601
  %443 = phi ptr [ %441, %438 ], [ %.pre1037, %436 ], [ %.pre1037, %.noexc601 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  %444 = getelementptr inbounds i8, ptr %443, i64 -16
  %445 = load ptr, ptr %369, align 8, !tbaa !77
  %446 = getelementptr inbounds nuw %struct.lua_TValue, ptr %445, i64 %indvars.iv1002
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %446, ptr noundef nonnull align 8 dereferenceable(16) %444, i64 16, i1 false), !tbaa.struct !90
  %447 = load ptr, ptr %156, align 8, !tbaa !89
  %448 = getelementptr inbounds i8, ptr %447, i64 -16
  store ptr %448, ptr %156, align 8, !tbaa !89
  br label %510

449:                                              ; preds = %.noexc, %428
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %741

.preheader744:                                    ; preds = %.lr.ph883, %.preheader744
  %451 = phi i64 [ %453, %.preheader744 ], [ %381, %.lr.ph883 ]
  %.08.i603 = phi i32 [ %458, %.preheader744 ], [ 0, %.lr.ph883 ]
  %.0.i604 = phi i32 [ %457, %.preheader744 ], [ 0, %.lr.ph883 ]
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 %451
  %.0.copyload.i.i605 = load i8, ptr %452, align 1
  %453 = add i64 %451, 1
  %454 = and i8 %.0.copyload.i.i605, 127
  %455 = zext nneg i8 %454 to i32
  %456 = shl i32 %455, %.08.i603
  %457 = or i32 %456, %.0.i604
  %458 = add i32 %.08.i603, 7
  %.not.i606 = icmp sgt i8 %.0.copyload.i.i605, -1
  br i1 %.not.i606, label %_ZL10readVarIntPKcmRm.exit607, label %.preheader744, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit607:                    ; preds = %.preheader744
  %459 = invoke noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %457)
          to label %.preheader743 unwind label %464

.preheader743:                                    ; preds = %_ZL10readVarIntPKcmRm.exit607
  %460 = icmp sgt i32 %457, 0
  br i1 %460, label %.preheader740, label %._crit_edge877

.preheader740:                                    ; preds = %.preheader743, %479
  %.0458876 = phi i32 [ %481, %479 ], [ 0, %.preheader743 ]
  %.8875 = phi i64 [ %469, %479 ], [ %453, %.preheader743 ]
  br label %466

._crit_edge877:                                   ; preds = %479, %.preheader743
  %.8.lcssa = phi i64 [ %453, %.preheader743 ], [ %469, %479 ]
  %461 = load ptr, ptr %369, align 8, !tbaa !77
  %462 = getelementptr inbounds nuw %struct.lua_TValue, ptr %461, i64 %indvars.iv1002
  store ptr %459, ptr %462, align 8, !tbaa !19
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 12
  store i32 6, ptr %463, align 4, !tbaa !20
  br label %510

464:                                              ; preds = %_ZL10readVarIntPKcmRm.exit607
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %741

466:                                              ; preds = %.preheader740, %466
  %467 = phi i64 [ %469, %466 ], [ %.8875, %.preheader740 ]
  %.08.i609 = phi i32 [ %474, %466 ], [ 0, %.preheader740 ]
  %.0.i610 = phi i32 [ %473, %466 ], [ 0, %.preheader740 ]
  %468 = getelementptr inbounds nuw i8, ptr %2, i64 %467
  %.0.copyload.i.i611 = load i8, ptr %468, align 1
  %469 = add i64 %467, 1
  %470 = and i8 %.0.copyload.i.i611, 127
  %471 = zext nneg i8 %470 to i32
  %472 = shl i32 %471, %.08.i609
  %473 = or i32 %472, %.0.i610
  %474 = add i32 %.08.i609, 7
  %.not.i612 = icmp sgt i8 %.0.copyload.i.i611, -1
  br i1 %.not.i612, label %_ZL10readVarIntPKcmRm.exit613, label %466, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit613:                    ; preds = %466
  %475 = load ptr, ptr %369, align 8, !tbaa !77
  %476 = sext i32 %473 to i64
  %477 = getelementptr inbounds %struct.lua_TValue, ptr %475, i64 %476
  %478 = invoke noundef ptr @_Z8luaH_setP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef nonnull %0, ptr noundef %459, ptr noundef %477)
          to label %479 unwind label %482

479:                                              ; preds = %_ZL10readVarIntPKcmRm.exit613
  store double 0.000000e+00, ptr %478, align 8, !tbaa !19
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 12
  store i32 3, ptr %480, align 4, !tbaa !20
  %481 = add nuw nsw i32 %.0458876, 1
  %exitcond1001.not = icmp eq i32 %481, %457
  br i1 %exitcond1001.not, label %._crit_edge877, label %.preheader740, !llvm.loop !91

482:                                              ; preds = %_ZL10readVarIntPKcmRm.exit613
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %741

.preheader742:                                    ; preds = %.lr.ph883, %.preheader742
  %484 = phi i64 [ %486, %.preheader742 ], [ %381, %.lr.ph883 ]
  %.08.i615 = phi i32 [ %491, %.preheader742 ], [ 0, %.lr.ph883 ]
  %.0.i616 = phi i32 [ %490, %.preheader742 ], [ 0, %.lr.ph883 ]
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 %484
  %.0.copyload.i.i617 = load i8, ptr %485, align 1
  %486 = add i64 %484, 1
  %487 = and i8 %.0.copyload.i.i617, 127
  %488 = zext nneg i8 %487 to i32
  %489 = shl i32 %488, %.08.i615
  %490 = or i32 %489, %.0.i616
  %491 = add i32 %.08.i615, 7
  %.not.i618 = icmp sgt i8 %.0.copyload.i.i617, -1
  br i1 %.not.i618, label %_ZL10readVarIntPKcmRm.exit619, label %.preheader742, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit619:                    ; preds = %.preheader742
  %492 = zext i32 %490 to i64
  %493 = getelementptr inbounds nuw ptr, ptr %149, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !92
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 3
  %496 = load i8, ptr %495, align 1, !tbaa !63
  %497 = zext i8 %496 to i32
  %498 = invoke noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef nonnull %0, i32 noundef %497, ptr noundef %47, ptr noundef nonnull %494)
          to label %499 unwind label %508

499:                                              ; preds = %_ZL10readVarIntPKcmRm.exit619
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %501 = load i8, ptr %500, align 4, !tbaa !94
  %502 = icmp ne i8 %501, 0
  %503 = zext i1 %502 to i8
  %504 = getelementptr inbounds nuw i8, ptr %498, i64 6
  store i8 %503, ptr %504, align 2, !tbaa !96
  %505 = load ptr, ptr %369, align 8, !tbaa !77
  %506 = getelementptr inbounds nuw %struct.lua_TValue, ptr %505, i64 %indvars.iv1002
  store ptr %498, ptr %506, align 8, !tbaa !19
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 12
  store i32 7, ptr %507, align 4, !tbaa !20
  br label %510

508:                                              ; preds = %_ZL10readVarIntPKcmRm.exit619
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %741

510:                                              ; preds = %382, %389, %395, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit598, %442, %._crit_edge877, %499, %.lr.ph883
  %.9 = phi i64 [ %381, %.lr.ph883 ], [ %.8.lcssa, %._crit_edge877 ], [ %423, %442 ], [ %405, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit598 ], [ %397, %395 ], [ %391, %389 ], [ %384, %382 ], [ %486, %499 ]
  %indvars.iv.next1003 = add nuw nsw i64 %indvars.iv1002, 1
  %511 = load i32, ptr %370, align 8, !tbaa !78
  %512 = sext i32 %511 to i64
  %513 = icmp slt i64 %indvars.iv.next1003, %512
  br i1 %513, label %.lr.ph883, label %.preheader750.preheader, !llvm.loop !97

_ZL10readVarIntPKcmRm.exit584:                    ; preds = %.preheader750
  %514 = icmp sgt i32 %378, -1
  br i1 %514, label %515, label %520

515:                                              ; preds = %_ZL10readVarIntPKcmRm.exit584
  %516 = zext nneg i32 %378 to i64
  %517 = shl nuw nsw i64 %516, 3
  %518 = load i8, ptr %336, align 2, !tbaa !66
  %519 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef nonnull %0, i64 noundef %517, i8 noundef zeroext %518)
          to label %522 unwind label %.loopexit760

520:                                              ; preds = %_ZL10readVarIntPKcmRm.exit584
  invoke void @_Z11luaM_toobigP9lua_State(ptr noundef nonnull %0) #12
          to label %521 unwind label %.loopexit.split-lp761

521:                                              ; preds = %520
  unreachable

.loopexit760:                                     ; preds = %515
  %lpad.loopexit762 = landingpad { ptr, i32 }
          cleanup
  br label %741

.loopexit.split-lp761:                            ; preds = %520
  %lpad.loopexit.split-lp763 = landingpad { ptr, i32 }
          cleanup
  br label %741

522:                                              ; preds = %515
  %523 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %519, ptr %523, align 8, !tbaa !98
  %524 = getelementptr inbounds nuw i8, ptr %169, i64 140
  store i32 %378, ptr %524, align 4, !tbaa !99
  %.not925 = icmp eq i32 %378, 0
  br i1 %.not925, label %.preheader749.preheader, label %.preheader741

.preheader749.preheader:                          ; preds = %_ZL10readVarIntPKcmRm.exit631, %522
  %.ph1179 = phi i64 [ %374, %522 ], [ %536, %_ZL10readVarIntPKcmRm.exit631 ]
  br label %.preheader749

.preheader741:                                    ; preds = %522, %_ZL10readVarIntPKcmRm.exit631
  %indvars.iv1005 = phi i64 [ %indvars.iv.next1006, %_ZL10readVarIntPKcmRm.exit631 ], [ 0, %522 ]
  %.10885 = phi i64 [ %536, %_ZL10readVarIntPKcmRm.exit631 ], [ %374, %522 ]
  br label %533

.preheader749:                                    ; preds = %.preheader749.preheader, %.preheader749
  %525 = phi i64 [ %527, %.preheader749 ], [ %.ph1179, %.preheader749.preheader ]
  %.08.i621 = phi i32 [ %532, %.preheader749 ], [ 0, %.preheader749.preheader ]
  %.0.i622 = phi i32 [ %531, %.preheader749 ], [ 0, %.preheader749.preheader ]
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 %525
  %.0.copyload.i.i623 = load i8, ptr %526, align 1
  %527 = add i64 %525, 1
  %528 = and i8 %.0.copyload.i.i623, 127
  %529 = zext nneg i8 %528 to i32
  %530 = shl i32 %529, %.08.i621
  %531 = or i32 %530, %.0.i622
  %532 = add i32 %.08.i621, 7
  %.not.i624 = icmp sgt i8 %.0.copyload.i.i623, -1
  br i1 %.not.i624, label %_ZL10readVarIntPKcmRm.exit625, label %.preheader749, !llvm.loop !38

533:                                              ; preds = %.preheader741, %533
  %534 = phi i64 [ %536, %533 ], [ %.10885, %.preheader741 ]
  %.08.i627 = phi i32 [ %541, %533 ], [ 0, %.preheader741 ]
  %.0.i628 = phi i32 [ %540, %533 ], [ 0, %.preheader741 ]
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 %534
  %.0.copyload.i.i629 = load i8, ptr %535, align 1
  %536 = add i64 %534, 1
  %537 = and i8 %.0.copyload.i.i629, 127
  %538 = zext nneg i8 %537 to i32
  %539 = shl i32 %538, %.08.i627
  %540 = or i32 %539, %.0.i628
  %541 = add i32 %.08.i627, 7
  %.not.i630 = icmp sgt i8 %.0.copyload.i.i629, -1
  br i1 %.not.i630, label %_ZL10readVarIntPKcmRm.exit631, label %533, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit631:                    ; preds = %533
  %542 = zext i32 %540 to i64
  %543 = getelementptr inbounds nuw ptr, ptr %149, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !92
  %545 = getelementptr inbounds nuw ptr, ptr %519, i64 %indvars.iv1005
  store ptr %544, ptr %545, align 8, !tbaa !92
  %indvars.iv.next1006 = add nuw nsw i64 %indvars.iv1005, 1
  %exitcond1010.not = icmp eq i64 %indvars.iv.next1006, %516
  br i1 %exitcond1010.not, label %.preheader749.preheader, label %.preheader741, !llvm.loop !100

_ZL10readVarIntPKcmRm.exit625:                    ; preds = %.preheader749
  %546 = getelementptr inbounds nuw i8, ptr %169, i64 164
  store i32 %531, ptr %546, align 4, !tbaa !101
  br label %547

547:                                              ; preds = %547, %_ZL10readVarIntPKcmRm.exit625
  %548 = phi i64 [ %527, %_ZL10readVarIntPKcmRm.exit625 ], [ %550, %547 ]
  %.08.i.i633 = phi i32 [ 0, %_ZL10readVarIntPKcmRm.exit625 ], [ %555, %547 ]
  %.0.i.i634 = phi i32 [ 0, %_ZL10readVarIntPKcmRm.exit625 ], [ %554, %547 ]
  %549 = getelementptr inbounds nuw i8, ptr %2, i64 %548
  %.0.copyload.i.i.i635 = load i8, ptr %549, align 1
  %550 = add i64 %548, 1
  %551 = and i8 %.0.copyload.i.i.i635, 127
  %552 = zext nneg i8 %551 to i32
  %553 = shl i32 %552, %.08.i.i633
  %554 = or i32 %553, %.0.i.i634
  %555 = add i32 %.08.i.i633, 7
  %.not.i.i636 = icmp sgt i8 %.0.copyload.i.i.i635, -1
  br i1 %.not.i.i636, label %_ZL10readVarIntPKcmRm.exit.i637, label %547, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit.i637:                  ; preds = %547
  %556 = icmp eq i32 %554, 0
  br i1 %556, label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit638, label %557

557:                                              ; preds = %_ZL10readVarIntPKcmRm.exit.i637
  %558 = add i32 %554, -1
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw ptr, ptr %80, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !44
  br label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit638

_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit638: ; preds = %557, %_ZL10readVarIntPKcmRm.exit.i637
  %562 = phi ptr [ %561, %557 ], [ null, %_ZL10readVarIntPKcmRm.exit.i637 ]
  %563 = getelementptr inbounds nuw i8, ptr %169, i64 96
  store ptr %562, ptr %563, align 8, !tbaa !102
  %564 = getelementptr inbounds nuw i8, ptr %2, i64 %550
  %.0.copyload.i639 = load i8, ptr %564, align 1
  %565 = add i64 %548, 2
  %.not483 = icmp eq i8 %.0.copyload.i639, 0
  br i1 %.not483, label %.loopexit748, label %566

566:                                              ; preds = %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit638
  %567 = getelementptr inbounds nuw i8, ptr %2, i64 %565
  %.0.copyload.i640 = load i8, ptr %567, align 1
  %568 = zext i8 %.0.copyload.i640 to i32
  %569 = getelementptr inbounds nuw i8, ptr %169, i64 160
  store i32 %568, ptr %569, align 8, !tbaa !103
  %570 = load i32, ptr %343, align 8, !tbaa !73
  %571 = add nsw i32 %570, -1
  %572 = ashr i32 %571, %568
  %573 = add nsw i32 %570, 3
  %574 = and i32 %573, -4
  %575 = shl i32 %572, 2
  %576 = add i32 %574, 4
  %577 = add i32 %576, %575
  %578 = sext i32 %577 to i64
  %579 = load i8, ptr %336, align 2, !tbaa !66
  %580 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef nonnull %0, i64 noundef %578, i8 noundef zeroext %579)
          to label %583 unwind label %581

581:                                              ; preds = %566
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %741

583:                                              ; preds = %566
  %584 = sext i32 %574 to i64
  %585 = add i64 %548, 3
  %586 = getelementptr inbounds nuw i8, ptr %169, i64 56
  store ptr %580, ptr %586, align 8, !tbaa !104
  %587 = getelementptr inbounds nuw i8, ptr %169, i64 156
  store i32 %577, ptr %587, align 4, !tbaa !105
  %588 = getelementptr inbounds i8, ptr %580, i64 %584
  %589 = getelementptr inbounds nuw i8, ptr %169, i64 64
  store ptr %588, ptr %589, align 8, !tbaa !106
  %590 = load i32, ptr %343, align 8, !tbaa !73
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %.lr.ph892, label %.preheader747

.preheader747:                                    ; preds = %.lr.ph892, %583
  %.12.lcssa = phi i64 [ %585, %583 ], [ %595, %.lr.ph892 ]
  %.not484894 = icmp slt i32 %572, 0
  br i1 %.not484894, label %.loopexit748, label %.lr.ph898

.lr.ph898:                                        ; preds = %.preheader747
  %592 = load ptr, ptr %589, align 8, !tbaa !106
  %593 = add nuw nsw i32 %572, 1
  %wide.trip.count1016 = zext nneg i32 %593 to i64
  br label %602

.lr.ph892:                                        ; preds = %583, %.lr.ph892
  %indvars.iv1011 = phi i64 [ %indvars.iv.next1012, %.lr.ph892 ], [ 0, %583 ]
  %.0453889 = phi i8 [ %596, %.lr.ph892 ], [ 0, %583 ]
  %.12888 = phi i64 [ %595, %.lr.ph892 ], [ %585, %583 ]
  %594 = getelementptr inbounds nuw i8, ptr %2, i64 %.12888
  %.0.copyload.i641 = load i8, ptr %594, align 1
  %595 = add i64 %.12888, 1
  %596 = add i8 %.0.copyload.i641, %.0453889
  %597 = load ptr, ptr %586, align 8, !tbaa !104
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 %indvars.iv1011
  store i8 %596, ptr %598, align 1, !tbaa !19
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %599 = load i32, ptr %343, align 8, !tbaa !73
  %600 = sext i32 %599 to i64
  %601 = icmp slt i64 %indvars.iv.next1012, %600
  br i1 %601, label %.lr.ph892, label %.preheader747, !llvm.loop !107

602:                                              ; preds = %.lr.ph898, %602
  %indvars.iv1013 = phi i64 [ 0, %.lr.ph898 ], [ %indvars.iv.next1014, %602 ]
  %.0451896 = phi i32 [ 0, %.lr.ph898 ], [ %605, %602 ]
  %.13895 = phi i64 [ %.12.lcssa, %.lr.ph898 ], [ %604, %602 ]
  %603 = getelementptr inbounds nuw i8, ptr %2, i64 %.13895
  %.0.copyload.i642 = load i32, ptr %603, align 1
  %604 = add i64 %.13895, 4
  %605 = add nsw i32 %.0.copyload.i642, %.0451896
  %606 = getelementptr inbounds nuw i32, ptr %592, i64 %indvars.iv1013
  store i32 %605, ptr %606, align 4, !tbaa !75
  %indvars.iv.next1014 = add nuw nsw i64 %indvars.iv1013, 1
  %exitcond1017.not = icmp eq i64 %indvars.iv.next1014, %wide.trip.count1016
  br i1 %exitcond1017.not, label %.loopexit748, label %602, !llvm.loop !108

.loopexit748:                                     ; preds = %602, %.preheader747, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit638
  %.11 = phi i64 [ %565, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit638 ], [ %.12.lcssa, %.preheader747 ], [ %604, %602 ]
  %607 = getelementptr inbounds nuw i8, ptr %2, i64 %.11
  %.0.copyload.i643 = load i8, ptr %607, align 1
  %608 = add i64 %.11, 1
  %.not485 = icmp eq i8 %.0.copyload.i643, 0
  br i1 %.not485, label %.loopexit, label %.preheader746

.preheader746:                                    ; preds = %.loopexit748, %.preheader746
  %609 = phi i64 [ %611, %.preheader746 ], [ %608, %.loopexit748 ]
  %.08.i645 = phi i32 [ %616, %.preheader746 ], [ 0, %.loopexit748 ]
  %.0.i646 = phi i32 [ %615, %.preheader746 ], [ 0, %.loopexit748 ]
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 %609
  %.0.copyload.i.i647 = load i8, ptr %610, align 1
  %611 = add i64 %609, 1
  %612 = and i8 %.0.copyload.i.i647, 127
  %613 = zext nneg i8 %612 to i32
  %614 = shl i32 %613, %.08.i645
  %615 = or i32 %614, %.0.i646
  %616 = add i32 %.08.i645, 7
  %.not.i648 = icmp sgt i8 %.0.copyload.i.i647, -1
  br i1 %.not.i648, label %_ZL10readVarIntPKcmRm.exit649, label %.preheader746, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit649:                    ; preds = %.preheader746
  %617 = icmp sgt i32 %615, -1
  br i1 %617, label %618, label %623

618:                                              ; preds = %_ZL10readVarIntPKcmRm.exit649
  %619 = zext nneg i32 %615 to i64
  %620 = mul nuw nsw i64 %619, 24
  %621 = load i8, ptr %336, align 2, !tbaa !66
  %622 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef nonnull %0, i64 noundef %620, i8 noundef zeroext %621)
          to label %625 unwind label %.loopexit765

623:                                              ; preds = %_ZL10readVarIntPKcmRm.exit649
  invoke void @_Z11luaM_toobigP9lua_State(ptr noundef nonnull %0) #12
          to label %624 unwind label %.loopexit.split-lp766

624:                                              ; preds = %623
  unreachable

.loopexit765:                                     ; preds = %618
  %lpad.loopexit767 = landingpad { ptr, i32 }
          cleanup
  br label %741

.loopexit.split-lp766:                            ; preds = %623
  %lpad.loopexit.split-lp768 = landingpad { ptr, i32 }
          cleanup
  br label %741

625:                                              ; preds = %618
  %626 = getelementptr inbounds nuw i8, ptr %169, i64 72
  store ptr %622, ptr %626, align 8, !tbaa !109
  %627 = getelementptr inbounds nuw i8, ptr %169, i64 144
  store i32 %615, ptr %627, align 8, !tbaa !110
  %.not926 = icmp eq i32 %615, 0
  br i1 %.not926, label %.preheader745.preheader, label %.lr.ph903

.preheader745.preheader:                          ; preds = %_ZL10readVarIntPKcmRm.exit674, %625
  %.ph1178 = phi i64 [ %611, %625 ], [ %674, %_ZL10readVarIntPKcmRm.exit674 ]
  br label %.preheader745

.preheader745:                                    ; preds = %.preheader745.preheader, %.preheader745
  %628 = phi i64 [ %630, %.preheader745 ], [ %.ph1178, %.preheader745.preheader ]
  %.08.i651 = phi i32 [ %635, %.preheader745 ], [ 0, %.preheader745.preheader ]
  %.0.i652 = phi i32 [ %634, %.preheader745 ], [ 0, %.preheader745.preheader ]
  %629 = getelementptr inbounds nuw i8, ptr %2, i64 %628
  %.0.copyload.i.i653 = load i8, ptr %629, align 1
  %630 = add i64 %628, 1
  %631 = and i8 %.0.copyload.i.i653, 127
  %632 = zext nneg i8 %631 to i32
  %633 = shl i32 %632, %.08.i651
  %634 = or i32 %633, %.0.i652
  %635 = add i32 %.08.i651, 7
  %.not.i654 = icmp sgt i8 %.0.copyload.i.i653, -1
  br i1 %.not.i654, label %_ZL10readVarIntPKcmRm.exit655, label %.preheader745, !llvm.loop !38

.lr.ph903:                                        ; preds = %625, %_ZL10readVarIntPKcmRm.exit674
  %indvars.iv1018 = phi i64 [ %indvars.iv.next1019, %_ZL10readVarIntPKcmRm.exit674 ], [ 0, %625 ]
  %.15900 = phi i64 [ %674, %_ZL10readVarIntPKcmRm.exit674 ], [ %611, %625 ]
  br label %636

636:                                              ; preds = %636, %.lr.ph903
  %637 = phi i64 [ %.15900, %.lr.ph903 ], [ %639, %636 ]
  %.08.i.i657 = phi i32 [ 0, %.lr.ph903 ], [ %644, %636 ]
  %.0.i.i658 = phi i32 [ 0, %.lr.ph903 ], [ %643, %636 ]
  %638 = getelementptr inbounds nuw i8, ptr %2, i64 %637
  %.0.copyload.i.i.i659 = load i8, ptr %638, align 1
  %639 = add i64 %637, 1
  %640 = and i8 %.0.copyload.i.i.i659, 127
  %641 = zext nneg i8 %640 to i32
  %642 = shl i32 %641, %.08.i.i657
  %643 = or i32 %642, %.0.i.i658
  %644 = add i32 %.08.i.i657, 7
  %.not.i.i660 = icmp sgt i8 %.0.copyload.i.i.i659, -1
  br i1 %.not.i.i660, label %_ZL10readVarIntPKcmRm.exit.i661, label %636, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit.i661:                  ; preds = %636
  %645 = icmp eq i32 %643, 0
  br i1 %645, label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit662, label %646

646:                                              ; preds = %_ZL10readVarIntPKcmRm.exit.i661
  %647 = add i32 %643, -1
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds nuw ptr, ptr %80, i64 %648
  %650 = load ptr, ptr %649, align 8, !tbaa !44
  br label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit662

_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit662: ; preds = %646, %_ZL10readVarIntPKcmRm.exit.i661
  %651 = phi ptr [ %650, %646 ], [ null, %_ZL10readVarIntPKcmRm.exit.i661 ]
  %652 = getelementptr inbounds nuw %struct.LocVar, ptr %622, i64 %indvars.iv1018
  store ptr %651, ptr %652, align 8, !tbaa !111
  br label %653

653:                                              ; preds = %653, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit662
  %654 = phi i64 [ %639, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit662 ], [ %656, %653 ]
  %.08.i664 = phi i32 [ 0, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit662 ], [ %661, %653 ]
  %.0.i665 = phi i32 [ 0, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit662 ], [ %660, %653 ]
  %655 = getelementptr inbounds nuw i8, ptr %2, i64 %654
  %.0.copyload.i.i666 = load i8, ptr %655, align 1
  %656 = add i64 %654, 1
  %657 = and i8 %.0.copyload.i.i666, 127
  %658 = zext nneg i8 %657 to i32
  %659 = shl i32 %658, %.08.i664
  %660 = or i32 %659, %.0.i665
  %661 = add i32 %.08.i664, 7
  %.not.i667 = icmp sgt i8 %.0.copyload.i.i666, -1
  br i1 %.not.i667, label %_ZL10readVarIntPKcmRm.exit668, label %653, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit668:                    ; preds = %653
  %662 = getelementptr inbounds nuw %struct.LocVar, ptr %622, i64 %indvars.iv1018, i32 1
  store i32 %660, ptr %662, align 8, !tbaa !113
  br label %663

663:                                              ; preds = %663, %_ZL10readVarIntPKcmRm.exit668
  %664 = phi i64 [ %656, %_ZL10readVarIntPKcmRm.exit668 ], [ %666, %663 ]
  %.08.i670 = phi i32 [ 0, %_ZL10readVarIntPKcmRm.exit668 ], [ %671, %663 ]
  %.0.i671 = phi i32 [ 0, %_ZL10readVarIntPKcmRm.exit668 ], [ %670, %663 ]
  %665 = getelementptr inbounds nuw i8, ptr %2, i64 %664
  %.0.copyload.i.i672 = load i8, ptr %665, align 1
  %666 = add i64 %664, 1
  %667 = and i8 %.0.copyload.i.i672, 127
  %668 = zext nneg i8 %667 to i32
  %669 = shl i32 %668, %.08.i670
  %670 = or i32 %669, %.0.i671
  %671 = add i32 %.08.i670, 7
  %.not.i673 = icmp sgt i8 %.0.copyload.i.i672, -1
  br i1 %.not.i673, label %_ZL10readVarIntPKcmRm.exit674, label %663, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit674:                    ; preds = %663
  %672 = getelementptr inbounds nuw %struct.LocVar, ptr %622, i64 %indvars.iv1018, i32 2
  store i32 %670, ptr %672, align 4, !tbaa !114
  %673 = getelementptr inbounds nuw i8, ptr %2, i64 %666
  %.0.copyload.i675 = load i8, ptr %673, align 1
  %674 = add i64 %664, 2
  %675 = getelementptr inbounds nuw %struct.LocVar, ptr %622, i64 %indvars.iv1018, i32 3
  store i8 %.0.copyload.i675, ptr %675, align 8, !tbaa !115
  %indvars.iv.next1019 = add nuw nsw i64 %indvars.iv1018, 1
  %exitcond1023.not = icmp eq i64 %indvars.iv.next1019, %619
  br i1 %exitcond1023.not, label %.preheader745.preheader, label %.lr.ph903, !llvm.loop !116

_ZL10readVarIntPKcmRm.exit655:                    ; preds = %.preheader745
  %676 = icmp sgt i32 %634, -1
  br i1 %676, label %677, label %682

677:                                              ; preds = %_ZL10readVarIntPKcmRm.exit655
  %678 = zext nneg i32 %634 to i64
  %679 = shl nuw nsw i64 %678, 3
  %680 = load i8, ptr %336, align 2, !tbaa !66
  %681 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef nonnull %0, i64 noundef %679, i8 noundef zeroext %680)
          to label %684 unwind label %.loopexit770

682:                                              ; preds = %_ZL10readVarIntPKcmRm.exit655
  invoke void @_Z11luaM_toobigP9lua_State(ptr noundef nonnull %0) #12
          to label %683 unwind label %.loopexit.split-lp771

683:                                              ; preds = %682
  unreachable

.loopexit770:                                     ; preds = %677
  %lpad.loopexit772 = landingpad { ptr, i32 }
          cleanup
  br label %741

.loopexit.split-lp771:                            ; preds = %682
  %lpad.loopexit.split-lp773 = landingpad { ptr, i32 }
          cleanup
  br label %741

684:                                              ; preds = %677
  %685 = getelementptr inbounds nuw i8, ptr %169, i64 80
  store ptr %681, ptr %685, align 8, !tbaa !117
  %686 = getelementptr inbounds nuw i8, ptr %169, i64 148
  store i32 %634, ptr %686, align 4, !tbaa !118
  %.not927 = icmp eq i32 %634, 0
  br i1 %.not927, label %.loopexit, label %.lr.ph908

.lr.ph908:                                        ; preds = %684, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit682
  %indvars.iv1024 = phi i64 [ %indvars.iv.next1025, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit682 ], [ 0, %684 ]
  %.16905 = phi i64 [ %690, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit682 ], [ %630, %684 ]
  br label %687

687:                                              ; preds = %687, %.lr.ph908
  %688 = phi i64 [ %.16905, %.lr.ph908 ], [ %690, %687 ]
  %.08.i.i677 = phi i32 [ 0, %.lr.ph908 ], [ %695, %687 ]
  %.0.i.i678 = phi i32 [ 0, %.lr.ph908 ], [ %694, %687 ]
  %689 = getelementptr inbounds nuw i8, ptr %2, i64 %688
  %.0.copyload.i.i.i679 = load i8, ptr %689, align 1
  %690 = add i64 %688, 1
  %691 = and i8 %.0.copyload.i.i.i679, 127
  %692 = zext nneg i8 %691 to i32
  %693 = shl i32 %692, %.08.i.i677
  %694 = or i32 %693, %.0.i.i678
  %695 = add i32 %.08.i.i677, 7
  %.not.i.i680 = icmp sgt i8 %.0.copyload.i.i.i679, -1
  br i1 %.not.i.i680, label %_ZL10readVarIntPKcmRm.exit.i681, label %687, !llvm.loop !38

_ZL10readVarIntPKcmRm.exit.i681:                  ; preds = %687
  %696 = icmp eq i32 %694, 0
  br i1 %696, label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit682, label %697

697:                                              ; preds = %_ZL10readVarIntPKcmRm.exit.i681
  %698 = add i32 %694, -1
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds nuw ptr, ptr %80, i64 %699
  %701 = load ptr, ptr %700, align 8, !tbaa !44
  br label %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit682

_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit682: ; preds = %697, %_ZL10readVarIntPKcmRm.exit.i681
  %702 = phi ptr [ %701, %697 ], [ null, %_ZL10readVarIntPKcmRm.exit.i681 ]
  %703 = getelementptr inbounds nuw ptr, ptr %681, i64 %indvars.iv1024
  store ptr %702, ptr %703, align 8, !tbaa !44
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %exitcond1029.not = icmp eq i64 %indvars.iv.next1025, %678
  br i1 %exitcond1029.not, label %.loopexit, label %.lr.ph908, !llvm.loop !119

.loopexit:                                        ; preds = %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit682, %684, %.loopexit748
  %.14 = phi i64 [ %608, %.loopexit748 ], [ %630, %684 ], [ %690, %_ZL10readStringR10TempBufferIP7TStringEPKcmRm.exit682 ]
  %704 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv1030
  store ptr %169, ptr %704, align 8, !tbaa !92
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %exitcond1035.not = icmp eq i64 %indvars.iv.next1031, %147
  br i1 %exitcond1035.not, label %.preheader.preheader, label %168, !llvm.loop !120

_ZL10readVarIntPKcmRm.exit542:                    ; preds = %.preheader
  %705 = zext i32 %164 to i64
  %706 = getelementptr inbounds nuw ptr, ptr %149, i64 %705
  %707 = load ptr, ptr %706, align 8, !tbaa !92
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %709 = load i8, ptr %708, align 1, !tbaa !19
  %710 = and i8 %709, 4
  %.not474 = icmp eq i8 %710, 0
  br i1 %.not474, label %715, label %711

711:                                              ; preds = %_ZL10readVarIntPKcmRm.exit542
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %712)
          to label %715 unwind label %713

713:                                              ; preds = %711
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %741

715:                                              ; preds = %711, %_ZL10readVarIntPKcmRm.exit542
  %716 = invoke noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %47, ptr noundef %707)
          to label %717 unwind label %729

717:                                              ; preds = %715
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %719 = load ptr, ptr %718, align 8, !tbaa !89
  store ptr %716, ptr %719, align 8, !tbaa !19
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 12
  store i32 7, ptr %720, align 4, !tbaa !20
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %722 = load ptr, ptr %721, align 8, !tbaa !121
  %723 = load ptr, ptr %718, align 8, !tbaa !89
  %724 = ptrtoint ptr %722 to i64
  %725 = ptrtoint ptr %723 to i64
  %726 = sub i64 %724, %725
  %727 = icmp slt i64 %726, 17
  br i1 %727, label %728, label %731

728:                                              ; preds = %717
  invoke void @_Z14luaD_growstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef 1)
          to label %._crit_edge1046 unwind label %729

._crit_edge1046:                                  ; preds = %728
  %.pre1047 = load ptr, ptr %718, align 8, !tbaa !89
  br label %731

729:                                              ; preds = %728, %715
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %741

731:                                              ; preds = %._crit_edge1046, %717
  %732 = phi ptr [ %.pre1047, %._crit_edge1046 ], [ %723, %717 ]
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 16
  store ptr %733, ptr %718, align 8, !tbaa !89
  invoke void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef nonnull %0, ptr noundef nonnull %149, i64 noundef %148, i8 noundef zeroext 0)
          to label %_ZN10TempBufferIP5ProtoED2Ev.exit unwind label %734

734:                                              ; preds = %731
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #13
  unreachable

_ZN10TempBufferIP5ProtoED2Ev.exit:                ; preds = %731
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  %737 = load ptr, ptr %10, align 8, !tbaa !40
  invoke void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %737, ptr noundef %80, i64 noundef %79, i8 noundef zeroext 0)
          to label %_ZN10TempBufferIP7TStringED2Ev.exit unwind label %738

738:                                              ; preds = %_ZN10TempBufferIP5ProtoED2Ev.exit
  %739 = landingpad { ptr, i32 }
          catch ptr null
  %740 = extractvalue { ptr, i32 } %739, 0
  call void @__clang_call_terminate(ptr %740) #13
  unreachable

_ZN10TempBufferIP7TStringED2Ev.exit:              ; preds = %_ZN10TempBufferIP5ProtoED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #10
  br label %746

741:                                              ; preds = %.loopexit770, %.loopexit.split-lp771, %.loopexit765, %.loopexit.split-lp766, %.loopexit760, %.loopexit.split-lp761, %.loopexit755, %.loopexit.split-lp756, %.loopexit754, %.loopexit.split-lp, %729, %713, %201, %203, %240, %508, %482, %464, %449, %581
  %.pn493.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %204, %203 ], [ %241, %240 ], [ %450, %449 ], [ %465, %464 ], [ %483, %482 ], [ %509, %508 ], [ %582, %581 ], [ %730, %729 ], [ %714, %713 ], [ %lpad.loopexit, %.loopexit754 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit757, %.loopexit755 ], [ %lpad.loopexit.split-lp758, %.loopexit.split-lp756 ], [ %lpad.loopexit762, %.loopexit760 ], [ %lpad.loopexit.split-lp763, %.loopexit.split-lp761 ], [ %lpad.loopexit767, %.loopexit765 ], [ %lpad.loopexit.split-lp768, %.loopexit.split-lp766 ], [ %lpad.loopexit772, %.loopexit770 ], [ %lpad.loopexit.split-lp773, %.loopexit.split-lp771 ]
  call void @_ZN10TempBufferIP5ProtoED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  br label %742

742:                                              ; preds = %741, %166
  %.pn493.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn493.pn.pn.pn.pn.pn.pn.pn, %741 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #10
  br label %743

743:                                              ; preds = %742, %136
  %.pn507.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn493.pn.pn.pn.pn.pn.pn.pn.pn, %742 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  br label %744

744:                                              ; preds = %743, %101
  %.pn510 = phi { ptr, i32 } [ %102, %101 ], [ %.pn507.pn, %743 ]
  call void @_ZN10TempBufferIP7TStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  br label %745

745:                                              ; preds = %744, %84
  %.pn510.pn = phi { ptr, i32 } [ %.pn510, %744 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #10
  br label %747

746:                                              ; preds = %_ZN10TempBufferIP7TStringED2Ev.exit, %61
  %.1 = phi i32 [ 1, %61 ], [ 0, %_ZN10TempBufferIP7TStringED2Ev.exit ]
  store i64 %38, ptr %40, align 8, !tbaa !37
  br label %748

747:                                              ; preds = %64, %745, %66, %62
  %.pn514.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %.pn510.pn, %745 ]
  store i64 %38, ptr %40, align 8, !tbaa !37
  resume { ptr, i32 } %.pn514.pn.pn

748:                                              ; preds = %746, %24, %15
  %.0 = phi i32 [ 1, %15 ], [ 1, %24 ], [ %.1, %746 ]
  ret i32 %.0
}

declare hidden noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare hidden noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare hidden noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare hidden noundef ptr @_Z13luaF_newprotoP9lua_State(ptr noundef) local_unnamed_addr #2

declare hidden noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare hidden void @_Z11luaM_toobigP9lua_State(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare hidden noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden noundef ptr @_Z8luaH_setP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @_Z14luaD_growstackP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TempBufferIP5ProtoED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TempBufferIP7TStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) local_unnamed_addr #2

declare hidden noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  ret void
}

declare hidden void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

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
