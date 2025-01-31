; ModuleID = 'bench/openjdk/original/buildOopMap.ll'
source_filename = "bench/openjdk/original/buildOopMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.VMRegImpl = type { i8 }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.OptoRegPair = type { i16, i16 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.Compile::TracePhase" = type <{ %class.TraceTime, ptr, ptr, ptr, i8, [7 x i8] }>
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.Block_List = type <{ %class.Block_Array, i32, [4 x i8] }>
%class.Block_Array = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"illegal oopMap register name: \00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"src/hotspot/share/opto/buildOopMap.cpp\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"guarantee(0) failed\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"must find derived/base pair\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"bldOopMaps\00", align 1
@_ZN5Phase6timersE = external global [54 x %class.elapsedTimer], align 16
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN7OptoReg7opto2vmE = external local_unnamed_addr constant [591 x ptr], align 16
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7OopFlow13compute_reachEP13PhaseRegAllociP4Dict(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %.not57 = icmp eq i32 %8, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %12

12:                                               ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %13 = phi ptr [ %6, %.lr.ph ], [ %129, %128 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv, %16
  br i1 %17, label %18, label %_ZNK5Block8get_nodeEj.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %12, %18
  %23 = phi ptr [ %22, %18 ], [ null, %12 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(52) %23) #11
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %43, label %28

28:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(52) %23) #11
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 15
  %36 = icmp ne i32 %35, 14
  %37 = and i32 %34, 255
  %38 = icmp eq i32 %37, 222
  %or.cond = or i1 %36, %38
  br i1 %or.cond, label %43, label %39

39:                                               ; preds = %28
  %40 = tail call noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %23) #11
  %41 = tail call noundef ptr @_ZN7OopFlow13build_oop_mapEP4NodeiP13PhaseRegAllocPi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %23, i32 noundef %2, ptr noundef %1, ptr noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %28, %39, %_ZNK5Block8get_nodeEj.exit
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %class.OptoRegPair, ptr %44, i64 %47, i32 1
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = getelementptr inbounds nuw %class.OptoRegPair, ptr %44, i64 %47
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i32
  %54 = load ptr, ptr %10, align 8
  %55 = sext i16 %49 to i64
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  store ptr %23, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = sext i16 %52 to i64
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  store ptr %23, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 1
  %.not54 = icmp eq i32 %62, 0
  br i1 %.not54, label %88, label %63

63:                                               ; preds = %43
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = zext nneg i32 %62 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %class.OptoRegPair, ptr %69, i64 %72, i32 1
  %74 = load i16, ptr %73, align 2
  %75 = getelementptr inbounds nuw %class.OptoRegPair, ptr %69, i64 %72
  %76 = load i16, ptr %75, align 2
  %77 = load ptr, ptr %0, align 8
  %78 = sext i16 %74 to i64
  %79 = getelementptr inbounds i16, ptr %77, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %76 to i64
  %82 = getelementptr inbounds i16, ptr %77, i64 %81
  %83 = load i16, ptr %82, align 2
  store i16 -1, ptr %79, align 2
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds i16, ptr %84, i64 %81
  store i16 -1, ptr %85, align 2
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds i16, ptr %86, i64 %55
  store i16 %80, ptr %87, align 2
  br label %.sink.split

88:                                               ; preds = %43
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 15
  %92 = icmp eq i32 %91, 12
  br i1 %92, label %128, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds i16, ptr %94, i64 %55
  store i16 -1, ptr %95, align 2
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds i16, ptr %96, i64 %58
  store i16 -1, ptr %97, align 2
  %98 = load i32, ptr %89, align 4
  %99 = and i32 %98, 15
  %100 = icmp eq i32 %99, 8
  br i1 %100, label %101, label %128

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 44
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 15
  %108 = icmp eq i32 %107, 9
  br i1 %108, label %109, label %128

109:                                              ; preds = %101
  %110 = icmp ne i16 %49, -1
  %111 = icmp slt i16 %49, 616
  %112 = and i1 %110, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load ptr, ptr %11, align 8
  %115 = tail call noundef zeroext i1 @_ZN7Matcher16is_save_on_entryEi(ptr noundef nonnull align 8 dereferenceable(1008) %114, i32 noundef %50) #11
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds i16, ptr %117, i64 %55
  store i16 %49, ptr %118, align 2
  br label %119

119:                                              ; preds = %116, %113, %109
  %120 = icmp ne i16 %52, -1
  %121 = icmp slt i16 %52, 616
  %122 = and i1 %120, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = load ptr, ptr %11, align 8
  %125 = tail call noundef zeroext i1 @_ZN7Matcher16is_save_on_entryEi(ptr noundef nonnull align 8 dereferenceable(1008) %124, i32 noundef %53) #11
  br i1 %125, label %.sink.split, label %128

.sink.split:                                      ; preds = %123, %63
  %.sink = phi i16 [ %83, %63 ], [ %52, %123 ]
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds i16, ptr %126, i64 %58
  store i16 %.sink, ptr %127, align 2
  br label %128

128:                                              ; preds = %.sink.split, %93, %101, %123, %119, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = icmp samesign ult i64 %indvars.iv.next, %132
  br i1 %133, label %12, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %128, %4
  ret void
}

declare noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7OopFlow13build_oop_mapEP4NodeiP13PhaseRegAllocPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.stringStream, align 8
  %7 = alloca %class.stringStream, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 792
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -616
  %15 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #11
  tail call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %9, i32 noundef %14) #11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(52) %1) #11
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph156, label %._crit_edge157

.lr.ph156:                                        ; preds = %5
  %23 = and i32 %17, 31
  %24 = icmp eq i32 %23, 30
  %spec.select = select i1 %24, ptr %1, ptr null
  %25 = add i32 %9, -616
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not112 = icmp eq ptr %spec.select, null
  %28 = getelementptr inbounds nuw i8, ptr %spec.select, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = sext i32 %13 to i64
  %wide.trip.count174 = zext nneg i32 %2 to i64
  br label %34

34:                                               ; preds = %.lr.ph156, %.loopexit124
  %indvars.iv171 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next172, %.loopexit124 ]
  %35 = trunc nuw nsw i64 %indvars.iv171 to i32
  %36 = lshr i64 %indvars.iv171, 5
  %37 = and i64 %36, 134217727
  %38 = getelementptr inbounds nuw i32, ptr %4, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %35, 31
  %41 = shl nuw i32 1, %40
  %42 = and i32 %39, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit124, label %44

44:                                               ; preds = %34
  %45 = icmp samesign ult i64 %indvars.iv171, 616
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw [591 x ptr], ptr @_ZN7OptoReg7opto2vmE, i64 0, i64 %indvars.iv171
  %48 = load ptr, ptr %47, align 8
  br label %_ZN7OptoReg8as_VMRegEiii.exit

49:                                               ; preds = %44
  %50 = icmp slt i64 %indvars.iv171, %33
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = add i32 %25, %35
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %class.VMRegImpl, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), i64 %53
  br label %_ZN7OptoReg8as_VMRegEiii.exit

55:                                               ; preds = %49
  %56 = sub i32 %35, %13
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %class.VMRegImpl, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), i64 %57
  br label %_ZN7OptoReg8as_VMRegEiii.exit

_ZN7OptoReg8as_VMRegEiii.exit:                    ; preds = %46, %51, %55
  %.0.i = phi ptr [ %48, %46 ], [ %54, %51 ], [ %58, %55 ]
  %59 = load ptr, ptr %26, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv171
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(52) %61) #11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %68, i32 3
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %195

72:                                               ; preds = %_ZN7OptoReg8as_VMRegEiii.exit
  %73 = and i32 %35, 1
  %.not113 = icmp eq i32 %73, 0
  br i1 %.not113, label %74, label %.loopexit124

74:                                               ; preds = %72
  %75 = ptrtoint ptr %.0.i to i64
  %76 = trunc i64 %75 to i32
  %77 = sub i32 %76, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %78 = icmp ult i32 %77, 16384
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %6, i64 noundef 0) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str) #11
  call void @_ZNK9VMRegImpl8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %.0.i, ptr noundef nonnull %6) #11
  %80 = load ptr, ptr %27, align 8
  %81 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %6, i1 noundef zeroext false) #11
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 352
  %83 = load ptr, ptr %82, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %83, ptr noundef %81, i1 noundef zeroext false) #11
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %80, ptr noundef %81) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %6) #11
  br label %.loopexit124

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %84
  br i1 %.not112, label %.critedge, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %28, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = icmp ugt i32 %94, 5
  br i1 %95, label %.lr.ph153, label %.critedge

.lr.ph153:                                        ; preds = %89
  %96 = load ptr, ptr %29, align 8
  %wide.trip.count169 = zext i32 %94 to i64
  br label %98

