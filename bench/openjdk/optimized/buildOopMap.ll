; ModuleID = 'bench/openjdk/original/buildOopMap.ll'
source_filename = "bench/openjdk/original/buildOopMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.VMRegImpl = type { i8 }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
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

12:                                               ; preds = %.lr.ph, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %127 ]
  %13 = phi ptr [ %6, %.lr.ph ], [ %128, %127 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv, %16
  br i1 %17, label %18, label %_ZNK5Block8get_nodeEj.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = load i16, ptr %48, align 2
  %53 = sext i16 %52 to i32
  %54 = load ptr, ptr %10, align 8
  %55 = sext i16 %50 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %54, i64 %55
  store ptr %23, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = sext i16 %52 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %57, i64 %58
  store ptr %23, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 1
  %.not54 = icmp eq i32 %62, 0
  br i1 %.not54, label %87, label %63

63:                                               ; preds = %43
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %74 = load i16, ptr %73, align 2
  %75 = load i16, ptr %72, align 2
  %76 = load ptr, ptr %0, align 8
  %77 = sext i16 %74 to i64
  %78 = getelementptr inbounds [2 x i8], ptr %76, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %75 to i64
  %81 = getelementptr inbounds [2 x i8], ptr %76, i64 %80
  %82 = load i16, ptr %81, align 2
  store i16 -1, ptr %78, align 2
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds [2 x i8], ptr %83, i64 %80
  store i16 -1, ptr %84, align 2
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds [2 x i8], ptr %85, i64 %55
  store i16 %79, ptr %86, align 2
  br label %.sink.split

87:                                               ; preds = %43
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 15
  %91 = icmp eq i32 %90, 12
  br i1 %91, label %127, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds [2 x i8], ptr %93, i64 %55
  store i16 -1, ptr %94, align 2
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds [2 x i8], ptr %95, i64 %58
  store i16 -1, ptr %96, align 2
  %97 = load i32, ptr %88, align 4
  %98 = and i32 %97, 15
  %99 = icmp eq i32 %98, 8
  br i1 %99, label %100, label %127

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 15
  %107 = icmp eq i32 %106, 9
  br i1 %107, label %108, label %127

108:                                              ; preds = %100
  %109 = icmp ne i16 %50, -1
  %110 = icmp slt i16 %50, 616
  %111 = and i1 %109, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load ptr, ptr %11, align 8
  %114 = tail call noundef zeroext i1 @_ZN7Matcher16is_save_on_entryEi(ptr noundef nonnull align 8 dereferenceable(1008) %113, i32 noundef %51) #11
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds [2 x i8], ptr %116, i64 %55
  store i16 %50, ptr %117, align 2
  br label %118

118:                                              ; preds = %115, %112, %108
  %119 = icmp ne i16 %52, -1
  %120 = icmp slt i16 %52, 616
  %121 = and i1 %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = load ptr, ptr %11, align 8
  %124 = tail call noundef zeroext i1 @_ZN7Matcher16is_save_on_entryEi(ptr noundef nonnull align 8 dereferenceable(1008) %123, i32 noundef %53) #11
  br i1 %124, label %.sink.split, label %127

.sink.split:                                      ; preds = %122, %63
  %.sink = phi i16 [ %82, %63 ], [ %52, %122 ]
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds [2 x i8], ptr %125, i64 %58
  store i16 %.sink, ptr %126, align 2
  br label %127

127:                                              ; preds = %.sink.split, %92, %100, %122, %118, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = icmp samesign ult i64 %indvars.iv.next, %131
  br i1 %132, label %12, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %127, %4
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
  %.not195 = icmp eq i32 %23, 30
  %24 = add i32 %9, -616
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = sext i32 %13 to i64
  %wide.trip.count174 = zext nneg i32 %2 to i64
  br label %32

32:                                               ; preds = %.lr.ph156, %.loopexit124
  %indvars.iv171 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next172, %.loopexit124 ]
  %33 = trunc nuw nsw i64 %indvars.iv171 to i32
  %34 = lshr i64 %indvars.iv171, 5
  %35 = and i64 %34, 134217727
  %36 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %33, 31
  %39 = shl nuw i32 1, %38
  %40 = and i32 %37, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit124, label %42

42:                                               ; preds = %32
  %43 = icmp samesign ult i64 %indvars.iv171, 616
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7OptoReg7opto2vmE, i64 %indvars.iv171
  %46 = load ptr, ptr %45, align 8
  br label %_ZN7OptoReg8as_VMRegEiii.exit

47:                                               ; preds = %42
  %48 = icmp slt i64 %indvars.iv171, %31
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = add i32 %24, %33
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), i64 %51
  br label %_ZN7OptoReg8as_VMRegEiii.exit

53:                                               ; preds = %47
  %54 = sub i32 %33, %13
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), i64 %55
  br label %_ZN7OptoReg8as_VMRegEiii.exit

_ZN7OptoReg8as_VMRegEiii.exit:                    ; preds = %44, %49, %53
  %.0.i = phi ptr [ %46, %44 ], [ %52, %49 ], [ %56, %53 ]
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv171
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(52) %59) #11
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %193

71:                                               ; preds = %_ZN7OptoReg8as_VMRegEiii.exit
  %72 = and i32 %33, 1
  %.not113 = icmp eq i32 %72, 0
  br i1 %.not113, label %73, label %.loopexit124

73:                                               ; preds = %71
  %74 = ptrtoint ptr %.0.i to i64
  %75 = trunc i64 %74 to i32
  %76 = sub i32 %75, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %77 = icmp ult i32 %76, 16384
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %6, i64 noundef 0) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str) #11
  call void @_ZNK9VMRegImpl8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %.0.i, ptr noundef nonnull %6) #11
  %79 = load ptr, ptr %26, align 8
  %80 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %6, i1 noundef zeroext false) #11
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 352
  %82 = load ptr, ptr %81, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %82, ptr noundef %80, i1 noundef zeroext false) #11
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %79, ptr noundef %80) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %6) #11
  br label %.loopexit124

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %83
  br i1 %.not195, label %88, label %.critedge

88:                                               ; preds = %87
  %89 = load ptr, ptr %27, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %93 = load i32, ptr %92, align 4
  %94 = icmp ugt i32 %93, 5
  br i1 %94, label %.lr.ph153, label %.critedge

