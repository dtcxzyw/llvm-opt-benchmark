; ModuleID = 'bench/openjdk/original/parseHelper.ll'
source_filename = "bench/openjdk/original/parseHelper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.BuildCutout = type { %class.PreserveJVMState.base, [4 x i8] }
%class.PreserveJVMState.base = type <{ ptr, ptr, i32 }>

@.str = private unnamed_addr constant [20 x i8] c"dtrace_method_entry\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"dtrace_method_exit\00", align 1
@_ZN10TypeRawPtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [42 x i8] c"assert_null reason='checkcast' klass='%d'\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"assert_null reason='checkcast source' klass='%d'\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"assert_null reason='instanceof' klass='%d'\00", align 1
@_ZN7TypePtr8NULL_PTRE = external local_unnamed_addr global ptr, align 8
@_ZN11TypeInstPtr5KLASSE = external local_unnamed_addr global ptr, align 8
@_ZN16TypeInstKlassPtr6OBJECTE = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [58 x i8] c"cast_up reason='monomorphic_array' from='%d' to='(exact)'\00", align 1
@OptimizeStringConcat = external local_unnamed_addr global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV15ThreadLocalNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8CmpPNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN5ciEnv20_StringBuilder_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv19_StringBuffer_klassE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8GraphKit29make_dtrace_method_entry_exitEP8ciMethodb(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN11OptoRuntime29dtrace_method_entry_exit_TypeEv() #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1808
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 728
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i = icmp ult i64 %21, 56
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %23, ptr %17, align 8
  br label %_ZN4NodenwEm.exit

24:                                               ; preds = %3
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef 56, i32 noundef 0) #4
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %22, %24
  %.0.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  %26 = icmp eq ptr %.0.i.i.i, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %_ZN4NodenwEm.exit
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1808
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 736
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef %34) #4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15ThreadLocalNode, i64 16), ptr %.0.i.i.i, align 8
  br label %35

35:                                               ; preds = %27, %_ZN4NodenwEm.exit
  %36 = select i1 %2, ptr @.str, ptr @.str.4
  %37 = select i1 %2, ptr @_ZN13SharedRuntime19dtrace_method_entryEP10JavaThreadP6Method, ptr @_ZN13SharedRuntime18dtrace_method_exitEP10JavaThreadP6Method
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(2400) %6, ptr noundef %.0.i.i.i) #4
  %41 = tail call noundef ptr @_ZN15TypeMetadataPtr4makeEP8ciMethod(ptr noundef %1) #4
  %42 = load ptr, ptr %5, align 8
  %43 = tail call noundef ptr @_ZN7ConNode4makeEPK4Type(ptr noundef %41) #4
  %44 = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(2400) %42, ptr noundef %43) #4
  tail call void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #4
  %47 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %48 = tail call noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 16, ptr noundef %4, ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef %47, ptr noundef %40, ptr noundef %46, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #4
  ret void
}

declare noundef ptr @_ZN11OptoRuntime29dtrace_method_entry_exit_TypeEv() local_unnamed_addr #1

declare noundef i32 @_ZN13SharedRuntime19dtrace_method_entryEP10JavaThreadP6Method(ptr noundef, ptr noundef) #1

declare noundef i32 @_ZN13SharedRuntime18dtrace_method_exitEP10JavaThreadP6Method(ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN15TypeMetadataPtr4makeEP8ciMethod(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7ConNode4makeEPK4Type(ptr noundef) local_unnamed_addr #1

declare void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse12do_checkcastEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = call noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, -20
  %or.cond.i = icmp ult i32 %33, 3
  %34 = select i1 %or.cond.i, ptr %30, ptr null
  %35 = load i8, ptr %2, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %1
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %83, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 264
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(80) %30) #4
  br i1 %42, label %83, label %43

43:                                               ; preds = %38, %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 368
  %47 = load ptr, ptr %46, align 8
  %.not13 = icmp eq ptr %47, null
  br i1 %.not13, label %68, label %48

48:                                               ; preds = %43
  %49 = load i8, ptr %2, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %47, ptr noundef %4) #4
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %47, ptr noundef nonnull @.str.5, i32 noundef %52) #4
  br label %53