97:                                               ; preds = %98
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %.critedge, label %98, !llvm.loop !8

98:                                               ; preds = %.lr.ph153, %97
  %indvars.iv166 = phi i64 [ 5, %.lr.ph153 ], [ %indvars.iv.next167, %97 ]
  %99 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv166
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %61
  br i1 %101, label %.loopexit124, label %97

.critedge:                                        ; preds = %97, %89, %88
  call void @_ZN6OopMap7set_oopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %.0.i) #11
  br label %.loopexit124

102:                                              ; preds = %84
  %103 = call noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %21) #11
  %104 = load i32, ptr %31, align 8
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %.lr.ph130, label %._crit_edge

.lr.ph130:                                        ; preds = %102
  %106 = load ptr, ptr %30, align 8
  br label %107

107:                                              ; preds = %.lr.ph130, %112
  %.0105129 = phi i32 [ %103, %.lr.ph130 ], [ %113, %112 ]
  %108 = zext i32 %.0105129 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %61
  br i1 %111, label %._crit_edge, label %112

112:                                              ; preds = %107
  %113 = add i32 %.0105129, 2
  %114 = icmp ult i32 %113, %104
  br i1 %114, label %107, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %112, %107, %102
  %.0105.lcssa = phi i32 [ %103, %102 ], [ %.0105129, %107 ], [ %113, %112 ]
  %115 = icmp eq i32 %.0105.lcssa, %104
  br i1 %115, label %116, label %._crit_edge..loopexit_crit_edge

._crit_edge..loopexit_crit_edge:                  ; preds = %._crit_edge
  %.pre = load ptr, ptr %30, align 8
  br label %.loopexit

116:                                              ; preds = %._crit_edge
  %117 = call noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %21) #11
  %118 = load i32, ptr %31, align 8
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %.lr.ph148, label %._crit_edge149

.lr.ph148:                                        ; preds = %116
  %120 = load ptr, ptr %30, align 8
  br label %121

121:                                              ; preds = %.lr.ph148, %146
  %.1146 = phi i32 [ %117, %.lr.ph148 ], [ %147, %146 ]
  %122 = zext i32 %.1146 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %120, i64 %122
  %.0106141 = load ptr, ptr %123, align 8
  %124 = icmp eq ptr %.0106141, %61
  br i1 %124, label %.loopexit, label %.lr.ph137

.lr.ph137:                                        ; preds = %121, %140
  %.0106142 = phi ptr [ %.0106, %140 ], [ %.0106141, %121 ]
  br label %125

125:                                              ; preds = %.lr.ph137, %129
  %.0107135 = phi ptr [ %61, %.lr.ph137 ], [ %134, %129 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0107135, i64 48
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 1
  %.not114 = icmp eq i32 %128, 0
  br i1 %.not114, label %136, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.0107135, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = zext nneg i32 %128 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %.0106142, %134
  br i1 %135, label %.loopexit, label %125, !llvm.loop !10

136:                                              ; preds = %125
  %137 = getelementptr inbounds nuw i8, ptr %.0106142, i64 48
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 1
  %.not115 = icmp eq i32 %139, 0
  br i1 %.not115, label %146, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %.0106142, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = zext nneg i32 %139 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %142, i64 %143
  %.0106 = load ptr, ptr %144, align 8
  %145 = icmp eq ptr %.0106, %61
  br i1 %145, label %.loopexit, label %.lr.ph137, !llvm.loop !11

146:                                              ; preds = %136
  %147 = add i32 %.1146, 2
  %148 = icmp ult i32 %147, %118
  br i1 %148, label %121, label %._crit_edge149, !llvm.loop !12

._crit_edge149:                                   ; preds = %116, %146
  %149 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %149, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 298, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #12
  unreachable

.loopexit:                                        ; preds = %121, %140, %129, %._crit_edge..loopexit_crit_edge
  %150 = phi ptr [ %.pre, %._crit_edge..loopexit_crit_edge ], [ %120, %129 ], [ %120, %140 ], [ %120, %121 ]
  %.2 = phi i32 [ %.0105.lcssa, %._crit_edge..loopexit_crit_edge ], [ %.1146, %129 ], [ %.1146, %140 ], [ %.1146, %121 ]
  %151 = add i32 %.2, 1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %32, align 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %157 = load i32, ptr %156, align 8
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %class.OptoRegPair, ptr %155, i64 %158, i32 1
  %160 = load i16, ptr %159, align 2
  %161 = sext i16 %160 to i32
  %162 = icmp ne i16 %160, -1
  %163 = icmp slt i16 %160, 616
  %164 = and i1 %162, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %.loopexit
  %166 = sext i16 %160 to i64
  %167 = getelementptr inbounds [591 x ptr], ptr @_ZN7OptoReg7opto2vmE, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8
  br label %_ZN7OptoReg8as_VMRegEiii.exit120

169:                                              ; preds = %.loopexit
  %170 = icmp sgt i16 %160, 615
  br i1 %170, label %171, label %_ZN7OptoReg8as_VMRegEiii.exit120

171:                                              ; preds = %169
  %172 = icmp sgt i32 %13, %161
  br i1 %172, label %173, label %177

173:                                              ; preds = %171
  %174 = add i32 %25, %161
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %class.VMRegImpl, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), i64 %175
  br label %_ZN7OptoReg8as_VMRegEiii.exit120

177:                                              ; preds = %171
  %178 = sub i32 %161, %13
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %class.VMRegImpl, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), i64 %179
  br label %_ZN7OptoReg8as_VMRegEiii.exit120

_ZN7OptoReg8as_VMRegEiii.exit120:                 ; preds = %165, %169, %173, %177
  %.0.i119 = phi ptr [ %168, %165 ], [ %176, %173 ], [ %180, %177 ], [ @all_VMRegs, %169 ]
  %181 = ashr i32 %161, 5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %4, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %161, 31
  %186 = shl nuw i32 1, %185
  %187 = and i32 %184, %186
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %_ZN7OptoReg8as_VMRegEiii.exit120
  %190 = or i32 %184, %186
  store i32 %190, ptr %183, align 4
  %191 = sext i16 %160 to i64
  %192 = icmp sgt i64 %indvars.iv171, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  call void @_ZN6OopMap7set_oopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %.0.i119) #11
  br label %194

194:                                              ; preds = %189, %193, %_ZN7OptoReg8as_VMRegEiii.exit120
  call void @_ZN6OopMap15set_derived_oopEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %.0.i, ptr noundef %.0.i119) #11
  br label %.loopexit124

195:                                              ; preds = %_ZN7OptoReg8as_VMRegEiii.exit
  %.not = icmp eq i32 %67, 6
  br i1 %.not, label %196, label %220

196:                                              ; preds = %195
  %197 = ptrtoint ptr %.0.i to i64
  %198 = trunc i64 %197 to i32
  %199 = sub i32 %198, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %200 = icmp ult i32 %199, 16384
  br i1 %200, label %206, label %201

201:                                              ; preds = %196
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %7, i64 noundef 0) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str) #11
  call void @_ZNK9VMRegImpl8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %.0.i, ptr noundef nonnull %7) #11
  %202 = load ptr, ptr %27, align 8
  %203 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %7, i1 noundef zeroext false) #11
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 352
  %205 = load ptr, ptr %204, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %205, ptr noundef %203, i1 noundef zeroext false) #11
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %202, ptr noundef %203) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %7) #11
  br label %.loopexit124

206:                                              ; preds = %196
  br i1 %.not112, label %.critedge118, label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %28, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 20
  %212 = load i32, ptr %211, align 4
  %213 = icmp ugt i32 %212, 5
  br i1 %213, label %.lr.ph, label %.critedge118

.lr.ph:                                           ; preds = %207
  %214 = load ptr, ptr %29, align 8
  %wide.trip.count = zext i32 %212 to i64
  br label %216

215:                                              ; preds = %216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge118, label %216, !llvm.loop !13

216:                                              ; preds = %.lr.ph, %215
  %indvars.iv = phi i64 [ 5, %.lr.ph ], [ %indvars.iv.next, %215 ]
  %217 = getelementptr inbounds nuw ptr, ptr %214, i64 %indvars.iv
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, %61
  br i1 %219, label %.loopexit124, label %215

.critedge118:                                     ; preds = %215, %207, %206
  call void @_ZN6OopMap13set_narrowoopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %.0.i) #11
  br label %.loopexit124

220:                                              ; preds = %195
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr inbounds nuw i16, ptr %221, i64 %indvars.iv171
  %223 = load i16, ptr %222, align 2
  %.not123 = icmp eq i16 %223, -1
  br i1 %.not123, label %.loopexit124, label %224

224:                                              ; preds = %220
  %225 = icmp slt i16 %223, 616
  br i1 %225, label %226, label %_ZN7OptoReg8as_VMRegEi.exit