.lr.ph153:                                        ; preds = %88
  %95 = load ptr, ptr %28, align 8
  %wide.trip.count169 = zext i32 %93 to i64
  br label %97

96:                                               ; preds = %97
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %.critedge, label %97, !llvm.loop !8

97:                                               ; preds = %.lr.ph153, %96
  %indvars.iv166 = phi i64 [ 5, %.lr.ph153 ], [ %indvars.iv.next167, %96 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv166
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %59
  br i1 %100, label %.loopexit124, label %96

.critedge:                                        ; preds = %96, %88, %87
  call void @_ZN6OopMap7set_oopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %.0.i) #11
  br label %.loopexit124

101:                                              ; preds = %83
  %102 = call noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %21) #11
  %103 = load i32, ptr %29, align 8
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %.lr.ph130, label %._crit_edge

.lr.ph130:                                        ; preds = %101
  %105 = load ptr, ptr %28, align 8
  br label %106

106:                                              ; preds = %.lr.ph130, %111
  %.0105129 = phi i32 [ %102, %.lr.ph130 ], [ %112, %111 ]
  %107 = zext i32 %.0105129 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %59
  br i1 %110, label %._crit_edge, label %111

111:                                              ; preds = %106
  %112 = add i32 %.0105129, 2
  %113 = icmp ult i32 %112, %103
  br i1 %113, label %106, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %111, %106, %101
  %.0105.lcssa = phi i32 [ %102, %101 ], [ %.0105129, %106 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0105.lcssa, %103
  br i1 %114, label %115, label %._crit_edge..loopexit_crit_edge

._crit_edge..loopexit_crit_edge:                  ; preds = %._crit_edge
  %.pre = load ptr, ptr %28, align 8
  br label %.loopexit

115:                                              ; preds = %._crit_edge
  %116 = call noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %21) #11
  %117 = load i32, ptr %29, align 8
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %.lr.ph148, label %._crit_edge149

.lr.ph148:                                        ; preds = %115
  %119 = load ptr, ptr %28, align 8
  br label %120

120:                                              ; preds = %.lr.ph148, %143
  %.1146 = phi i32 [ %116, %.lr.ph148 ], [ %144, %143 ]
  %121 = zext i32 %.1146 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %121
  %.0106141 = load ptr, ptr %122, align 8
  %123 = icmp eq ptr %.0106141, %59
  br i1 %123, label %.loopexit, label %.lr.ph137

.lr.ph137:                                        ; preds = %120, %138
  %.0106142 = phi ptr [ %.0106, %138 ], [ %.0106141, %120 ]
  br label %124

124:                                              ; preds = %.lr.ph137, %128
  %.0107135 = phi ptr [ %59, %.lr.ph137 ], [ %132, %128 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0107135, i64 48
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 1
  %.not114 = icmp eq i32 %127, 0
  br i1 %.not114, label %134, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.0107135, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %.0106142, %132
  br i1 %133, label %.loopexit, label %124, !llvm.loop !10

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %.0106142, i64 48
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 1
  %.not115 = icmp eq i32 %137, 0
  br i1 %.not115, label %143, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %.0106142, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.0106 = load ptr, ptr %141, align 8
  %142 = icmp eq ptr %.0106, %59
  br i1 %142, label %.loopexit, label %.lr.ph137, !llvm.loop !11

143:                                              ; preds = %134
  %144 = add i32 %.1146, 2
  %145 = icmp ult i32 %144, %117
  br i1 %145, label %120, label %._crit_edge149, !llvm.loop !12

._crit_edge149:                                   ; preds = %115, %143
  %146 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %146, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 298, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #12
  unreachable

.loopexit:                                        ; preds = %120, %138, %128, %._crit_edge..loopexit_crit_edge
  %147 = phi ptr [ %.pre, %._crit_edge..loopexit_crit_edge ], [ %119, %138 ], [ %119, %128 ], [ %119, %120 ]
  %.2 = phi i32 [ %.0105.lcssa, %._crit_edge..loopexit_crit_edge ], [ %.1146, %138 ], [ %.1146, %128 ], [ %.1146, %120 ]
  %148 = add i32 %.2, 1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %30, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %154 = load i32, ptr %153, align 8
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 2
  %158 = load i16, ptr %157, align 2
  %159 = sext i16 %158 to i32
  %160 = icmp ne i16 %158, -1
  %161 = icmp slt i16 %158, 616
  %162 = and i1 %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %.loopexit
  %164 = sext i16 %158 to i64
  %165 = getelementptr inbounds [8 x i8], ptr @_ZN7OptoReg7opto2vmE, i64 %164
  %166 = load ptr, ptr %165, align 8
  br label %_ZN7OptoReg8as_VMRegEiii.exit120

167:                                              ; preds = %.loopexit
  %168 = icmp sgt i16 %158, 615
  br i1 %168, label %169, label %_ZN7OptoReg8as_VMRegEiii.exit120

169:                                              ; preds = %167
  %170 = icmp sgt i32 %13, %159
  br i1 %170, label %171, label %175

171:                                              ; preds = %169
  %172 = add i32 %24, %159
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), i64 %173
  br label %_ZN7OptoReg8as_VMRegEiii.exit120

175:                                              ; preds = %169
  %176 = sub i32 %159, %13
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), i64 %177
  br label %_ZN7OptoReg8as_VMRegEiii.exit120

_ZN7OptoReg8as_VMRegEiii.exit120:                 ; preds = %163, %167, %171, %175
  %.0.i119 = phi ptr [ %166, %163 ], [ %174, %171 ], [ %178, %175 ], [ @all_VMRegs, %167 ]
  %179 = ashr i32 %159, 5
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %4, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %159, 31
  %184 = shl nuw i32 1, %183
  %185 = and i32 %182, %184
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %_ZN7OptoReg8as_VMRegEiii.exit120
  %188 = or i32 %182, %184
  store i32 %188, ptr %181, align 4
  %189 = sext i16 %158 to i64
  %190 = icmp sgt i64 %indvars.iv171, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  call void @_ZN6OopMap7set_oopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %.0.i119) #11
  br label %192

192:                                              ; preds = %187, %191, %_ZN7OptoReg8as_VMRegEiii.exit120
  call void @_ZN6OopMap15set_derived_oopEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %.0.i, ptr noundef %.0.i119) #11
  br label %.loopexit124

193:                                              ; preds = %_ZN7OptoReg8as_VMRegEiii.exit
  %.not = icmp eq i32 %65, 6
  br i1 %.not, label %194, label %218