53:                                               ; preds = %51, %48
  %.not14 = icmp eq ptr %34, null
  br i1 %.not14, label %68, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %30, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 264
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(80) %30) #4
  br i1 %58, label %68, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %30, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 232
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(80) %30) #4
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 368
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %66, ptr noundef %63) #4
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %66, ptr noundef nonnull @.str.6, i32 noundef %67) #4
  br label %68

68:                                               ; preds = %53, %54, %59, %43
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %24, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(20) %77) #4
  %82 = call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %19, i8 noundef zeroext 12, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext %81) #4
  br label %_ZN8GraphKit4pushEP4Node.exit

83:                                               ; preds = %38, %37
  %84 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %4, i32 noundef 0) #4
  %85 = load ptr, ptr %20, align 8
  %86 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %85, ptr noundef %84) #4
  %87 = call noundef ptr @_ZN8GraphKit13gen_checkcastEP4NodeS1_PS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %19, ptr noundef %86, ptr noundef null) #4
  %88 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #4
  br i1 %88, label %_ZN8GraphKit4pushEP4Node.exit, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load i32, ptr %9, align 8
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %9, align 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load ptr, ptr %91, align 8
  store i32 %92, ptr %9, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, %93
  %99 = load ptr, ptr %94, align 8
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %103

103:                                              ; preds = %89
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %110
  br label %112

112:                                              ; preds = %112, %107
  %.0.i.i.i.i = phi ptr [ %111, %107 ], [ %113, %112 ]
  %113 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i.i = icmp eq ptr %114, %90
  br i1 %.not.i.i.i.i, label %115, label %112, !llvm.loop !6

115:                                              ; preds = %112
  %116 = add i32 %109, -1
  store i32 %116, ptr %108, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %117
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %113, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %115, %103, %89
  store ptr %87, ptr %101, align 8
  %.not8.i.i.i = icmp eq ptr %87, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit4pushEP4Node.exit, label %120

120:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN8GraphKit4pushEP4Node.exit, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %87, i64 36
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %87, i32 noundef %126) #4
  %.pre.i.i.i.i = load ptr, ptr %121, align 8
  %.pre2.i.i.i.i = load i32, ptr %125, align 8
  br label %131

131:                                              ; preds = %130, %124
  %132 = phi i32 [ %.pre2.i.i.i.i, %130 ], [ %126, %124 ]
  %133 = phi ptr [ %.pre.i.i.i.i, %130 ], [ %122, %124 ]
  %134 = add i32 %132, 1
  store i32 %134, ptr %125, align 8
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %135
  store ptr %90, ptr %136, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit

_ZN8GraphKit4pushEP4Node.exit:                    ; preds = %131, %120, %_ZN4Node7del_outEPS_.exit.i.i.i, %83, %68
  ret void
}

declare noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit13gen_checkcastEP4NodeS1_PS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse13do_instanceofEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = tail call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #4
  br i1 %3, label %_ZN8GraphKit4pushEP4Node.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = call noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %99, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %9
  %15 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %13, ptr noundef %6) #4
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull @.str.7, i32 noundef %15) #4
  br label %16

16:                                               ; preds = %14, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(20) %42) #4
  %47 = call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %31, i8 noundef zeroext 12, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext %46) #4
  %48 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #4
  br i1 %48, label %_ZN8GraphKit4pushEP4Node.exit, label %49

49:                                               ; preds = %16
  %50 = load i32, ptr %21, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %21, align 8
  %52 = load ptr, ptr %32, align 8
  %53 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %52, i32 noundef 0) #4
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %21, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %21, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %67

67:                                               ; preds = %49
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %74
  br label %76

76:                                               ; preds = %76, %71
  %.0.i.i.i.i = phi ptr [ %75, %71 ], [ %77, %76 ]
  %77 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i.i = icmp eq ptr %78, %54
  br i1 %.not.i.i.i.i, label %79, label %76, !llvm.loop !6

79:                                               ; preds = %76
  %80 = add i32 %73, -1
  store i32 %80, ptr %72, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %81
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %77, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %79, %67, %49
  store ptr %53, ptr %65, align 8
  %.not8.i.i.i = icmp eq ptr %53, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit4pushEP4Node.exit, label %84

84:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN8GraphKit4pushEP4Node.exit, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef %90) #4
  %.pre.i.i.i.i = load ptr, ptr %85, align 8
  %.pre2.i.i.i.i = load i32, ptr %89, align 8
  br label %95

95:                                               ; preds = %94, %88
  %96 = phi i32 [ %.pre2.i.i.i.i, %94 ], [ %90, %88 ]
  %97 = phi ptr [ %.pre.i.i.i.i, %94 ], [ %86, %88 ]
  %98 = add i32 %96, 1
  store i32 %98, ptr %89, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit.sink.split

99:                                               ; preds = %4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, -1
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %6, i32 noundef 0) #4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %117, ptr noundef %115) #4
  %119 = call noundef ptr @_ZN8GraphKit14gen_instanceofEP4NodeS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %114, ptr noundef %118, i1 noundef zeroext true) #4
  %120 = load ptr, ptr %100, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %122 = load i32, ptr %104, align 8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %104, align 8
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %125 = load ptr, ptr %121, align 8
  store i32 %122, ptr %104, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, %123
  %129 = load ptr, ptr %124, align 8
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8
  %.not.i.i.i4 = icmp eq ptr %132, null
  br i1 %.not.i.i.i4, label %_ZN4Node7del_outEPS_.exit.i.i.i7, label %133

133:                                              ; preds = %99
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN4Node7del_outEPS_.exit.i.i.i7, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %140
  br label %142

142:                                              ; preds = %142, %137
  %.0.i.i.i.i5 = phi ptr [ %141, %137 ], [ %143, %142 ]
  %143 = getelementptr inbounds i8, ptr %.0.i.i.i.i5, i64 -8
  %144 = load ptr, ptr %143, align 8
  %.not.i.i.i.i6 = icmp eq ptr %144, %120
  br i1 %.not.i.i.i.i6, label %145, label %142, !llvm.loop !6

145:                                              ; preds = %142
  %146 = add i32 %139, -1
  store i32 %146, ptr %138, align 8
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %147
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %143, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i7

_ZN4Node7del_outEPS_.exit.i.i.i7:                 ; preds = %145, %133, %99
  store ptr %119, ptr %131, align 8
  %.not8.i.i.i8 = icmp eq ptr %119, null
  br i1 %.not8.i.i.i8, label %_ZN8GraphKit4pushEP4Node.exit, label %150

150:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i7
  %151 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN8GraphKit4pushEP4Node.exit, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %119, i64 36
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %119, i32 noundef %156) #4
  %.pre.i.i.i.i9 = load ptr, ptr %151, align 8
  %.pre2.i.i.i.i10 = load i32, ptr %155, align 8
  br label %161

161:                                              ; preds = %160, %154
  %162 = phi i32 [ %.pre2.i.i.i.i10, %160 ], [ %156, %154 ]
  %163 = phi ptr [ %.pre.i.i.i.i9, %160 ], [ %152, %154 ]
  %164 = add i32 %162, 1
  store i32 %164, ptr %155, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit.sink.split

_ZN8GraphKit4pushEP4Node.exit.sink.split:         ; preds = %95, %161
  %.sink29 = phi i32 [ %162, %161 ], [ %96, %95 ]
  %.sink27 = phi ptr [ %163, %161 ], [ %97, %95 ]
  %.sink = phi ptr [ %120, %161 ], [ %54, %95 ]
  %165 = zext i32 %.sink29 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %.sink27, i64 %165
  store ptr %.sink, ptr %166, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit

_ZN8GraphKit4pushEP4Node.exit:                    ; preds = %_ZN8GraphKit4pushEP4Node.exit.sink.split, %150, %_ZN4Node7del_outEPS_.exit.i.i.i7, %84, %_ZN4Node7del_outEPS_.exit.i.i.i, %16, %1
  ret void
}

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit14gen_instanceofEP4NodeS1_b(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse17array_store_checkEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.BuildCutout, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %8
  %12 = add i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %214, label %31

31:                                               ; preds = %1
  %32 = add i32 %11, -3
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %19, i64 noundef 8) #4
  %37 = tail call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %35, ptr noundef %35, ptr noundef %36) #4
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr @_ZN7Compile16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(2316) %40) #4
  %42 = load ptr, ptr @_ZN11TypeInstPtr5KLASSE, align 8
  %43 = load ptr, ptr @_ZN16TypeInstKlassPtr6OBJECTE, align 8
  %44 = tail call noundef ptr @_ZN13LoadKlassNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK12TypeKlassPtr(ptr noundef nonnull align 8 dereferenceable(2400) %38, ptr noundef null, ptr noundef %41, ptr noundef %37, ptr noundef %42, ptr noundef %43) #4
  %45 = load ptr, ptr %38, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(2400) %38, ptr noundef %44) #4
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %39, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i32, ptr %61, align 8
  %63 = tail call noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316) %58, ptr noundef %60, i32 noundef %62, i32 noundef 5) #4
  br i1 %63, label %_ZN8GraphKit11set_controlEP4Node.exit, label %64