226:                                              ; preds = %224
  %227 = sext i16 %223 to i64
  %228 = getelementptr inbounds [591 x ptr], ptr @_ZN7OptoReg7opto2vmE, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8
  br label %_ZN7OptoReg8as_VMRegEi.exit

_ZN7OptoReg8as_VMRegEi.exit:                      ; preds = %224, %226
  %.0.i121 = phi ptr [ %229, %226 ], [ @all_VMRegs, %224 ]
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %.0.i, ptr noundef %.0.i121) #11
  br label %.loopexit124

.loopexit124:                                     ; preds = %216, %98, %194, %.critedge, %_ZN7OptoReg8as_VMRegEi.exit, %220, %.critedge118, %72, %34, %201, %79
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge157, label %34, !llvm.loop !14

._crit_edge157:                                   ; preds = %.loopexit124, %5
  ret ptr %15
}

declare noundef zeroext i1 @_ZN7Matcher16is_save_on_entryEi(ptr noundef nonnull align 8 dereferenceable(1008), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7OopFlow5mergeEPS_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i16, ptr %11, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2
  %.not = icmp eq i16 %10, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %7
  store i16 -1, ptr %9, align 2
  br label %15

15:                                               ; preds = %14, %7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %.not11 = icmp eq ptr %18, %21
  br i1 %.not11, label %23, label %22

22:                                               ; preds = %15
  store ptr null, ptr %17, align 8
  br label %23

23:                                               ; preds = %15, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !15

._crit_edge:                                      ; preds = %23, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7OopFlow5cloneEPS_i(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = sext i32 %2 to i64
  %10 = shl nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %8, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = shl nsw i64 %9, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 %15, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7OopFlow4makeEP5ArenaiP7Compile(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = add nsw i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 1
  %7 = add nsw i64 %6, 7
  %8 = and i64 %7, -8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i = icmp ult i64 %15, %8
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %12, i64 %8
  store ptr %17, ptr %11, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %8, i32 noundef 0) #11
  %.pre = load ptr, ptr %9, align 8
  %.pre11 = load ptr, ptr %11, align 8
  %.pre12 = ptrtoint ptr %.pre to i64
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %16, %18
  %.pre-phi = phi i64 [ %13, %16 ], [ %.pre12, %18 ]
  %20 = phi ptr [ %17, %16 ], [ %.pre11, %18 ]
  %.0.i.i = phi ptr [ %12, %16 ], [ %19, %18 ]
  %21 = shl nsw i64 %5, 3
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %.pre-phi, %22
  %.not.i.i8 = icmp ult i64 %23, %21
  br i1 %.not.i.i8, label %26, label %24

24:                                               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %25 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %25, ptr %11, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit10

26:                                               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %27 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %21, i32 noundef 0) #11
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit10

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit10: ; preds = %24, %26
  %.0.i.i9 = phi ptr [ %20, %24 ], [ %27, %26 ]
  %28 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 40, ptr noundef nonnull %0) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit10
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 8
  store ptr %31, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %2, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit10
  ret ptr %28
}

; Function Attrs: nounwind
declare noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK9VMRegImpl8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #5

declare void @_ZN6OopMap7set_oopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @_ZN6OopMap15set_derived_oopEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6OopMap13set_narrowoopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseOutput12BuildOopMapsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(700) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Compile::TracePhase", align 8
  %5 = alloca %class.Block_List, align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 1176)) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %11 = load i32, ptr %10, align 4
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 800
  %15 = load ptr, ptr %14, align 8
  store i32 8, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i = icmp ult i64 %23, 64
  br i1 %.not.i.i.i.i, label %26, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %25, ptr %19, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

26:                                               ; preds = %1
  %27 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %26, %24
  %.0.i.i.i.i = phi ptr [ %20, %24 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.0.i.i.i.i, ptr %28, align 8
  br label %29

29:                                               ; preds = %29, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %indvars.iv.next.i.i, %29 ]
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i.i
  store ptr null, ptr %31, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN10Block_ListC2Ev.exit, label %29, !llvm.loop !16

_ZN10Block_ListC2Ev.exit:                         ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %32, align 8
  %33 = add i32 %11, 31
  %34 = ashr i32 %33, 5
  %35 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #11
  call void @_ZN4DictC1EPFiPKvS1_EPFiS1_EP5Arenai(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @_Z6cmpkeyPKvS0_, ptr noundef nonnull @_Z7hashkeyPKv, ptr noundef %15, i32 noundef 16) #11
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2160
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 2136
  %40 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  %44 = mul i32 %43, %34
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 7
  %48 = and i64 %47, 34359738360
  %49 = load ptr, ptr %17, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i = icmp ult i64 %53, %48
  br i1 %.not.i.i.i, label %56, label %54

54:                                               ; preds = %_ZN10Block_ListC2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store ptr %55, ptr %19, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i

56:                                               ; preds = %_ZN10Block_ListC2Ev.exit
  %57 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %48, i32 noundef 0) #11
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i: ; preds = %56, %54
  %.0.i.i.i = phi ptr [ %50, %54 ], [ %57, %56 ]
  %58 = load i32, ptr %41, align 8
  %59 = mul i32 %58, %34
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = icmp ugt i32 %65, 1
  br i1 %66, label %67, label %76

67:                                               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %67, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i
  %.0158.i = phi ptr [ %75, %67 ], [ inttoptr (i64 -1 to ptr), %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i ]
  %77 = shl nsw i32 %34, 2
  %78 = mul i32 %77, %58
  %79 = zext i32 %78 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %.0.i.i.i, i8 0, i64 %79, i1 false)
  %80 = load i32, ptr %64, align 8
  %81 = icmp ugt i32 %80, 1
  br i1 %81, label %.lr.ph.i, label %.preheader202.i

.lr.ph.i:                                         ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 120
  br label %92

.preheader202.i:                                  ; preds = %_ZN10Block_List4pushEP5Block.exit.i, %76
  %84 = icmp sgt i32 %34, 0
  %85 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %86 = sext i32 %34 to i64
  %87 = shl nsw i64 %86, 2
  %88 = add nsw i64 %87, 7
  %89 = and i64 %88, -8
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %91 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %wide.trip.count.i = zext nneg i32 %34 to i64
  br label %112

92:                                               ; preds = %_ZN10Block_List4pushEP5Block.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN10Block_List4pushEP5Block.exit.i ]
  %93 = load ptr, ptr %82, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv.i
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %83, align 8
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %32, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %32, align 8
  %104 = load i32, ptr %5, align 8
  %.not.i.i179.i = icmp ult i32 %102, %104
  br i1 %.not.i.i179.i, label %_ZN10Block_List4pushEP5Block.exit.i, label %105

105:                                              ; preds = %92
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %102) #11
  br label %_ZN10Block_List4pushEP5Block.exit.i

_ZN10Block_List4pushEP5Block.exit.i:              ; preds = %105, %92
  %106 = load ptr, ptr %28, align 8
  %107 = zext i32 %102 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %106, i64 %107
  store ptr %101, ptr %108, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %109 = load i32, ptr %64, align 8
  %110 = zext i32 %109 to i64
  %111 = icmp samesign ult i64 %indvars.iv.next.i, %110
  br i1 %111, label %92, label %.preheader202.i, !llvm.loop !17

.loopexit.i:                                      ; preds = %_ZN10Block_List4pushEP5Block.exit190.i, %.preheader200.i
  br label %112, !llvm.loop !18

112:                                              ; preds = %.loopexit.i, %.preheader202.i
  %113 = load i32, ptr %32, align 8
  %.not231.i = icmp eq i32 %113, 0
  br i1 %.not231.i, label %.preheader201.i, label %.lr.ph233.i

.preheader201.i:                                  ; preds = %.critedge.i, %112
  %114 = load i32, ptr %41, align 8
  %115 = icmp ugt i32 %114, 1
  br i1 %115, label %.lr.ph239.i, label %._crit_edge240.i

.lr.ph233.i:                                      ; preds = %112, %.critedge.i
  %116 = phi i32 [ %344, %.critedge.i ], [ %113, %112 ]
  %117 = load ptr, ptr %28, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = add i32 %116, -1
  store i32 %119, ptr %32, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %117, i64 %120
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %117, align 8
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 76
  %127 = load i32, ptr %126, align 4
  %128 = mul nsw i32 %127, %34
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %.0.i.i.i, i64 %129
  br i1 %84, label %.lr.ph206.i, label %._crit_edge211.i

.preheader199.i:                                  ; preds = %.lr.ph206.i
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %132 = load i32, ptr %131, align 8
  %133 = icmp ult i32 %132, 2
  br i1 %133, label %._crit_edge211.i, label %.lr.ph210.i.us