194:                                              ; preds = %193
  %195 = ptrtoint ptr %.0.i to i64
  %196 = trunc i64 %195 to i32
  %197 = sub i32 %196, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %198 = icmp ult i32 %197, 16384
  br i1 %198, label %204, label %199

199:                                              ; preds = %194
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %7, i64 noundef 0) #11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str) #11
  call void @_ZNK9VMRegImpl8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %.0.i, ptr noundef nonnull %7) #11
  %200 = load ptr, ptr %26, align 8
  %201 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %7, i1 noundef zeroext false) #11
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 352
  %203 = load ptr, ptr %202, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %203, ptr noundef %201, i1 noundef zeroext false) #11
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %200, ptr noundef %201) #11
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %7) #11
  br label %.loopexit124

204:                                              ; preds = %194
  br i1 %.not195, label %205, label %.critedge118

205:                                              ; preds = %204
  %206 = load ptr, ptr %27, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 20
  %210 = load i32, ptr %209, align 4
  %211 = icmp ugt i32 %210, 5
  br i1 %211, label %.lr.ph, label %.critedge118

.lr.ph:                                           ; preds = %205
  %212 = load ptr, ptr %28, align 8
  %wide.trip.count = zext i32 %210 to i64
  br label %214

213:                                              ; preds = %214
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge118, label %214, !llvm.loop !13

214:                                              ; preds = %.lr.ph, %213
  %indvars.iv = phi i64 [ 5, %.lr.ph ], [ %indvars.iv.next, %213 ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, %59
  br i1 %217, label %.loopexit124, label %213

.critedge118:                                     ; preds = %213, %205, %204
  call void @_ZN6OopMap13set_narrowoopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %.0.i) #11
  br label %.loopexit124

218:                                              ; preds = %193
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw [2 x i8], ptr %219, i64 %indvars.iv171
  %221 = load i16, ptr %220, align 2
  %.not123 = icmp eq i16 %221, -1
  br i1 %.not123, label %.loopexit124, label %222

222:                                              ; preds = %218
  %223 = icmp slt i16 %221, 616
  br i1 %223, label %224, label %_ZN7OptoReg8as_VMRegEi.exit

224:                                              ; preds = %222
  %225 = sext i16 %221 to i64
  %226 = getelementptr inbounds [8 x i8], ptr @_ZN7OptoReg7opto2vmE, i64 %225
  %227 = load ptr, ptr %226, align 8
  br label %_ZN7OptoReg8as_VMRegEi.exit

_ZN7OptoReg8as_VMRegEi.exit:                      ; preds = %222, %224
  %.0.i121 = phi ptr [ %227, %224 ], [ @all_VMRegs, %222 ]
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %.0.i, ptr noundef %.0.i121) #11
  br label %.loopexit124

.loopexit124:                                     ; preds = %214, %97, %192, %.critedge, %_ZN7OptoReg8as_VMRegEi.exit, %218, %.critedge118, %71, %32, %199, %78
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge157, label %32, !llvm.loop !14

._crit_edge157:                                   ; preds = %.loopexit124, %5
  ret ptr %15
}

declare noundef zeroext i1 @_ZN7Matcher16is_save_on_entryEi(ptr noundef nonnull align 8 dereferenceable(1008), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %9 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2
  %.not = icmp eq i16 %10, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %7
  store i16 -1, ptr %9, align 2
  br label %15

15:                                               ; preds = %14, %7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %7 = add nsw i64 %6, 6
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i.i
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
  call void @_ZN4DictC1EPFiPKvS1_EPFiS1_EP5Arenai(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @_Z6cmpkeyPKvS0_, ptr noundef nonnull @_Z7hashkeyPKv, ptr noundef nonnull %15, i32 noundef 16) #11
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2160
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 2136
  %40 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  %44 = mul i32 %43, %34
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 4
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
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %60
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
  %88 = add nsw i64 %87, 4
  %89 = and i64 %88, -8
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %91 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %wide.trip.count.i = zext nneg i32 %34 to i64
  br label %112

92:                                               ; preds = %_ZN10Block_List4pushEP5Block.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN10Block_List4pushEP5Block.exit.i ]
  %93 = load ptr, ptr %82, align 8
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %83, align 8
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %99
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
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %107
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
  %116 = phi i32 [ %341, %.critedge.i ], [ %113, %112 ]
  %117 = load ptr, ptr %28, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = add i32 %116, -1
  store i32 %119, ptr %32, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %120
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %117, align 8
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 76
  %127 = load i32, ptr %126, align 4
  %128 = mul nsw i32 %127, %34
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %.0.i.i.i, i64 %129
  br i1 %84, label %.lr.ph206.i, label %._crit_edge211.i

.preheader199.i:                                  ; preds = %.lr.ph206.i
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %132 = load i32, ptr %131, align 8
  %133 = icmp ult i32 %132, 2
  br i1 %133, label %._crit_edge211.i, label %.lr.ph210.i.us

.lr.ph210.i.us:                                   ; preds = %.preheader199.i, %._crit_edge.loopexit.i.us
  %indvars.iv256.i.us = phi i64 [ %indvars.iv.next257.i.us, %._crit_edge.loopexit.i.us ], [ 1, %.preheader199.i ]
  %134 = load ptr, ptr %123, align 8
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv256.i.us
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 76
  %138 = load i32, ptr %137, align 4
  %139 = mul i32 %138, %34
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %140
  br label %.lr.ph208.i.us