64:                                               ; preds = %31
  %65 = load ptr, ptr %57, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 272
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(64) %57) #4
  %69 = load ptr, ptr @_ZN16TypeInstKlassPtr6OBJECTE, align 8
  %.not = icmp eq ptr %57, %69
  %or.cond = select i1 %68, i1 true, i1 %.not
  br i1 %or.cond, label %_ZN8GraphKit11set_controlEP4Node.exit, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %57, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 288
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(64) %57, i1 noundef zeroext true) #4
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 232
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(64) %74) #4
  %.not37 = icmp eq ptr %78, null
  br i1 %.not37, label %_ZN8GraphKit11set_controlEP4Node.exit, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %18, align 8
  %81 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %80, ptr noundef nonnull %74) #4
  %82 = load ptr, ptr %18, align 8
  %83 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1808
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 728
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %.not.i.i.i = icmp ult i64 %97, 56
  br i1 %.not.i.i.i, label %100, label %98

98:                                               ; preds = %79
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 56
  store ptr %99, ptr %93, align 8
  br label %_ZN4NodenwEm.exit

100:                                              ; preds = %79
  %101 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %90, i64 noundef 56, i32 noundef 0) #4
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %98, %100
  %.0.i.i.i = phi ptr [ %94, %98 ], [ %101, %100 ]
  %102 = icmp eq ptr %.0.i.i.i, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef nonnull %47, ptr noundef %81) #4
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 192, ptr %104, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpPNode, i64 16), ptr %.0.i.i.i, align 8
  br label %105

105:                                              ; preds = %103, %_ZN4NodenwEm.exit
  %106 = load ptr, ptr %82, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(2400) %82, ptr noundef %.0.i.i.i) #4
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %83, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1808
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 728
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %.not.i.i.i39 = icmp ult i64 %123, 56
  br i1 %.not.i.i.i39, label %126, label %124

124:                                              ; preds = %105
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 56
  store ptr %125, ptr %119, align 8
  br label %_ZN4NodenwEm.exit41

126:                                              ; preds = %105
  %127 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %116, i64 noundef 56, i32 noundef 0) #4
  br label %_ZN4NodenwEm.exit41

_ZN4NodenwEm.exit41:                              ; preds = %124, %126
  %.0.i.i.i40 = phi ptr [ %120, %124 ], [ %127, %126 ]
  %128 = icmp eq ptr %.0.i.i.i40, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %_ZN4NodenwEm.exit41
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i40, ptr noundef null, ptr noundef %108) #4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i40, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 52
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 44
  store i32 256, ptr %131, align 4
  br label %132

132:                                              ; preds = %129, %_ZN4NodenwEm.exit41
  %133 = load ptr, ptr %109, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(2400) %109, ptr noundef %.0.i.i.i40) #4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  call void @_ZN11BuildCutoutC1EP8GraphKitP4Nodeff(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull %0, ptr noundef %135, float noundef 0x3FEFFFFDE0000000, float noundef -1.000000e+00) #4
  %140 = load ptr, ptr %74, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 232
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(64) %74) #4
  %144 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -42, ptr noundef %143, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #4
  call void @_ZN11BuildCutoutD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #4
  %145 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #4
  br i1 %145, label %146, label %185

146:                                              ; preds = %132
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i42 = icmp eq ptr %150, null
  br i1 %.not.i.i.i42, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %157 = load i32, ptr %156, align 8
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %158
  br label %160