.lr.ph210.i.us:                                   ; preds = %.preheader199.i, %._crit_edge.loopexit.i.us
  %indvars.iv256.i.us = phi i64 [ %indvars.iv.next257.i.us, %._crit_edge.loopexit.i.us ], [ 1, %.preheader199.i ]
  %134 = load ptr, ptr %123, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv256.i.us
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 76
  %138 = load i32, ptr %137, align 4
  %139 = mul i32 %138, %34
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %140
  br label %.lr.ph208.i.us

.lr.ph208.i.us:                                   ; preds = %.lr.ph210.i.us, %.lr.ph208.i.us
  %indvars.iv251.i.us = phi i64 [ %indvars.iv.next252.i.us, %.lr.ph208.i.us ], [ 0, %.lr.ph210.i.us ]
  %142 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv251.i.us
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv251.i.us
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, %143
  store i32 %146, ptr %144, align 4
  %indvars.iv.next252.i.us = add nuw nsw i64 %indvars.iv251.i.us, 1
  %exitcond255.not.i.us = icmp eq i64 %indvars.iv.next252.i.us, %wide.trip.count.i
  br i1 %exitcond255.not.i.us, label %._crit_edge.loopexit.i.us, label %.lr.ph208.i.us, !llvm.loop !19

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph208.i.us
  %.pre.i.us = load i32, ptr %131, align 8
  %indvars.iv.next257.i.us = add nuw nsw i64 %indvars.iv256.i.us, 1
  %147 = zext i32 %.pre.i.us to i64
  %148 = icmp samesign ult i64 %indvars.iv.next257.i.us, %147
  br i1 %148, label %.lr.ph210.i.us, label %._crit_edge211.i, !llvm.loop !20

.lr.ph206.i:                                      ; preds = %.lr.ph233.i, %.lr.ph206.i
  %indvars.iv248.i = phi i64 [ %indvars.iv.next249.i, %.lr.ph206.i ], [ 0, %.lr.ph233.i ]
  %149 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv248.i
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv248.i
  store i32 %150, ptr %151, align 4
  %indvars.iv.next249.i = add nuw nsw i64 %indvars.iv248.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next249.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader199.i, label %.lr.ph206.i, !llvm.loop !21

._crit_edge211.i:                                 ; preds = %._crit_edge.loopexit.i.us, %.preheader199.i, %.lr.ph233.i
  %152 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %153 = load i32, ptr %152, align 8
  %.0167218.i = add i32 %153, -1
  %154 = icmp sgt i32 %.0167218.i, -1
  br i1 %154, label %.lr.ph221.i, label %._crit_edge222.i

.lr.ph221.i:                                      ; preds = %._crit_edge211.i
  %155 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %157 = zext nneg i32 %.0167218.i to i64
  br label %158

158:                                              ; preds = %296, %.lr.ph221.i
  %indvars.iv267.i = phi i64 [ %157, %.lr.ph221.i ], [ %indvars.iv.next268.i, %296 ]
  %159 = load i32, ptr %155, align 8
  %160 = zext i32 %159 to i64
  %161 = icmp samesign ult i64 %indvars.iv267.i, %160
  br i1 %161, label %162, label %_ZNK5Block8get_nodeEj.exit.i

162:                                              ; preds = %158
  %163 = load ptr, ptr %156, align 8
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv267.i
  %165 = load ptr, ptr %164, align 8
  br label %_ZNK5Block8get_nodeEj.exit.i

_ZNK5Block8get_nodeEj.exit.i:                     ; preds = %162, %158
  %166 = phi ptr [ %165, %162 ], [ null, %158 ]
  %167 = load ptr, ptr %85, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %169 = load i32, ptr %168, align 8
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw %class.OptoRegPair, ptr %167, i64 %170, i32 1
  %172 = load i16, ptr %171, align 2
  %173 = getelementptr inbounds nuw %class.OptoRegPair, ptr %167, i64 %170
  %174 = load i16, ptr %173, align 2
  %175 = sext i16 %174 to i32
  %.not192.i = icmp eq i16 %172, -1
  br i1 %.not192.i, label %186, label %176

176:                                              ; preds = %_ZNK5Block8get_nodeEj.exit.i
  %177 = sext i16 %172 to i32
  %178 = and i32 %177, 31
  %179 = shl nuw i32 1, %178
  %180 = xor i32 %179, -1
  %181 = ashr i32 %177, 5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %61, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, %180
  store i32 %185, ptr %183, align 4
  br label %186

186:                                              ; preds = %176, %_ZNK5Block8get_nodeEj.exit.i
  %.not193.i = icmp eq i16 %174, -1
  br i1 %.not193.i, label %196, label %187

187:                                              ; preds = %186
  %188 = and i32 %175, 31
  %189 = shl nuw i32 1, %188
  %190 = xor i32 %189, -1
  %191 = ashr i32 %175, 5
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %61, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, %190
  store i32 %195, ptr %193, align 4
  br label %196

196:                                              ; preds = %187, %186
  %197 = getelementptr inbounds nuw i8, ptr %166, i64 44
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 3
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %.thread.i

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 32
  %205 = icmp ne i32 %204, 0
  br label %.thread.i

.thread.i:                                        ; preds = %201, %196
  %206 = phi ptr [ %166, %201 ], [ null, %196 ]
  %.0168.i = phi i1 [ %205, %201 ], [ false, %196 ]
  %207 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %208 = load i32, ptr %207, align 8
  %209 = icmp ugt i32 %208, 1
  br i1 %209, label %.lr.ph213.i, label %._crit_edge214.i

.lr.ph213.i:                                      ; preds = %.thread.i
  %210 = getelementptr inbounds nuw i8, ptr %166, i64 8
  br label %211

211:                                              ; preds = %274, %.lr.ph213.i
  %indvars.iv259.i = phi i64 [ 1, %.lr.ph213.i ], [ %indvars.iv.next260.i, %274 ]
  %212 = load ptr, ptr %210, align 8
  %213 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv259.i
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %85, align 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %217 = load i32, ptr %216, align 8
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw %class.OptoRegPair, ptr %215, i64 %218, i32 1
  %220 = load i16, ptr %219, align 2
  %221 = sext i16 %220 to i32
  %222 = getelementptr inbounds nuw %class.OptoRegPair, ptr %215, i64 %218
  %223 = load i16, ptr %222, align 2
  %224 = sext i16 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 44
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 3
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %233

229:                                              ; preds = %211
  %230 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, 65536
  %.not194.i = icmp eq i32 %232, 0
  br i1 %.not194.i, label %233, label %251

233:                                              ; preds = %229, %211
  %.not195.i = icmp eq i16 %220, -1
  br i1 %.not195.i, label %242, label %234

234:                                              ; preds = %233
  %235 = and i32 %221, 31
  %236 = shl nuw i32 1, %235
  %237 = ashr i32 %221, 5
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %61, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = or i32 %240, %236
  store i32 %241, ptr %239, align 4
  br label %242

242:                                              ; preds = %234, %233
  %.not196.i = icmp eq i16 %223, -1
  br i1 %.not196.i, label %251, label %243

243:                                              ; preds = %242
  %244 = and i32 %224, 31
  %245 = shl nuw i32 1, %244
  %246 = ashr i32 %224, 5
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %61, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = or i32 %249, %245
  store i32 %250, ptr %248, align 4
  br label %251

251:                                              ; preds = %243, %242, %229
  %252 = icmp eq ptr %214, %.0158.i
  %or.cond178.i = and i1 %.0168.i, %252
  br i1 %or.cond178.i, label %253, label %274

253:                                              ; preds = %251
  store ptr null, ptr %2, align 8
  %254 = call noundef ptr @_ZNK8MachNode17get_base_and_dispERlRPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(64) %206, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %255 = icmp eq ptr %254, inttoptr (i64 -1 to ptr)
  br i1 %255, label %274, label %256

256:                                              ; preds = %253
  %257 = icmp ne ptr %254, %.0158.i
  %258 = load i64, ptr %3, align 8
  %259 = icmp eq i64 %258, -2000000001
  %or.cond.i = select i1 %257, i1 true, i1 %259
  br i1 %or.cond.i, label %274, label %260

260:                                              ; preds = %256
  %261 = srem i64 %258, 4
  %262 = sub nsw i64 %258, %261
  store i64 %262, ptr %3, align 8
  %263 = trunc i64 %262 to i32
  %264 = call noundef i32 @_ZNK13PhaseRegAlloc10offset2regEi(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %263) #11
  %265 = icmp sgt i32 %264, 615
  br i1 %265, label %266, label %274

266:                                              ; preds = %260
  %267 = and i32 %264, 31
  %268 = shl nuw i32 1, %267
  %269 = lshr i32 %264, 5
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i32, ptr %61, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = or i32 %272, %268
  store i32 %273, ptr %271, align 4
  br label %274