.lr.ph208.i.us:                                   ; preds = %.lr.ph210.i.us, %.lr.ph208.i.us
  %indvars.iv251.i.us = phi i64 [ %indvars.iv.next252.i.us, %.lr.ph208.i.us ], [ 0, %.lr.ph210.i.us ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv251.i.us
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv251.i.us
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
  %149 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv248.i
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv248.i
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
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv267.i
  %165 = load ptr, ptr %164, align 8
  br label %_ZNK5Block8get_nodeEj.exit.i

_ZNK5Block8get_nodeEj.exit.i:                     ; preds = %162, %158
  %166 = phi ptr [ %165, %162 ], [ null, %158 ]
  %167 = load ptr, ptr %85, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %169 = load i32, ptr %168, align 8
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 2
  %173 = load i16, ptr %172, align 2
  %174 = load i16, ptr %171, align 2
  %175 = sext i16 %174 to i32
  %.not192.i = icmp eq i16 %173, -1
  br i1 %.not192.i, label %186, label %176

176:                                              ; preds = %_ZNK5Block8get_nodeEj.exit.i
  %177 = sext i16 %173 to i32
  %178 = and i32 %177, 31
  %179 = shl nuw i32 1, %178
  %180 = xor i32 %179, -1
  %181 = ashr i32 %177, 5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %61, i64 %182
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
  %193 = getelementptr inbounds [4 x i8], ptr %61, i64 %192
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
  %213 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv259.i
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %85, align 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %217 = load i32, ptr %216, align 8
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 2
  %221 = load i16, ptr %220, align 2
  %222 = sext i16 %221 to i32
  %223 = load i16, ptr %219, align 2
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
  %.not195.i = icmp eq i16 %221, -1
  br i1 %.not195.i, label %242, label %234

234:                                              ; preds = %233
  %235 = and i32 %222, 31
  %236 = shl nuw i32 1, %235
  %237 = ashr i32 %222, 5
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i8], ptr %61, i64 %238
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
  %248 = getelementptr inbounds [4 x i8], ptr %61, i64 %247
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
  %271 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %270
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
  %292 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv262.i
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i181.i, i64 %indvars.iv262.i
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
  %302 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %301
  br i1 %84, label %.lr.ph225.i, label %.critedge.i

303:                                              ; preds = %.lr.ph225.i
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next271.i, %wide.trip.count.i
  br i1 %exitcond274.not.i, label %.critedge.i, label %.lr.ph225.i, !llvm.loop !25

.lr.ph225.i:                                      ; preds = %._crit_edge222.i, %303
  %indvars.iv270.i = phi i64 [ %indvars.iv.next271.i, %303 ], [ 0, %._crit_edge222.i ]
  %304 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv270.i
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv270.i
  %307 = load i32, ptr %306, align 4
  %.not175.i = icmp eq i32 %305, %307
  br i1 %.not175.i, label %303, label %.lr.ph227.i

.preheader.i:                                     ; preds = %.lr.ph227.i
  %308 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load i32, ptr %311, align 8
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %.lr.ph230.i, label %.critedge.i

.lr.ph227.i:                                      ; preds = %.lr.ph225.i, %.lr.ph227.i
  %indvars.iv275.i = phi i64 [ %indvars.iv.next276.i, %.lr.ph227.i ], [ 0, %.lr.ph225.i ]
  %314 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv275.i
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv275.i
  store i32 %315, ptr %316, align 4
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next276.i, %wide.trip.count.i
  br i1 %exitcond279.not.i, label %.preheader.i, label %.lr.ph227.i, !llvm.loop !26

.lr.ph230.i:                                      ; preds = %.preheader.i, %_ZN10Block_List4pushEP5Block.exit186.i
  %indvars.iv280.i = phi i64 [ %indvars.iv.next281.i, %_ZN10Block_List4pushEP5Block.exit186.i ], [ 1, %.preheader.i ]
  %317 = phi ptr [ %336, %_ZN10Block_List4pushEP5Block.exit186.i ], [ %310, %.preheader.i ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %indvars.iv280.i
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %323 = load i32, ptr %322, align 8
  %324 = load ptr, ptr %90, align 8
  %325 = zext i32 %323 to i64
  %326 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %32, align 8
  %329 = add i32 %328, 1
  store i32 %329, ptr %32, align 8
  %330 = load i32, ptr %5, align 8
  %.not.i.i185.i = icmp ult i32 %328, %330
  br i1 %.not.i.i185.i, label %_ZN10Block_List4pushEP5Block.exit186.i, label %331

331:                                              ; preds = %.lr.ph230.i
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %328) #11
  br label %_ZN10Block_List4pushEP5Block.exit186.i

_ZN10Block_List4pushEP5Block.exit186.i:           ; preds = %331, %.lr.ph230.i
  %332 = load ptr, ptr %28, align 8
  %333 = zext i32 %328 to i64
  %334 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %333
  store ptr %327, ptr %334, align 8
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %335 = load ptr, ptr %308, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load i32, ptr %337, align 8
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %indvars.iv.next281.i, %339
  br i1 %340, label %.lr.ph230.i, label %.critedge.i, !llvm.loop !27

.critedge.i:                                      ; preds = %303, %_ZN10Block_List4pushEP5Block.exit186.i, %.preheader.i, %._crit_edge222.i
  %341 = load i32, ptr %32, align 8
  %.not.i = icmp eq i32 %341, 0
  br i1 %.not.i, label %.preheader201.i, label %.lr.ph233.i, !llvm.loop !28

.lr.ph239.i:                                      ; preds = %.preheader201.i, %_ZNK5Block8get_nodeEj.exit188._crit_edge.thread.i
  %.pre295.pre297.i = phi i32 [ %.pre295.pre320.i, %_ZNK5Block8get_nodeEj.exit188._crit_edge.thread.i ], [ %114, %.preheader201.i ]
  %indvars.iv286.i = phi i64 [ %indvars.iv.next287.i, %_ZNK5Block8get_nodeEj.exit188._crit_edge.thread.i ], [ 1, %.preheader201.i ]
  %342 = load ptr, ptr %91, align 8
  %343 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %indvars.iv286.i
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 40
  %346 = load i32, ptr %345, align 8
  %347 = icmp ugt i32 %346, 1
  br i1 %347, label %_ZNK5Block8get_nodeEj.exit187.lr.ph.i, label %_ZNK5Block8get_nodeEj.exit188._crit_edge.thread.i

_ZNK5Block8get_nodeEj.exit187.lr.ph.i:            ; preds = %.lr.ph239.i
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 32
  br label %_ZNK5Block8get_nodeEj.exit187.i

_ZNK5Block8get_nodeEj.exit187.i:                  ; preds = %371, %_ZNK5Block8get_nodeEj.exit187.lr.ph.i
  %indvars.iv283.i = phi i64 [ 1, %_ZNK5Block8get_nodeEj.exit187.lr.ph.i ], [ %indvars.iv.next284.i, %371 ]
  %350 = load i32, ptr %348, align 8
  %351 = zext i32 %350 to i64
  %352 = icmp samesign ult i64 %indvars.iv283.i, %351
  call void @llvm.assume(i1 %352)
  %353 = load ptr, ptr %349, align 8
  %354 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %indvars.iv283.i
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 144
  %358 = load ptr, ptr %357, align 8
  %359 = call noundef ptr %358(ptr noundef nonnull align 8 dereferenceable(52) %355) #11
  %.not174.i = icmp eq ptr %359, null
  br i1 %.not174.i, label %371, label %360