160:                                              ; preds = %160, %155
  %.0.i.i.i.i = phi ptr [ %159, %155 ], [ %161, %160 ]
  %161 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %162 = load ptr, ptr %161, align 8
  %.not.i.i.i.i = icmp eq ptr %162, %147
  br i1 %.not.i.i.i.i, label %163, label %160, !llvm.loop !6

163:                                              ; preds = %160
  %164 = add i32 %157, -1
  store i32 %164, ptr %156, align 8
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %165
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %161, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %163, %151, %146
  store ptr %139, ptr %149, align 8
  %.not8.i.i.i = icmp eq ptr %139, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit11set_controlEP4Node.exit, label %168

168:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN8GraphKit11set_controlEP4Node.exit, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %139, i64 36
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %139, i32 noundef %174) #4
  %.pre.i.i.i.i = load ptr, ptr %169, align 8
  %.pre2.i.i.i.i = load i32, ptr %173, align 8
  br label %179

179:                                              ; preds = %178, %172
  %180 = phi i32 [ %.pre2.i.i.i.i, %178 ], [ %174, %172 ]
  %181 = phi ptr [ %.pre.i.i.i.i, %178 ], [ %170, %172 ]
  %182 = add i32 %180, 1
  store i32 %182, ptr %173, align 8
  %183 = zext i32 %180 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %183
  store ptr %147, ptr %184, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

185:                                              ; preds = %132
  call void @_ZN8GraphKit14replace_in_mapEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %47, ptr noundef %81) #4
  %186 = load ptr, ptr %39, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 368
  %188 = load ptr, ptr %187, align 8
  %.not38 = icmp eq ptr %188, null
  br i1 %.not38, label %_ZN8GraphKit11set_controlEP4Node.exit, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %74, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 232
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef ptr %192(ptr noundef nonnull align 8 dereferenceable(64) %74) #4
  %194 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %188, ptr noundef %193) #4
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %188, ptr noundef nonnull @.str.8, i32 noundef %194) #4
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %179, %168, %_ZN4Node7del_outEPS_.exit.i.i.i, %185, %189, %70, %64, %31
  %.032 = phi i1 [ false, %31 ], [ false, %64 ], [ true, %185 ], [ true, %70 ], [ true, %189 ], [ true, %_ZN4Node7del_outEPS_.exit.i.i.i ], [ true, %168 ], [ true, %179 ]
  %.0 = phi ptr [ %47, %31 ], [ %47, %64 ], [ %81, %185 ], [ %47, %70 ], [ %81, %189 ], [ %47, %_ZN4Node7del_outEPS_.exit.i.i.i ], [ %47, %168 ], [ %47, %179 ]
  %195 = load ptr, ptr %18, align 8
  %196 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %195, i64 noundef 216) #4
  %197 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %.0, ptr noundef %.0, ptr noundef %196) #4
  %198 = load ptr, ptr %18, align 8
  br i1 %.032, label %199, label %204

199:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %202, align 8
  br label %204

204:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit, %199
  %205 = phi ptr [ %203, %199 ], [ null, %_ZN8GraphKit11set_controlEP4Node.exit ]
  %206 = load ptr, ptr %39, align 8
  %207 = call noundef ptr @_ZN7Compile16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(2316) %206) #4
  %208 = load ptr, ptr @_ZN16TypeInstKlassPtr6OBJECTE, align 8
  %209 = call noundef ptr @_ZN13LoadKlassNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK12TypeKlassPtr(ptr noundef nonnull align 8 dereferenceable(2400) %198, ptr noundef %205, ptr noundef %207, ptr noundef %197, ptr noundef %57, ptr noundef %208) #4
  %210 = load ptr, ptr %198, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef ptr %211(ptr noundef nonnull align 8 dereferenceable(2400) %198, ptr noundef %209) #4
  %213 = call noundef ptr @_ZN8GraphKit13gen_checkcastEP4NodeS1_PS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %17, ptr noundef %212, ptr noundef null) #4
  br label %214

214:                                              ; preds = %1, %204
  ret void
}