274:                                              ; preds = %266, %260, %256, %253, %251
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %275 = load i32, ptr %207, align 8
  %276 = zext i32 %275 to i64
  %277 = icmp samesign ult i64 %indvars.iv.next260.i, %276
  br i1 %277, label %211, label %._crit_edge214.i, !llvm.loop !22

._crit_edge214.i:                                 ; preds = %274, %.thread.i
  %278 = load ptr, ptr %166, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 144
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef ptr %280(ptr noundef nonnull align 8 dereferenceable(52) %166) #11
  %.not177.i = icmp eq ptr %281, null
  br i1 %.not177.i, label %296, label %282

282:                                              ; preds = %._crit_edge214.i
  %283 = load ptr, ptr %17, align 8
  %284 = load ptr, ptr %19, align 8
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %.not.i.i180.i = icmp ult i64 %287, %89
  br i1 %.not.i.i180.i, label %290, label %288

288:                                              ; preds = %282
  %289 = getelementptr inbounds i8, ptr %284, i64 %89
  store ptr %289, ptr %19, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit182.i

290:                                              ; preds = %282
  %291 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %89, i32 noundef 0) #11
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit182.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit182.i: ; preds = %290, %288
  %.0.i.i181.i = phi ptr [ %284, %288 ], [ %291, %290 ]
  br i1 %84, label %.lr.ph216.i, label %._crit_edge217.i

.lr.ph216.i:                                      ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit182.i, %.lr.ph216.i
  %indvars.iv262.i = phi i64 [ %indvars.iv.next263.i, %.lr.ph216.i ], [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit182.i ]
  %292 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv262.i
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds nuw i32, ptr %.0.i.i181.i, i64 %indvars.iv262.i
  store i32 %293, ptr %294, align 4
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond266.not.i = icmp eq i64 %indvars.iv.next263.i, %wide.trip.count.i
  br i1 %exitcond266.not.i, label %._crit_edge217.i, label %.lr.ph216.i, !llvm.loop !23

._crit_edge217.i:                                 ; preds = %.lr.ph216.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit182.i
  %295 = call noundef ptr @_ZN4Dict6InsertEPvS0_b(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %166, ptr noundef %.0.i.i181.i, i1 noundef zeroext true) #11
  br label %296

296:                                              ; preds = %._crit_edge217.i, %._crit_edge214.i
  %indvars.iv.next268.i = add nsw i64 %indvars.iv267.i, -1
  %297 = icmp sgt i64 %indvars.iv267.i, 0
  br i1 %297, label %158, label %._crit_edge222.i, !llvm.loop !24

._crit_edge222.i:                                 ; preds = %296, %._crit_edge211.i
  %298 = getelementptr inbounds nuw i8, ptr %118, i64 76
  %299 = load i32, ptr %298, align 4
  %300 = mul i32 %299, %34
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %301
  br i1 %84, label %.lr.ph225.i, label %.critedge.i

303:                                              ; preds = %.lr.ph225.i
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next271.i, %wide.trip.count.i
  br i1 %exitcond274.not.i, label %.critedge.i, label %.lr.ph225.i, !llvm.loop !25

.lr.ph225.i:                                      ; preds = %._crit_edge222.i, %303
  %indvars.iv270.i = phi i64 [ %indvars.iv.next271.i, %303 ], [ 0, %._crit_edge222.i ]
  %304 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv270.i
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds nuw i32, ptr %302, i64 %indvars.iv270.i
  %307 = load i32, ptr %306, align 4
  %.not175.i = icmp eq i32 %305, %307
  br i1 %.not175.i, label %303, label %.lr.ph227.i

.preheader.i:                                     ; preds = %.lr.ph227.i
  %308 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %310 = load i32, ptr %308, align 8
  %.not.i.i183228.i = icmp ne i32 %310, 0
  call void @llvm.assume(i1 %.not.i.i183228.i)
  %311 = load ptr, ptr %309, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load i32, ptr %313, align 8
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %.lr.ph230.i, label %.critedge.i

.lr.ph227.i:                                      ; preds = %.lr.ph225.i, %.lr.ph227.i
  %indvars.iv275.i = phi i64 [ %indvars.iv.next276.i, %.lr.ph227.i ], [ 0, %.lr.ph225.i ]
  %316 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv275.i
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds nuw i32, ptr %302, i64 %indvars.iv275.i
  store i32 %317, ptr %318, align 4
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next276.i, %wide.trip.count.i
  br i1 %exitcond279.not.i, label %.preheader.i, label %.lr.ph227.i, !llvm.loop !26

.lr.ph230.i:                                      ; preds = %.preheader.i, %_ZN10Block_List4pushEP5Block.exit186.i
  %indvars.iv280.i = phi i64 [ %indvars.iv.next281.i, %_ZN10Block_List4pushEP5Block.exit186.i ], [ 1, %.preheader.i ]
  %319 = phi ptr [ %339, %_ZN10Block_List4pushEP5Block.exit186.i ], [ %312, %.preheader.i ]
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw ptr, ptr %321, i64 %indvars.iv280.i
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %325 = load i32, ptr %324, align 8
  %326 = load ptr, ptr %90, align 8
  %327 = zext i32 %325 to i64
  %328 = getelementptr inbounds nuw ptr, ptr %326, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %32, align 8
  %331 = add i32 %330, 1
  store i32 %331, ptr %32, align 8
  %332 = load i32, ptr %5, align 8
  %.not.i.i185.i = icmp ult i32 %330, %332
  br i1 %.not.i.i185.i, label %_ZN10Block_List4pushEP5Block.exit186.i, label %333

333:                                              ; preds = %.lr.ph230.i
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %330) #11
  br label %_ZN10Block_List4pushEP5Block.exit186.i

_ZN10Block_List4pushEP5Block.exit186.i:           ; preds = %333, %.lr.ph230.i
  %334 = load ptr, ptr %28, align 8
  %335 = zext i32 %330 to i64
  %336 = getelementptr inbounds nuw ptr, ptr %334, i64 %335
  store ptr %329, ptr %336, align 8
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %337 = load i32, ptr %308, align 8
  %.not.i.i183.i = icmp ne i32 %337, 0
  call void @llvm.assume(i1 %.not.i.i183.i)
  %338 = load ptr, ptr %309, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load i32, ptr %340, align 8
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %indvars.iv.next281.i, %342
  br i1 %343, label %.lr.ph230.i, label %.critedge.i, !llvm.loop !27

.critedge.i:                                      ; preds = %303, %_ZN10Block_List4pushEP5Block.exit186.i, %.preheader.i, %._crit_edge222.i
  %344 = load i32, ptr %32, align 8
  %.not.i = icmp eq i32 %344, 0
  br i1 %.not.i, label %.preheader201.i, label %.lr.ph233.i, !llvm.loop !28

.lr.ph239.i:                                      ; preds = %.preheader201.i, %380
  %.pre295.pre297.i = phi i32 [ %.pre295.pre.i, %380 ], [ %114, %.preheader201.i ]
  %indvars.iv286.i = phi i64 [ %indvars.iv.next287.i, %380 ], [ 1, %.preheader201.i ]
  %345 = load ptr, ptr %91, align 8
  %346 = getelementptr inbounds nuw ptr, ptr %345, i64 %indvars.iv286.i
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %349 = load i32, ptr %348, align 8
  %350 = icmp ugt i32 %349, 1
  br i1 %350, label %_ZNK5Block8get_nodeEj.exit187.lr.ph.i, label %_ZNK5Block8get_nodeEj.exit188._crit_edge.i

_ZNK5Block8get_nodeEj.exit187.lr.ph.i:            ; preds = %.lr.ph239.i
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 32
  br label %_ZNK5Block8get_nodeEj.exit187.i

_ZNK5Block8get_nodeEj.exit187.i:                  ; preds = %374, %_ZNK5Block8get_nodeEj.exit187.lr.ph.i
  %indvars.iv283.i = phi i64 [ 1, %_ZNK5Block8get_nodeEj.exit187.lr.ph.i ], [ %indvars.iv.next284.i, %374 ]
  %353 = load i32, ptr %351, align 8
  %354 = zext i32 %353 to i64
  %355 = icmp samesign ult i64 %indvars.iv283.i, %354
  call void @llvm.assume(i1 %355)
  %356 = load ptr, ptr %352, align 8
  %357 = getelementptr inbounds nuw ptr, ptr %356, i64 %indvars.iv283.i
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 144
  %361 = load ptr, ptr %360, align 8
  %362 = call noundef ptr %361(ptr noundef nonnull align 8 dereferenceable(52) %358) #11
  %.not174.i = icmp eq ptr %362, null
  br i1 %.not174.i, label %374, label %363