360:                                              ; preds = %_ZNK5Block8get_nodeEj.exit187.i
  %361 = load i32, ptr %348, align 8
  %362 = zext i32 %361 to i64
  %363 = icmp samesign ult i64 %indvars.iv283.i, %362
  br i1 %363, label %364, label %_ZNK5Block8get_nodeEj.exit188.i

364:                                              ; preds = %360
  %365 = load ptr, ptr %349, align 8
  %366 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %indvars.iv283.i
  %367 = load ptr, ptr %366, align 8
  br label %_ZNK5Block8get_nodeEj.exit188.i

_ZNK5Block8get_nodeEj.exit188.i:                  ; preds = %364, %360
  %368 = phi ptr [ %367, %364 ], [ null, %360 ]
  %369 = call noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef %368) #11
  %370 = icmp eq ptr %369, null
  br i1 %370, label %_ZNK5Block8get_nodeEj.exit188._ZNK5Block8get_nodeEj.exit188._crit_edge.loopexit_crit_edge.i, label %371

_ZNK5Block8get_nodeEj.exit188._ZNK5Block8get_nodeEj.exit188._crit_edge.loopexit_crit_edge.i: ; preds = %_ZNK5Block8get_nodeEj.exit188.i
  %.pre294.pre.i = load i32, ptr %345, align 8
  br label %_ZNK5Block8get_nodeEj.exit188._crit_edge.i

371:                                              ; preds = %_ZNK5Block8get_nodeEj.exit188.i, %_ZNK5Block8get_nodeEj.exit187.i
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 1
  %372 = load i32, ptr %345, align 8
  %373 = zext i32 %372 to i64
  %374 = icmp samesign ult i64 %indvars.iv.next284.i, %373
  br i1 %374, label %_ZNK5Block8get_nodeEj.exit187.i, label %_ZNK5Block8get_nodeEj.exit188._crit_edge.i, !llvm.loop !29

_ZNK5Block8get_nodeEj.exit188._crit_edge.i:       ; preds = %371, %_ZNK5Block8get_nodeEj.exit188._ZNK5Block8get_nodeEj.exit188._crit_edge.loopexit_crit_edge.i
  %.pre294.i = phi i32 [ %.pre294.pre.i, %_ZNK5Block8get_nodeEj.exit188._ZNK5Block8get_nodeEj.exit188._crit_edge.loopexit_crit_edge.i ], [ %372, %371 ]
  %.0.lcssa.ph.in.i = phi i64 [ %indvars.iv283.i, %_ZNK5Block8get_nodeEj.exit188._ZNK5Block8get_nodeEj.exit188._crit_edge.loopexit_crit_edge.i ], [ %indvars.iv.next284.i, %371 ]
  %.0.lcssa.ph.i = trunc nuw i64 %.0.lcssa.ph.in.i to i32
  %.pre295.pre.pre.i = load i32, ptr %41, align 8
  %375 = icmp ugt i32 %.pre294.i, %.0.lcssa.ph.i
  br i1 %375, label %._crit_edge240.loopexit.i, label %_ZNK5Block8get_nodeEj.exit188._crit_edge.thread.i

_ZNK5Block8get_nodeEj.exit188._crit_edge.thread.i: ; preds = %_ZNK5Block8get_nodeEj.exit188._crit_edge.i, %.lr.ph239.i
  %.pre295.pre320.i = phi i32 [ %.pre295.pre.pre.i, %_ZNK5Block8get_nodeEj.exit188._crit_edge.i ], [ %.pre295.pre297.i, %.lr.ph239.i ]
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 1
  %376 = zext i32 %.pre295.pre320.i to i64
  %377 = icmp samesign ult i64 %indvars.iv.next287.i, %376
  br i1 %377, label %.lr.ph239.i, label %._crit_edge240.loopexit.i, !llvm.loop !30

._crit_edge240.loopexit.i:                        ; preds = %_ZNK5Block8get_nodeEj.exit188._crit_edge.thread.i, %_ZNK5Block8get_nodeEj.exit188._crit_edge.i
  %.pre295.pre321.i = phi i32 [ %.pre295.pre320.i, %_ZNK5Block8get_nodeEj.exit188._crit_edge.thread.i ], [ %.pre295.pre.pre.i, %_ZNK5Block8get_nodeEj.exit188._crit_edge.i ]
  %.0159.lcssa.ph.in.i = phi i64 [ %indvars.iv.next287.i, %_ZNK5Block8get_nodeEj.exit188._crit_edge.thread.i ], [ %indvars.iv286.i, %_ZNK5Block8get_nodeEj.exit188._crit_edge.i ]
  %.0159.lcssa.ph.i = trunc i64 %.0159.lcssa.ph.in.i to i32
  br label %._crit_edge240.i

._crit_edge240.i:                                 ; preds = %._crit_edge240.loopexit.i, %.preheader201.i
  %378 = phi i32 [ %114, %.preheader201.i ], [ %.pre295.pre321.i, %._crit_edge240.loopexit.i ]
  %.0159.lcssa.i = phi i32 [ 1, %.preheader201.i ], [ %.0159.lcssa.ph.i, %._crit_edge240.loopexit.i ]
  %379 = icmp eq i32 %.0159.lcssa.i, %378
  br i1 %379, label %_ZL11do_livenessP13PhaseRegAllocP8PhaseCFGP10Block_ListiP5ArenaP4Dict.exit, label %.preheader200.i

.preheader200.i:                                  ; preds = %._crit_edge240.i
  %380 = icmp ugt i32 %378, 1
  br i1 %380, label %.lr.ph245.i, label %.loopexit.i

.lr.ph245.i:                                      ; preds = %.preheader200.i, %_ZN10Block_List4pushEP5Block.exit190.i
  %indvars.iv290.i = phi i64 [ %indvars.iv.next291.i, %_ZN10Block_List4pushEP5Block.exit190.i ], [ 1, %.preheader200.i ]
  %381 = load ptr, ptr %91, align 8
  %382 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %indvars.iv290.i
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %32, align 8
  %385 = add i32 %384, 1
  store i32 %385, ptr %32, align 8
  %386 = load i32, ptr %5, align 8
  %.not.i.i189.i = icmp ult i32 %384, %386
  br i1 %.not.i.i189.i, label %_ZN10Block_List4pushEP5Block.exit190.i, label %387