declare noundef ptr @_ZN13LoadKlassNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK12TypeKlassPtr(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11BuildCutoutC1EP8GraphKitP4Nodeff(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef, float noundef, float noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11BuildCutoutD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

declare void @_ZN8GraphKit14replace_in_mapEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse6do_newEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  tail call void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = call noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(144) %4) #4
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(144) %4) #4
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 4) #4
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call noundef i32 @_ZNK16ciBytecodeStream15get_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #4
  %21 = call i8 @_ZNK16ciBytecodeStream21get_constant_pool_tagEi(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %20) #4
  switch i8 %21, label %24 [
    i8 103, label %22
    i8 100, label %22
  ]

22:                                               ; preds = %19, %19, %14, %9, %1
  %23 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -105, ptr noundef nonnull %4, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #4
  br label %108

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN7Compile20needs_clinit_barrierEP15ciInstanceKlassP8ciMethod(ptr noundef nonnull align 8 dereferenceable(2316) %26, ptr noundef nonnull %4, ptr noundef %28) #4
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %27, align 8
  call void @_ZN8GraphKit14clinit_barrierEP15ciInstanceKlassP8ciMethod(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %4, ptr noundef %31) #4
  %32 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #4
  br i1 %32, label %108, label %33

33:                                               ; preds = %30, %24
  %34 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef nonnull %4, i32 noundef 1) #4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %36, ptr noundef %34) #4
  %38 = call noundef ptr @_ZN8GraphKit12new_instanceEP4NodeS1_PS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %37, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %54

54:                                               ; preds = %33
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %61
  br label %63

63:                                               ; preds = %63, %58
  %.0.i.i.i.i = phi ptr [ %62, %58 ], [ %64, %63 ]
  %64 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i = icmp eq ptr %65, %40
  br i1 %.not.i.i.i.i, label %66, label %63, !llvm.loop !6

66:                                               ; preds = %63
  %67 = add i32 %60, -1
  store i32 %67, ptr %59, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %64, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %66, %54, %33
  store ptr %38, ptr %52, align 8
  %.not8.i.i.i = icmp eq ptr %38, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit4pushEP4Node.exit, label %71

71:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN8GraphKit4pushEP4Node.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef %77) #4
  %.pre.i.i.i.i = load ptr, ptr %72, align 8
  %.pre2.i.i.i.i = load i32, ptr %76, align 8
  br label %82

82:                                               ; preds = %81, %75
  %83 = phi i32 [ %.pre2.i.i.i.i, %81 ], [ %77, %75 ]
  %84 = phi ptr [ %.pre.i.i.i.i, %81 ], [ %73, %75 ]
  %85 = add i32 %83, 1
  store i32 %85, ptr %76, align 8
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %86
  store ptr %40, ptr %87, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit

_ZN8GraphKit4pushEP4Node.exit:                    ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %71, %82
  %88 = load i8, ptr @OptimizeStringConcat, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %98

90:                                               ; preds = %_ZN8GraphKit4pushEP4Node.exit
  %91 = load ptr, ptr @_ZN5ciEnv20_StringBuilder_klassE, align 8
  %92 = icmp eq ptr %4, %91
  %93 = load ptr, ptr @_ZN5ciEnv19_StringBuffer_klassE, align 8
  %94 = icmp eq ptr %4, %93
  %or.cond = select i1 %92, i1 true, i1 %94
  br i1 %or.cond, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %25, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 126
  store i8 1, ptr %97, align 2
  br label %98

98:                                               ; preds = %90, %95, %_ZN8GraphKit4pushEP4Node.exit
  %99 = load ptr, ptr %25, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load i8, ptr %100, align 4
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = call noundef zeroext i1 @_ZNK15ciInstanceKlass12is_box_klassEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #4
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = load ptr, ptr %25, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 127
  store i8 1, ptr %107, align 1
  br label %108

108:                                              ; preds = %30, %105, %103, %98, %22
  ret void
}

declare noundef zeroext i1 @_ZN7Compile20needs_clinit_barrierEP15ciInstanceKlassP8ciMethod(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8GraphKit14clinit_barrierEP15ciInstanceKlassP8ciMethod(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit12new_instanceEP4NodeS1_PS1_b(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK15ciInstanceKlass12is_box_klassEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i8 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7Compile16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Compile14too_many_trapsEP8ciMethodiN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef) local_unnamed_addr #1

declare i8 @_ZNK16ciBytecodeStream21get_constant_pool_tagEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK16ciBytecodeStream15get_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