363:                                              ; preds = %_ZNK5Block8get_nodeEj.exit187.i
  %364 = load i32, ptr %351, align 8
  %365 = zext i32 %364 to i64
  %366 = icmp samesign ult i64 %indvars.iv283.i, %365
  br i1 %366, label %367, label %_ZNK5Block8get_nodeEj.exit188.i

367:                                              ; preds = %363
  %368 = load ptr, ptr %352, align 8
  %369 = getelementptr inbounds nuw ptr, ptr %368, i64 %indvars.iv283.i
  %370 = load ptr, ptr %369, align 8
  br label %_ZNK5Block8get_nodeEj.exit188.i

_ZNK5Block8get_nodeEj.exit188.i:                  ; preds = %367, %363
  %371 = phi ptr [ %370, %367 ], [ null, %363 ]
  %372 = call noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef %371) #11
  %373 = icmp eq ptr %372, null
  br i1 %373, label %_ZNK5Block8get_nodeEj.exit188._ZNK5Block8get_nodeEj.exit188._crit_edge.loopexit_crit_edge.i, label %374

_ZNK5Block8get_nodeEj.exit188._ZNK5Block8get_nodeEj.exit188._crit_edge.loopexit_crit_edge.i: ; preds = %_ZNK5Block8get_nodeEj.exit188.i
  %.pre294.pre.i = load i32, ptr %348, align 8
  br label %_ZNK5Block8get_nodeEj.exit188._crit_edge.loopexit.i

374:                                              ; preds = %_ZNK5Block8get_nodeEj.exit188.i, %_ZNK5Block8get_nodeEj.exit187.i
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 1
  %375 = load i32, ptr %348, align 8
  %376 = zext i32 %375 to i64
  %377 = icmp samesign ult i64 %indvars.iv.next284.i, %376
  br i1 %377, label %_ZNK5Block8get_nodeEj.exit187.i, label %_ZNK5Block8get_nodeEj.exit188._crit_edge.loopexit.i, !llvm.loop !29

_ZNK5Block8get_nodeEj.exit188._crit_edge.loopexit.i: ; preds = %374, %_ZNK5Block8get_nodeEj.exit188._ZNK5Block8get_nodeEj.exit188._crit_edge.loopexit_crit_edge.i
  %.pre294.i = phi i32 [ %.pre294.pre.i, %_ZNK5Block8get_nodeEj.exit188._ZNK5Block8get_nodeEj.exit188._crit_edge.loopexit_crit_edge.i ], [ %375, %374 ]
  %.0.lcssa.ph.in.i = phi i64 [ %indvars.iv283.i, %_ZNK5Block8get_nodeEj.exit188._ZNK5Block8get_nodeEj.exit188._crit_edge.loopexit_crit_edge.i ], [ %indvars.iv.next284.i, %374 ]
  %.0.lcssa.ph.i = trunc i64 %.0.lcssa.ph.in.i to i32
  %.pre295.pre.pre.i = load i32, ptr %41, align 8
  br label %_ZNK5Block8get_nodeEj.exit188._crit_edge.i

_ZNK5Block8get_nodeEj.exit188._crit_edge.i:       ; preds = %_ZNK5Block8get_nodeEj.exit188._crit_edge.loopexit.i, %.lr.ph239.i
  %.pre295.pre.i = phi i32 [ %.pre295.pre297.i, %.lr.ph239.i ], [ %.pre295.pre.pre.i, %_ZNK5Block8get_nodeEj.exit188._crit_edge.loopexit.i ]
  %378 = phi i32 [ %349, %.lr.ph239.i ], [ %.pre294.i, %_ZNK5Block8get_nodeEj.exit188._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 1, %.lr.ph239.i ], [ %.0.lcssa.ph.i, %_ZNK5Block8get_nodeEj.exit188._crit_edge.loopexit.i ]
  %379 = icmp ult i32 %.0.lcssa.i, %378
  br i1 %379, label %._crit_edge240.loopexit.i, label %380

380:                                              ; preds = %_ZNK5Block8get_nodeEj.exit188._crit_edge.i
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 1
  %381 = zext i32 %.pre295.pre.i to i64
  %382 = icmp samesign ult i64 %indvars.iv.next287.i, %381
  br i1 %382, label %.lr.ph239.i, label %._crit_edge240.loopexit.i, !llvm.loop !30

._crit_edge240.loopexit.i:                        ; preds = %380, %_ZNK5Block8get_nodeEj.exit188._crit_edge.i
  %.0159.lcssa.ph.in.i = phi i64 [ %indvars.iv.next287.i, %380 ], [ %indvars.iv286.i, %_ZNK5Block8get_nodeEj.exit188._crit_edge.i ]
  %.0159.lcssa.ph.i = trunc i64 %.0159.lcssa.ph.in.i to i32
  br label %._crit_edge240.i

._crit_edge240.i:                                 ; preds = %._crit_edge240.loopexit.i, %.preheader201.i
  %383 = phi i32 [ %114, %.preheader201.i ], [ %.pre295.pre.i, %._crit_edge240.loopexit.i ]
  %.0159.lcssa.i = phi i32 [ 1, %.preheader201.i ], [ %.0159.lcssa.ph.i, %._crit_edge240.loopexit.i ]
  %384 = icmp eq i32 %.0159.lcssa.i, %383
  br i1 %384, label %_ZL11do_livenessP13PhaseRegAllocP8PhaseCFGP10Block_ListiP5ArenaP4Dict.exit, label %.preheader200.i

.preheader200.i:                                  ; preds = %._crit_edge240.i
  %385 = icmp ugt i32 %383, 1
  br i1 %385, label %.lr.ph245.i, label %.loopexit.i

.lr.ph245.i:                                      ; preds = %.preheader200.i, %_ZN10Block_List4pushEP5Block.exit190.i
  %indvars.iv290.i = phi i64 [ %indvars.iv.next291.i, %_ZN10Block_List4pushEP5Block.exit190.i ], [ 1, %.preheader200.i ]
  %386 = load ptr, ptr %91, align 8
  %387 = getelementptr inbounds nuw ptr, ptr %386, i64 %indvars.iv290.i
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %32, align 8
  %390 = add i32 %389, 1
  store i32 %390, ptr %32, align 8
  %391 = load i32, ptr %5, align 8
  %.not.i.i189.i = icmp ult i32 %389, %391
  br i1 %.not.i.i189.i, label %_ZN10Block_List4pushEP5Block.exit190.i, label %392

392:                                              ; preds = %.lr.ph245.i
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %389) #11
  br label %_ZN10Block_List4pushEP5Block.exit190.i

_ZN10Block_List4pushEP5Block.exit190.i:           ; preds = %392, %.lr.ph245.i
  %393 = load ptr, ptr %28, align 8
  %394 = zext i32 %389 to i64
  %395 = getelementptr inbounds nuw ptr, ptr %393, i64 %394
  store ptr %388, ptr %395, align 8
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %396 = load i32, ptr %41, align 8
  %397 = zext i32 %396 to i64
  %398 = icmp samesign ult i64 %indvars.iv.next291.i, %397
  br i1 %398, label %.lr.ph245.i, label %.loopexit.i, !llvm.loop !31

_ZL11do_livenessP13PhaseRegAllocP8PhaseCFGP10Block_ListiP5ArenaP4Dict.exit: ; preds = %._crit_edge240.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 2136
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 64
  %403 = load i32, ptr %402, align 8
  %404 = zext i32 %403 to i64
  %405 = shl nuw nsw i64 %404, 3
  %406 = load ptr, ptr %17, align 8
  %407 = load ptr, ptr %19, align 8
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %.not.i.i = icmp ult i64 %410, %405
  br i1 %.not.i.i, label %413, label %411

411:                                              ; preds = %_ZL11do_livenessP13PhaseRegAllocP8PhaseCFGP10Block_ListiP5ArenaP4Dict.exit
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 %405
  store ptr %412, ptr %19, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

413:                                              ; preds = %_ZL11do_livenessP13PhaseRegAllocP8PhaseCFGP10Block_ListiP5ArenaP4Dict.exit
  %414 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %405, i32 noundef 0) #11
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %411, %413
  %.0.i.i = phi ptr [ %407, %411 ], [ %414, %413 ]
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 2136
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 64
  %419 = load i32, ptr %418, align 8
  %420 = zext i32 %419 to i64
  %421 = shl nuw nsw i64 %420, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.0.i.i, i8 0, i64 %421, i1 false)
  %422 = load ptr, ptr %6, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 2136
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 48
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8
  %429 = add nsw i32 %11, 1
  %430 = sext i32 %429 to i64
  %431 = shl nsw i64 %430, 1
  %432 = add nsw i64 %431, 7
  %433 = and i64 %432, -8
  %434 = load ptr, ptr %17, align 8
  %435 = load ptr, ptr %19, align 8
  %436 = ptrtoint ptr %434 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %.not.i.i.i92 = icmp ult i64 %438, %433
  br i1 %.not.i.i.i92, label %441, label %439