387:                                              ; preds = %.lr.ph245.i
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %384) #11
  br label %_ZN10Block_List4pushEP5Block.exit190.i

_ZN10Block_List4pushEP5Block.exit190.i:           ; preds = %387, %.lr.ph245.i
  %388 = load ptr, ptr %28, align 8
  %389 = zext i32 %384 to i64
  %390 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %389
  store ptr %383, ptr %390, align 8
  %indvars.iv.next291.i = add nuw nsw i64 %indvars.iv290.i, 1
  %391 = load i32, ptr %41, align 8
  %392 = zext i32 %391 to i64
  %393 = icmp samesign ult i64 %indvars.iv.next291.i, %392
  br i1 %393, label %.lr.ph245.i, label %.loopexit.i, !llvm.loop !31

_ZL11do_livenessP13PhaseRegAllocP8PhaseCFGP10Block_ListiP5ArenaP4Dict.exit: ; preds = %._crit_edge240.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 2136
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 64
  %398 = load i32, ptr %397, align 8
  %399 = zext i32 %398 to i64
  %400 = shl nuw nsw i64 %399, 3
  %401 = load ptr, ptr %17, align 8
  %402 = load ptr, ptr %19, align 8
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %.not.i.i = icmp ult i64 %405, %400
  br i1 %.not.i.i, label %408, label %406

406:                                              ; preds = %_ZL11do_livenessP13PhaseRegAllocP8PhaseCFGP10Block_ListiP5ArenaP4Dict.exit
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 %400
  store ptr %407, ptr %19, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

408:                                              ; preds = %_ZL11do_livenessP13PhaseRegAllocP8PhaseCFGP10Block_ListiP5ArenaP4Dict.exit
  %409 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %400, i32 noundef 0) #11
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %406, %408
  %.0.i.i = phi ptr [ %402, %406 ], [ %409, %408 ]
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 2136
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 64
  %414 = load i32, ptr %413, align 8
  %415 = zext i32 %414 to i64
  %416 = shl nuw nsw i64 %415, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.0.i.i, i8 0, i64 %416, i1 false)
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 2136
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = add nsw i32 %11, 1
  %425 = sext i32 %424 to i64
  %426 = shl nsw i64 %425, 1
  %427 = add nsw i64 %426, 6
  %428 = and i64 %427, -8
  %429 = load ptr, ptr %17, align 8
  %430 = load ptr, ptr %19, align 8
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %.not.i.i.i92 = icmp ult i64 %433, %428
  br i1 %.not.i.i.i92, label %436, label %434

434:                                              ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %435 = getelementptr inbounds i8, ptr %430, i64 %428
  store ptr %435, ptr %19, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i93

436:                                              ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %437 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %428, i32 noundef 0) #11
  %.pre.i95 = load ptr, ptr %17, align 8
  %.pre11.i = load ptr, ptr %19, align 8
  %.pre12.i = ptrtoint ptr %.pre.i95 to i64
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i93

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i93: ; preds = %436, %434
  %.pre-phi.i = phi i64 [ %431, %434 ], [ %.pre12.i, %436 ]
  %438 = phi ptr [ %435, %434 ], [ %.pre11.i, %436 ]
  %.0.i.i.i94 = phi ptr [ %430, %434 ], [ %437, %436 ]
  %439 = shl nsw i64 %425, 3
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %.pre-phi.i, %440
  %.not.i.i8.i = icmp ult i64 %441, %439
  br i1 %.not.i.i8.i, label %444, label %442

442:                                              ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i93
  %443 = getelementptr inbounds i8, ptr %438, i64 %439
  store ptr %443, ptr %19, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit10.i

444:                                              ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i93
  %445 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %439, i32 noundef 0) #11
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit10.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit10.i: ; preds = %444, %442
  %.0.i.i9.i = phi ptr [ %438, %442 ], [ %445, %444 ]
  %446 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 40, ptr noundef nonnull %15) #11
  %447 = icmp eq ptr %446, null
  br i1 %447, label %_ZN7OopFlow4makeEP5ArenaiP7Compile.exit, label %448

448:                                              ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit10.i
  %449 = getelementptr inbounds nuw i8, ptr %.0.i.i.i94, i64 2
  %450 = getelementptr inbounds nuw i8, ptr %.0.i.i9.i, i64 8
  store ptr %449, ptr %446, align 8
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %450, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %446, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %452, i8 0, i64 16, i1 false)
  store ptr %417, ptr %453, align 8
  br label %_ZN7OopFlow4makeEP5ArenaiP7Compile.exit

_ZN7OopFlow4makeEP5ArenaiP7Compile.exit:          ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit10.i, %448
  %454 = phi ptr [ %449, %448 ], [ undef, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit10.i ]
  %455 = sext i32 %11 to i64
  %456 = shl nsw i64 %455, 1
  call void @llvm.memset.p0.i64(ptr align 2 %454, i8 -1, i64 %456, i1 false)
  %457 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = shl nsw i64 %455, 3
  call void @llvm.memset.p0.i64(ptr align 8 %458, i8 0, i64 %459, i1 false)
  %460 = getelementptr inbounds nuw i8, ptr %423, i64 76
  %461 = load i32, ptr %460, align 4
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %462
  store ptr %446, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %446, i64 16
  store ptr %423, ptr %464, align 8
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 2160
  %467 = load ptr, ptr %466, align 8
  call void @_ZN7OopFlow13compute_reachEP13PhaseRegAllociP4Dict(ptr noundef nonnull align 8 dereferenceable(40) %446, ptr noundef %467, i32 noundef %11, ptr noundef nonnull %35)
  %468 = getelementptr inbounds nuw i8, ptr %423, i64 72
  %469 = load i32, ptr %468, align 8
  %.not150 = icmp eq i32 %469, 0
  br i1 %.not150, label %.preheader118, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7OopFlow4makeEP5ArenaiP7Compile.exit
  %470 = getelementptr inbounds nuw i8, ptr %423, i64 64
  br label %471

.preheader118:                                    ; preds = %_ZN10Block_List4pushEP5Block.exit, %_ZN7OopFlow4makeEP5ArenaiP7Compile.exit
  %.promoted146 = load i32, ptr %32, align 8
  %.not130147 = icmp eq i32 %.promoted146, 0
  br i1 %.not130147, label %.outer._crit_edge, label %.lr.ph131

471:                                              ; preds = %.lr.ph, %_ZN10Block_List4pushEP5Block.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10Block_List4pushEP5Block.exit ]
  %472 = load ptr, ptr %470, align 8
  %473 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %indvars.iv
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %32, align 8
  %476 = add i32 %475, 1
  store i32 %476, ptr %32, align 8
  %477 = load i32, ptr %5, align 8
  %.not.i.i96 = icmp ult i32 %475, %477
  br i1 %.not.i.i96, label %_ZN10Block_List4pushEP5Block.exit, label %478

478:                                              ; preds = %471
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %475) #11
  br label %_ZN10Block_List4pushEP5Block.exit

_ZN10Block_List4pushEP5Block.exit:                ; preds = %471, %478
  %479 = load ptr, ptr %28, align 8
  %480 = zext i32 %475 to i64
  %481 = getelementptr inbounds nuw [8 x i8], ptr %479, i64 %480
  store ptr %474, ptr %481, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %482 = load i32, ptr %468, align 8
  %483 = zext i32 %482 to i64
  %484 = icmp samesign ult i64 %indvars.iv.next, %483
  br i1 %484, label %471, label %.preheader118, !llvm.loop !32

..loopexit_crit_edge:                             ; preds = %_ZN10Block_List4pushEP5Block.exit111
  br label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %..loopexit_crit_edge, %.loopexit117
  %.promoted = load i32, ptr %32, align 8
  %.not130 = icmp eq i32 %.promoted, 0
  br i1 %.not130, label %.outer._crit_edge, label %.lr.ph131

.lr.ph131:                                        ; preds = %.preheader118, %.loopexit
  %.promoted149 = phi i32 [ %.promoted, %.loopexit ], [ %.promoted146, %.preheader118 ]
  %.075.ph148 = phi ptr [ %.1, %.loopexit ], [ null, %.preheader118 ]
  %485 = load ptr, ptr %28, align 8
  %486 = load ptr, ptr %6, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 2136
  %.pre175 = load ptr, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %.pre175, i64 24
  br label %489

489:                                              ; preds = %.lr.ph131, %.backedge
  %490 = phi i32 [ %.promoted149, %.lr.ph131 ], [ %491, %.backedge ]
  %491 = add i32 %490, -1
  store i32 %491, ptr %32, align 8
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw [8 x i8], ptr %485, i64 %492
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %488, align 8
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %.backedge, label %497

.backedge:                                        ; preds = %489, %497
  %.not = icmp eq i32 %491, 0
  br i1 %.not, label %.outer._crit_edge, label %489, !llvm.loop !33

497:                                              ; preds = %489
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 76
  %499 = load i32, ptr %498, align 4
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %500
  %502 = load ptr, ptr %501, align 8
  %.not86 = icmp eq ptr %502, null
  br i1 %.not86, label %.preheader116, label %.backedge

.preheader116:                                    ; preds = %497
  %503 = getelementptr inbounds nuw i8, ptr %494, i64 76
  %504 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load i32, ptr %507, align 8
  %509 = icmp ugt i32 %508, 1
  br i1 %509, label %.lr.ph141, label %.thread

.lr.ph141:                                        ; preds = %.preheader116
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %.pre175, i64 120
  %513 = load ptr, ptr %512, align 8
  %wide.trip.count170 = zext i32 %508 to i64
  br label %514

514:                                              ; preds = %.lr.ph141, %542
  %indvars.iv167 = phi i64 [ 1, %.lr.ph141 ], [ %indvars.iv.next168, %542 ]
  %.077139 = phi ptr [ inttoptr (i64 3735928559 to ptr), %.lr.ph141 ], [ %.279, %542 ]
  %515 = getelementptr inbounds nuw [8 x i8], ptr %511, i64 %indvars.iv167
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 40
  %518 = load i32, ptr %517, align 8
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 76
  %523 = load i32, ptr %522, align 4
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %524
  %526 = load ptr, ptr %525, align 8
  %.not87 = icmp eq ptr %526, null
  br i1 %.not87, label %542, label %.preheader

.preheader:                                       ; preds = %514
  %527 = getelementptr inbounds nuw i8, ptr %521, i64 72
  %528 = load i32, ptr %527, align 8
  %.not151 = icmp eq i32 %528, 0
  br i1 %.not151, label %.loopexit117, label %.lr.ph133

.lr.ph133:                                        ; preds = %.preheader
  %529 = getelementptr inbounds nuw i8, ptr %521, i64 64
  %530 = load ptr, ptr %529, align 8
  %wide.trip.count = zext i32 %528 to i64
  br label %531

531:                                              ; preds = %.lr.ph133, %539
  %indvars.iv164 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next165, %539 ]
  %532 = getelementptr inbounds nuw [8 x i8], ptr %530, i64 %indvars.iv164
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 76
  %535 = load i32, ptr %534, align 4
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %536
  %538 = load ptr, ptr %537, align 8
  %.not88 = icmp ne ptr %538, null
  %.not89 = icmp eq ptr %533, %494
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %539, label %._crit_edge134

539:                                              ; preds = %531
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit117, label %531, !llvm.loop !34

._crit_edge134:                                   ; preds = %531
  %540 = trunc nuw i64 %indvars.iv164 to i32
  %541 = icmp eq i32 %528, %540
  br i1 %541, label %.loopexit117, label %542

542:                                              ; preds = %514, %._crit_edge134
  %.279 = phi ptr [ %521, %._crit_edge134 ], [ %.077139, %514 ]
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %.thread, label %514, !llvm.loop !35

.thread:                                          ; preds = %542, %.preheader116
  %.077.lcssa = phi ptr [ inttoptr (i64 3735928559 to ptr), %.preheader116 ], [ %.279, %542 ]
  %.not91 = icmp eq ptr %.075.ph148, null
  br i1 %.not91, label %543, label %.thread._ZN7OopFlow4makeEP5ArenaiP7Compile.exit109_crit_edge

.thread._ZN7OopFlow4makeEP5ArenaiP7Compile.exit109_crit_edge: ; preds = %.thread
  %.pre176 = load ptr, ptr %.075.ph148, align 8
  br label %_ZN7OopFlow4makeEP5ArenaiP7Compile.exit109