439:                                              ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %440 = getelementptr inbounds i8, ptr %435, i64 %433
  store ptr %440, ptr %19, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i93

441:                                              ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %442 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %433, i32 noundef 0) #11
  %.pre.i95 = load ptr, ptr %17, align 8
  %.pre11.i = load ptr, ptr %19, align 8
  %.pre12.i = ptrtoint ptr %.pre.i95 to i64
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i93

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i93: ; preds = %441, %439
  %.pre-phi.i = phi i64 [ %436, %439 ], [ %.pre12.i, %441 ]
  %443 = phi ptr [ %440, %439 ], [ %.pre11.i, %441 ]
  %.0.i.i.i94 = phi ptr [ %435, %439 ], [ %442, %441 ]
  %444 = shl nsw i64 %430, 3
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %.pre-phi.i, %445
  %.not.i.i8.i = icmp ult i64 %446, %444
  br i1 %.not.i.i8.i, label %449, label %447

447:                                              ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i93
  %448 = getelementptr inbounds i8, ptr %443, i64 %444
  store ptr %448, ptr %19, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit10.i

449:                                              ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i93
  %450 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %444, i32 noundef 0) #11
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit10.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit10.i: ; preds = %449, %447
  %.0.i.i9.i = phi ptr [ %443, %447 ], [ %450, %449 ]
  %451 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 40, ptr noundef nonnull %15) #11
  %452 = icmp eq ptr %451, null
  br i1 %452, label %_ZN7OopFlow4makeEP5ArenaiP7Compile.exit, label %453

453:                                              ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit10.i
  %454 = getelementptr inbounds nuw i8, ptr %.0.i.i.i94, i64 2
  %455 = getelementptr inbounds nuw i8, ptr %.0.i.i9.i, i64 8
  store ptr %454, ptr %451, align 8
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store ptr %455, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %451, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %457, i8 0, i64 16, i1 false)
  store ptr %422, ptr %458, align 8
  br label %_ZN7OopFlow4makeEP5ArenaiP7Compile.exit

_ZN7OopFlow4makeEP5ArenaiP7Compile.exit:          ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit10.i, %453
  %459 = phi ptr [ %454, %453 ], [ undef, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit10.i ]
  %460 = sext i32 %11 to i64
  %461 = shl nsw i64 %460, 1
  call void @llvm.memset.p0.i64(ptr align 2 %459, i8 -1, i64 %461, i1 false)
  %462 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = shl nsw i64 %460, 3
  call void @llvm.memset.p0.i64(ptr align 8 %463, i8 0, i64 %464, i1 false)
  %465 = getelementptr inbounds nuw i8, ptr %428, i64 76
  %466 = load i32, ptr %465, align 4
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %467
  store ptr %451, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store ptr %428, ptr %469, align 8
  %470 = load ptr, ptr %6, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 2160
  %472 = load ptr, ptr %471, align 8
  call void @_ZN7OopFlow13compute_reachEP13PhaseRegAllociP4Dict(ptr noundef nonnull align 8 dereferenceable(40) %451, ptr noundef %472, i32 noundef %11, ptr noundef nonnull %35)
  %473 = getelementptr inbounds nuw i8, ptr %428, i64 72
  %474 = load i32, ptr %473, align 8
  %.not150 = icmp eq i32 %474, 0
  br i1 %.not150, label %.preheader118, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7OopFlow4makeEP5ArenaiP7Compile.exit
  %475 = getelementptr inbounds nuw i8, ptr %428, i64 64
  br label %476

.preheader118:                                    ; preds = %_ZN10Block_List4pushEP5Block.exit, %_ZN7OopFlow4makeEP5ArenaiP7Compile.exit
  %.promoted146 = load i32, ptr %32, align 8
  %.not130147 = icmp eq i32 %.promoted146, 0
  br i1 %.not130147, label %.outer._crit_edge, label %.lr.ph131

476:                                              ; preds = %.lr.ph, %_ZN10Block_List4pushEP5Block.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10Block_List4pushEP5Block.exit ]
  %477 = load ptr, ptr %475, align 8
  %478 = getelementptr inbounds nuw ptr, ptr %477, i64 %indvars.iv
  %479 = load ptr, ptr %478, align 8
  %480 = load i32, ptr %32, align 8
  %481 = add i32 %480, 1
  store i32 %481, ptr %32, align 8
  %482 = load i32, ptr %5, align 8
  %.not.i.i96 = icmp ult i32 %480, %482
  br i1 %.not.i.i96, label %_ZN10Block_List4pushEP5Block.exit, label %483

483:                                              ; preds = %476
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %480) #11
  br label %_ZN10Block_List4pushEP5Block.exit

_ZN10Block_List4pushEP5Block.exit:                ; preds = %476, %483
  %484 = load ptr, ptr %28, align 8
  %485 = zext i32 %480 to i64
  %486 = getelementptr inbounds nuw ptr, ptr %484, i64 %485
  store ptr %479, ptr %486, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %487 = load i32, ptr %473, align 8
  %488 = zext i32 %487 to i64
  %489 = icmp samesign ult i64 %indvars.iv.next, %488
  br i1 %489, label %476, label %.preheader118, !llvm.loop !32

.loopexit:                                        ; preds = %_ZN10Block_List4pushEP5Block.exit111, %.loopexit117
  %.promoted = load i32, ptr %32, align 8
  %.not130 = icmp eq i32 %.promoted, 0
  br i1 %.not130, label %.outer._crit_edge, label %.lr.ph131

.lr.ph131:                                        ; preds = %.preheader118, %.loopexit
  %.promoted149 = phi i32 [ %.promoted, %.loopexit ], [ %.promoted146, %.preheader118 ]
  %.075.ph148 = phi ptr [ %.1, %.loopexit ], [ null, %.preheader118 ]
  %490 = load ptr, ptr %28, align 8
  %491 = load ptr, ptr %6, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 2136
  %.pre175 = load ptr, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %.pre175, i64 24
  br label %494

494:                                              ; preds = %.lr.ph131, %.backedge
  %495 = phi i32 [ %.promoted149, %.lr.ph131 ], [ %496, %.backedge ]
  %496 = add i32 %495, -1
  store i32 %496, ptr %32, align 8
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw ptr, ptr %490, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %493, align 8
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %.backedge, label %502

.backedge:                                        ; preds = %494, %502
  %.not = icmp eq i32 %496, 0
  br i1 %.not, label %.outer._crit_edge, label %494, !llvm.loop !33

502:                                              ; preds = %494
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 76
  %504 = load i32, ptr %503, align 4
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %505
  %507 = load ptr, ptr %506, align 8
  %.not86 = icmp eq ptr %507, null
  br i1 %.not86, label %.preheader116, label %.backedge

.preheader116:                                    ; preds = %502
  %508 = getelementptr inbounds nuw i8, ptr %499, i64 76
  %509 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %510 = load i32, ptr %509, align 8
  %.not.i.i97 = icmp ne i32 %510, 0
  call void @llvm.assume(i1 %.not.i.i97)
  %511 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %515 = load i32, ptr %514, align 8
  %516 = icmp ugt i32 %515, 1
  br i1 %516, label %.lr.ph141, label %.thread

.lr.ph141:                                        ; preds = %.preheader116
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %.pre175, i64 120
  %520 = load ptr, ptr %519, align 8
  %wide.trip.count170 = zext i32 %515 to i64
  br label %521

521:                                              ; preds = %.lr.ph141, %549
  %indvars.iv167 = phi i64 [ 1, %.lr.ph141 ], [ %indvars.iv.next168, %549 ]
  %.077139 = phi ptr [ inttoptr (i64 3735928559 to ptr), %.lr.ph141 ], [ %.279, %549 ]
  %522 = getelementptr inbounds nuw ptr, ptr %518, i64 %indvars.iv167
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 40
  %525 = load i32, ptr %524, align 8
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw ptr, ptr %520, i64 %526
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 76
  %530 = load i32, ptr %529, align 4
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %531
  %533 = load ptr, ptr %532, align 8
  %.not87 = icmp eq ptr %533, null
  br i1 %.not87, label %549, label %.preheader

.preheader:                                       ; preds = %521
  %534 = getelementptr inbounds nuw i8, ptr %528, i64 72
  %535 = load i32, ptr %534, align 8
  %.not151 = icmp eq i32 %535, 0
  br i1 %.not151, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %.preheader
  %536 = getelementptr inbounds nuw i8, ptr %528, i64 64
  %537 = load ptr, ptr %536, align 8
  %wide.trip.count = zext i32 %535 to i64
  br label %538