543:                                              ; preds = %.thread
  %544 = load ptr, ptr %17, align 8
  %545 = load ptr, ptr %19, align 8
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %.not.i.i.i99 = icmp ult i64 %548, %428
  br i1 %.not.i.i.i99, label %551, label %549

549:                                              ; preds = %543
  %550 = getelementptr inbounds i8, ptr %545, i64 %428
  store ptr %550, ptr %19, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i100

551:                                              ; preds = %543
  %552 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %428, i32 noundef 0) #11
  %.pre.i106 = load ptr, ptr %17, align 8
  %.pre11.i107 = load ptr, ptr %19, align 8
  %.pre12.i108 = ptrtoint ptr %.pre.i106 to i64
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i100

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i100: ; preds = %551, %549
  %.pre-phi.i101 = phi i64 [ %546, %549 ], [ %.pre12.i108, %551 ]
  %553 = phi ptr [ %550, %549 ], [ %.pre11.i107, %551 ]
  %.0.i.i.i102 = phi ptr [ %545, %549 ], [ %552, %551 ]
  %554 = ptrtoint ptr %553 to i64
  %555 = sub i64 %.pre-phi.i101, %554
  %.not.i.i8.i103 = icmp ult i64 %555, %439
  br i1 %.not.i.i8.i103, label %558, label %556

556:                                              ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i100
  %557 = getelementptr inbounds i8, ptr %553, i64 %439
  store ptr %557, ptr %19, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit10.i104

558:                                              ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i100
  %559 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %439, i32 noundef 0) #11
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit10.i104

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit10.i104: ; preds = %558, %556
  %.0.i.i9.i105 = phi ptr [ %553, %556 ], [ %559, %558 ]
  %560 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 40, ptr noundef nonnull %15) #11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %560) ]
  %561 = getelementptr inbounds nuw i8, ptr %.0.i.i.i102, i64 2
  %562 = getelementptr inbounds nuw i8, ptr %.0.i.i9.i105, i64 8
  store ptr %561, ptr %560, align 8
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 8
  store ptr %562, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %560, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %564, i8 0, i64 16, i1 false)
  store ptr %486, ptr %565, align 8
  br label %_ZN7OopFlow4makeEP5ArenaiP7Compile.exit109

_ZN7OopFlow4makeEP5ArenaiP7Compile.exit109:       ; preds = %.thread._ZN7OopFlow4makeEP5ArenaiP7Compile.exit109_crit_edge, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit10.i104
  %566 = phi ptr [ %.pre176, %.thread._ZN7OopFlow4makeEP5ArenaiP7Compile.exit109_crit_edge ], [ %561, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit10.i104 ]
  %.2 = phi ptr [ %.075.ph148, %.thread._ZN7OopFlow4makeEP5ArenaiP7Compile.exit109_crit_edge ], [ %560, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit10.i104 ]
  %567 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %568 = load ptr, ptr %567, align 8
  store ptr null, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %.077.lcssa, i64 76
  %570 = load i32, ptr %569, align 4
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %571
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  store ptr %575, ptr %576, align 8
  %577 = load ptr, ptr %573, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %566, ptr align 2 %577, i64 %456, i1 false)
  %578 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %581 = load ptr, ptr %580, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %579, ptr align 8 %581, i64 %459, i1 false)
  br label %.loopexit117

.loopexit117:                                     ; preds = %.preheader, %._crit_edge134, %539, %_ZN7OopFlow4makeEP5ArenaiP7Compile.exit109
  %.181 = phi ptr [ %.2, %_ZN7OopFlow4makeEP5ArenaiP7Compile.exit109 ], [ %526, %539 ], [ %526, %._crit_edge134 ], [ %526, %.preheader ]
  %.1 = phi ptr [ %568, %_ZN7OopFlow4makeEP5ArenaiP7Compile.exit109 ], [ %.075.ph148, %539 ], [ %.075.ph148, %._crit_edge134 ], [ %.075.ph148, %.preheader ]
  %582 = getelementptr inbounds nuw i8, ptr %.181, i64 16
  store ptr null, ptr %582, align 8
  %583 = load i32, ptr %503, align 4
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %584
  store ptr %.181, ptr %585, align 8
  store ptr %494, ptr %582, align 8
  %586 = load ptr, ptr %6, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 2160
  %588 = load ptr, ptr %587, align 8
  call void @_ZN7OopFlow13compute_reachEP13PhaseRegAllociP4Dict(ptr noundef nonnull align 8 dereferenceable(40) %.181, ptr noundef %588, i32 noundef %11, ptr noundef nonnull %35)
  %589 = getelementptr inbounds nuw i8, ptr %494, i64 72
  %590 = load i32, ptr %589, align 8
  %.not152 = icmp eq i32 %590, 0
  br i1 %.not152, label %.loopexit, label %.lr.ph145, !llvm.loop !33

.lr.ph145:                                        ; preds = %.loopexit117
  %591 = getelementptr inbounds nuw i8, ptr %494, i64 64
  br label %592, !llvm.loop !33

592:                                              ; preds = %.lr.ph145, %_ZN10Block_List4pushEP5Block.exit111
  %indvars.iv172 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next173, %_ZN10Block_List4pushEP5Block.exit111 ]
  %593 = load ptr, ptr %591, align 8
  %594 = getelementptr inbounds nuw [8 x i8], ptr %593, i64 %indvars.iv172
  %595 = load ptr, ptr %594, align 8
  %596 = load i32, ptr %32, align 8
  %597 = add i32 %596, 1
  store i32 %597, ptr %32, align 8
  %598 = load i32, ptr %5, align 8
  %.not.i.i110 = icmp ult i32 %596, %598
  br i1 %.not.i.i110, label %_ZN10Block_List4pushEP5Block.exit111, label %599

599:                                              ; preds = %592
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %596) #11
  br label %_ZN10Block_List4pushEP5Block.exit111

_ZN10Block_List4pushEP5Block.exit111:             ; preds = %592, %599
  %600 = load ptr, ptr %28, align 8
  %601 = zext i32 %596 to i64
  %602 = getelementptr inbounds nuw [8 x i8], ptr %600, i64 %601
  store ptr %595, ptr %602, align 8
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %603 = load i32, ptr %589, align 8
  %604 = zext i32 %603 to i64
  %605 = icmp samesign ult i64 %indvars.iv.next173, %604
  br i1 %605, label %592, label %..loopexit_crit_edge, !llvm.loop !36

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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