538:                                              ; preds = %.lr.ph133, %546
  %indvars.iv164 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next165, %546 ]
  %539 = getelementptr inbounds nuw ptr, ptr %537, i64 %indvars.iv164
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 76
  %542 = load i32, ptr %541, align 4
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %543
  %545 = load ptr, ptr %544, align 8
  %.not88 = icmp ne ptr %545, null
  %.not89 = icmp eq ptr %540, %499
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %546, label %._crit_edge134.loopexit

546:                                              ; preds = %538
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit117, label %538, !llvm.loop !34

._crit_edge134.loopexit:                          ; preds = %538
  %547 = trunc nuw i64 %indvars.iv164 to i32
  br label %._crit_edge134

._crit_edge134:                                   ; preds = %._crit_edge134.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %547, %._crit_edge134.loopexit ]
  %548 = icmp eq i32 %.0.lcssa, %535
  br i1 %548, label %.loopexit117, label %549

549:                                              ; preds = %521, %._crit_edge134
  %.279 = phi ptr [ %528, %._crit_edge134 ], [ %.077139, %521 ]
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %.thread, label %521, !llvm.loop !35

.thread:                                          ; preds = %549, %.preheader116
  %.077.lcssa = phi ptr [ inttoptr (i64 3735928559 to ptr), %.preheader116 ], [ %.279, %549 ]
  %.not91 = icmp eq ptr %.075.ph148, null
  br i1 %.not91, label %550, label %.thread._ZN7OopFlow4makeEP5ArenaiP7Compile.exit109_crit_edge

.thread._ZN7OopFlow4makeEP5ArenaiP7Compile.exit109_crit_edge: ; preds = %.thread
  %.pre176 = load ptr, ptr %.075.ph148, align 8
  br label %_ZN7OopFlow4makeEP5ArenaiP7Compile.exit109

550:                                              ; preds = %.thread
  %551 = load ptr, ptr %17, align 8
  %552 = load ptr, ptr %19, align 8
  %553 = ptrtoint ptr %551 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %.not.i.i.i99 = icmp ult i64 %555, %433
  br i1 %.not.i.i.i99, label %558, label %556

556:                                              ; preds = %550
  %557 = getelementptr inbounds i8, ptr %552, i64 %433
  store ptr %557, ptr %19, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i100

558:                                              ; preds = %550
  %559 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %433, i32 noundef 0) #11
  %.pre.i106 = load ptr, ptr %17, align 8
  %.pre11.i107 = load ptr, ptr %19, align 8
  %.pre12.i108 = ptrtoint ptr %.pre.i106 to i64
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i100

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i100: ; preds = %558, %556
  %.pre-phi.i101 = phi i64 [ %553, %556 ], [ %.pre12.i108, %558 ]
  %560 = phi ptr [ %557, %556 ], [ %.pre11.i107, %558 ]
  %.0.i.i.i102 = phi ptr [ %552, %556 ], [ %559, %558 ]
  %561 = ptrtoint ptr %560 to i64
  %562 = sub i64 %.pre-phi.i101, %561
  %.not.i.i8.i103 = icmp ult i64 %562, %444
  br i1 %.not.i.i8.i103, label %565, label %563

563:                                              ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i100
  %564 = getelementptr inbounds i8, ptr %560, i64 %444
  store ptr %564, ptr %19, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit10.i104

565:                                              ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i100
  %566 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %444, i32 noundef 0) #11
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit10.i104

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit10.i104: ; preds = %565, %563
  %.0.i.i9.i105 = phi ptr [ %560, %563 ], [ %566, %565 ]
  %567 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 40, ptr noundef nonnull %15) #11
  %568 = icmp ne ptr %567, null
  call void @llvm.assume(i1 %568)
  %569 = getelementptr inbounds nuw i8, ptr %.0.i.i.i102, i64 2
  %570 = getelementptr inbounds nuw i8, ptr %.0.i.i9.i105, i64 8
  store ptr %569, ptr %567, align 8
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 8
  store ptr %570, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %567, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %572, i8 0, i64 16, i1 false)
  store ptr %491, ptr %573, align 8
  br label %_ZN7OopFlow4makeEP5ArenaiP7Compile.exit109

_ZN7OopFlow4makeEP5ArenaiP7Compile.exit109:       ; preds = %.thread._ZN7OopFlow4makeEP5ArenaiP7Compile.exit109_crit_edge, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit10.i104
  %574 = phi ptr [ %.pre176, %.thread._ZN7OopFlow4makeEP5ArenaiP7Compile.exit109_crit_edge ], [ %569, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit10.i104 ]
  %.2 = phi ptr [ %.075.ph148, %.thread._ZN7OopFlow4makeEP5ArenaiP7Compile.exit109_crit_edge ], [ %567, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit10.i104 ]
  %575 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %576 = load ptr, ptr %575, align 8
  store ptr null, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %.077.lcssa, i64 76
  %578 = load i32, ptr %577, align 4
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %579
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  store ptr %583, ptr %584, align 8
  %585 = load ptr, ptr %581, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %574, ptr align 2 %585, i64 %461, i1 false)
  %586 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %589 = load ptr, ptr %588, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %587, ptr align 8 %589, i64 %464, i1 false)
  br label %.loopexit117

.loopexit117:                                     ; preds = %._crit_edge134, %546, %_ZN7OopFlow4makeEP5ArenaiP7Compile.exit109
  %.181 = phi ptr [ %.2, %_ZN7OopFlow4makeEP5ArenaiP7Compile.exit109 ], [ %533, %546 ], [ %533, %._crit_edge134 ]
  %.1 = phi ptr [ %576, %_ZN7OopFlow4makeEP5ArenaiP7Compile.exit109 ], [ %.075.ph148, %546 ], [ %.075.ph148, %._crit_edge134 ]
  %590 = getelementptr inbounds nuw i8, ptr %.181, i64 16
  store ptr null, ptr %590, align 8
  %591 = load i32, ptr %508, align 4
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %592
  store ptr %.181, ptr %593, align 8
  store ptr %499, ptr %590, align 8
  %594 = load ptr, ptr %6, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 2160
  %596 = load ptr, ptr %595, align 8
  call void @_ZN7OopFlow13compute_reachEP13PhaseRegAllociP4Dict(ptr noundef nonnull align 8 dereferenceable(40) %.181, ptr noundef %596, i32 noundef %11, ptr noundef nonnull %35)
  %597 = getelementptr inbounds nuw i8, ptr %499, i64 72
  %598 = load i32, ptr %597, align 8
  %.not152 = icmp eq i32 %598, 0
  br i1 %.not152, label %.loopexit, label %.lr.ph145, !llvm.loop !33

.lr.ph145:                                        ; preds = %.loopexit117
  %599 = getelementptr inbounds nuw i8, ptr %499, i64 64
  br label %600

600:                                              ; preds = %.lr.ph145, %_ZN10Block_List4pushEP5Block.exit111
  %indvars.iv172 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next173, %_ZN10Block_List4pushEP5Block.exit111 ]
  %601 = load ptr, ptr %599, align 8
  %602 = getelementptr inbounds nuw ptr, ptr %601, i64 %indvars.iv172
  %603 = load ptr, ptr %602, align 8
  %604 = load i32, ptr %32, align 8
  %605 = add i32 %604, 1
  store i32 %605, ptr %32, align 8
  %606 = load i32, ptr %5, align 8
  %.not.i.i110 = icmp ult i32 %604, %606
  br i1 %.not.i.i110, label %_ZN10Block_List4pushEP5Block.exit111, label %607

607:                                              ; preds = %600
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %604) #11
  br label %_ZN10Block_List4pushEP5Block.exit111

_ZN10Block_List4pushEP5Block.exit111:             ; preds = %600, %607
  %608 = load ptr, ptr %28, align 8
  %609 = zext i32 %604 to i64
  %610 = getelementptr inbounds nuw ptr, ptr %608, i64 %609
  store ptr %603, ptr %610, align 8
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %611 = load i32, ptr %597, align 8
  %612 = zext i32 %611 to i64
  %613 = icmp samesign ult i64 %indvars.iv.next173, %612
  br i1 %613, label %600, label %.loopexit, !llvm.loop !36

.outer._crit_edge:                                ; preds = %.loopexit, %.backedge, %.preheader118
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %4) #11
  ret void
}

declare void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_Z6cmpkeyPKvS0_(ptr noundef, ptr noundef) #1

declare noundef i32 @_Z7hashkeyPKv(ptr noundef) #1

declare void @_ZN4DictC1EPFiPKvS1_EPFiS1_EP5Arenai(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #5

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare noundef ptr @_ZNK8MachNode17get_base_and_dispERlRPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK13PhaseRegAlloc10offset2regEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4Dict6InsertEPvS0_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
