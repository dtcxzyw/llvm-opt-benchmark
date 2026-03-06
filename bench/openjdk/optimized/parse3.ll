; ModuleID = 'bench/openjdk/original/parse3.ll'
source_filename = "bench/openjdk/original/parse3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.PreserveReexecuteState = type { ptr, i32, i32 }

$_ZN8GraphKit9push_nodeE9BasicTypeP4Node = comdat any

$_ZN8GraphKit9push_pairEP4Node = comdat any

$_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple = comdat any

@.str = private unnamed_addr constant [30 x i8] c"put to call site target field\00", align 1
@_ZN11TypeInstPtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@_ZN7TypePtr8NULL_PTRE = external local_unnamed_addr global ptr, align 8
@type2size = external local_unnamed_addr global [20 x i32], align 16
@.str.4 = private unnamed_addr constant [38 x i8] c"assert_null reason='field' klass='%d'\00", align 1
@_ZN4Type6BOTTOME = external local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"src/hotspot/share/opto/parse3.cpp\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"guarantee(length_con >= 0) failed\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"non-constant multianewarray\00", align 1
@_ZN10TypeAryPtr4OOPSE = external local_unnamed_addr global ptr, align 8
@LogBytesPerHeapOop = external local_unnamed_addr global i32, align 4
@MultiArrayExpandLimit = external local_unnamed_addr global i64, align 8
@_ZN10TypeRawPtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@_ZN10TypeAryPtr4INTSE = external local_unnamed_addr global ptr, align 8
@type2field = external local_unnamed_addr global [20 x i8], align 16
@_ZN4Type17_const_basic_typeE = external local_unnamed_addr global [20 x ptr], align 16
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@_ZN11OptoRuntime21_multianewarray2_JavaE = external local_unnamed_addr global ptr, align 8
@_ZN11OptoRuntime21_multianewarray3_JavaE = external local_unnamed_addr global ptr, align 8
@_ZN11OptoRuntime21_multianewarray4_JavaE = external local_unnamed_addr global ptr, align 8
@_ZN11OptoRuntime21_multianewarray5_JavaE = external local_unnamed_addr global ptr, align 8
@_ZN11OptoRuntime21_multianewarrayN_JavaE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv16_Throwable_klassE = external local_unnamed_addr global ptr, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV15CheckCastPPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18ConstraintCastNode = external unnamed_addr constant { [26 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN5Parse17do_multianewarrayEv = private unnamed_addr constant [4 x ptr] [ptr @_ZN11OptoRuntime21_multianewarray2_JavaE, ptr @_ZN11OptoRuntime21_multianewarray3_JavaE, ptr @_ZN11OptoRuntime21_multianewarray4_JavaE, ptr @_ZN11OptoRuntime21_multianewarray5_JavaE], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse15do_field_accessEbb(ptr noundef nonnull align 8 dereferenceable(352) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = call noundef ptr @_ZN16ciBytecodeStream9get_fieldERb(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %7, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i, 8
  %11 = icmp ne i64 %10, 0
  %12 = xor i1 %2, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -105, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #7
  br label %108

15:                                               ; preds = %3
  br i1 %1, label %28, label %16

16:                                               ; preds = %15
  %17 = call noundef zeroext i1 @_ZN7ciField19is_call_site_targetEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #7
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = call noundef zeroext i1 @_ZNK8ciMethod21is_object_initializerEv(ptr noundef nonnull align 8 dereferenceable(160) %20) #7
  br i1 %25, label %28, label %26

26:                                               ; preds = %24, %18
  %27 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -107, ptr noundef null, ptr noundef nonnull @.str, i1 noundef zeroext false, i1 noundef zeroext false) #7
  br label %108

28:                                               ; preds = %24, %16, %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN7Compile20needs_clinit_barrierEP7ciFieldP8ciMethod(ptr noundef nonnull align 8 dereferenceable(2316) %30, ptr noundef nonnull %7, ptr noundef %32) #7
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %31, align 8
  call void @_ZN8GraphKit14clinit_barrierEP15ciInstanceKlassP8ciMethod(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %9, ptr noundef %35) #7
  %36 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #7
  br i1 %36, label %108, label %37

37:                                               ; preds = %34, %28
  br i1 %2, label %38, label %94

38:                                               ; preds = %37
  br i1 %1, label %52, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN7ciField4typeEv.exit

43:                                               ; preds = %39
  %44 = call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #7
  br label %_ZN7ciField4typeEv.exit

_ZN7ciField4typeEv.exit:                          ; preds = %39, %43
  %45 = phi ptr [ %44, %43 ], [ %41, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr @type2size, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = xor i32 %50, -1
  br label %52

52:                                               ; preds = %38, %_ZN7ciField4typeEv.exit
  %53 = phi i32 [ %51, %_ZN7ciField4typeEv.exit ], [ -1, %38 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, %53
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(20) %79) #7
  %84 = xor i1 %83, true
  %85 = call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %68, i8 noundef zeroext 12, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext %84) #7
  %86 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #7
  br i1 %86, label %108, label %87

87:                                               ; preds = %52
  br i1 %1, label %88, label %91

88:                                               ; preds = %87
  %89 = load i32, ptr %58, align 8
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %58, align 8
  call void @_ZN5Parse10do_get_xxxEP4NodeP7ciFieldb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %85, ptr noundef nonnull %7, i1 zeroext poison)
  br label %108

91:                                               ; preds = %87
  call void @_ZN5Parse10do_put_xxxEP4NodeP7ciFieldb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %85, ptr noundef nonnull %7, i1 noundef zeroext true)
  %92 = load i32, ptr %58, align 8
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %58, align 8
  br label %108

94:                                               ; preds = %37
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(144) %9) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %99 = call noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40) %98) #7
  store ptr %99, ptr %4, align 8
  %100 = call noundef ptr @_ZN7TypePtr10interfacesERP7ciKlassbbbN4Type17InterfaceHandlingE(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1) #7
  %101 = load ptr, ptr %4, align 8
  %102 = call noundef ptr @_ZN11TypeInstPtr4makeEN7TypePtr3PTREP7ciKlassPK14TypeInterfacesbP8ciObjectiiPKS0_i(i32 noundef 2, ptr noundef %101, ptr noundef %100, i1 noundef zeroext true, ptr noundef nonnull %98, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 2147483647) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %104, ptr noundef %102) #7
  br i1 %1, label %106, label %107

106:                                              ; preds = %94
  call void @_ZN5Parse10do_get_xxxEP4NodeP7ciFieldb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %105, ptr noundef nonnull %7, i1 zeroext poison)
  br label %108

107:                                              ; preds = %94
  call void @_ZN5Parse10do_put_xxxEP4NodeP7ciFieldb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %105, ptr noundef nonnull %7, i1 noundef zeroext false)
  br label %108

108:                                              ; preds = %106, %107, %88, %91, %52, %34, %26, %13
  ret void
}

declare noundef ptr @_ZN16ciBytecodeStream9get_fieldERb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7ciField19is_call_site_targetEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8ciMethod21is_object_initializerEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Compile20needs_clinit_barrierEP7ciFieldP8ciMethod(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8GraphKit14clinit_barrierEP15ciInstanceKlassP8ciMethod(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse10do_get_xxxEP4NodeP7ciFieldb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2, i1 zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN7ciField11layout_typeEv.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i64
  br label %_ZN7ciField11layout_typeEv.exit

_ZN7ciField11layout_typeEv.exit:                  ; preds = %4, %8
  %12 = phi i64 [ %11, %8 ], [ 12, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr @type2field, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %39

18:                                               ; preds = %_ZN7ciField11layout_typeEv.exit
  %.not = icmp eq i8 %14, 12
  br i1 %.not, label %19, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

19:                                               ; preds = %18
  br i1 %7, label %20, label %_ZN7ciField4typeEv.exit

20:                                               ; preds = %19
  %21 = tail call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #7
  br label %_ZN7ciField4typeEv.exit

_ZN7ciField4typeEv.exit:                          ; preds = %19, %20
  %22 = phi ptr [ %21, %20 ], [ %6, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %_ZN7ciField4typeEv.exit
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(24) %22) #7
  br i1 %28, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %_ZNK10ciMetadata9is_loadedEv.exit._crit_edge

_ZNK10ciMetadata9is_loadedEv.exit._crit_edge:     ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  %.pre = load ptr, ptr %5, align 8
  br label %39

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %_ZN7ciField4typeEv.exit, %_ZNK10ciMetadata9is_loadedEv.exit, %18
  %29 = tail call noundef ptr @_ZN8GraphKit24make_constant_from_fieldEP7ciFieldP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %2, ptr noundef %1) #7
  %.not40 = icmp eq ptr %29, null
  %.pre52 = load ptr, ptr %5, align 8
  br i1 %.not40, label %39, label %30

30:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %31 = icmp eq ptr %.pre52, null
  br i1 %31, label %_ZN7ciField11layout_typeEv.exit42, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.pre52, i64 24
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i64
  br label %_ZN7ciField11layout_typeEv.exit42

_ZN7ciField11layout_typeEv.exit42:                ; preds = %30, %32
  %36 = phi i64 [ %35, %32 ], [ 12, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr @type2field, i64 %36
  %38 = load i8, ptr %37, align 1
  tail call void @_ZN8GraphKit9push_nodeE9BasicTypeP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i8 noundef zeroext %38, ptr noundef nonnull %29)
  br label %215

39:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit._crit_edge, %_ZNK10ciMetadata9is_loadedEv.exit.thread, %_ZN7ciField11layout_typeEv.exit
  %40 = phi ptr [ %.pre, %_ZNK10ciMetadata9is_loadedEv.exit._crit_edge ], [ %.pre52, %_ZNK10ciMetadata9is_loadedEv.exit.thread ], [ %6, %_ZN7ciField11layout_typeEv.exit ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_ZN7ciField4typeEv.exit43

42:                                               ; preds = %39
  %43 = tail call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #7
  br label %_ZN7ciField4typeEv.exit43

_ZN7ciField4typeEv.exit43:                        ; preds = %39, %42
  %44 = phi ptr [ %43, %42 ], [ %40, %39 ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i, 64
  %.not50 = icmp eq i64 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr @_ZN7Compile10alias_typeEP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %49, ptr noundef nonnull %2) #7
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %47 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %55, i64 noundef %53) #7
  %57 = tail call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %1, ptr noundef %56) #7
  %58 = select i1 %.not50, i64 262208, i64 263168
  %59 = and i8 %14, -2
  %or.cond.i = icmp eq i8 %59, 12
  br i1 %or.cond.i, label %60, label %_Z17is_reference_type9BasicTypeb.exit

60:                                               ; preds = %_ZN7ciField4typeEv.exit43
  %61 = load ptr, ptr %5, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN7ciField4typeEv.exit44

63:                                               ; preds = %60
  %64 = tail call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #7
  br label %_ZN7ciField4typeEv.exit44

_ZN7ciField4typeEv.exit44:                        ; preds = %60, %63
  %65 = phi ptr [ %64, %63 ], [ %61, %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i45 = icmp eq ptr %67, null
  br i1 %.not.i45, label %_ZNK10ciMetadata9is_loadedEv.exit46, label %_ZNK10ciMetadata9is_loadedEv.exit46.thread

_ZNK10ciMetadata9is_loadedEv.exit46:              ; preds = %_ZN7ciField4typeEv.exit44
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(24) %65) #7
  br i1 %71, label %_ZNK10ciMetadata9is_loadedEv.exit46.thread, label %72

72:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit46
  %73 = load ptr, ptr @_ZN11TypeInstPtr6BOTTOME, align 8
  br label %100

_ZNK10ciMetadata9is_loadedEv.exit46.thread:       ; preds = %_ZN7ciField4typeEv.exit44, %_ZNK10ciMetadata9is_loadedEv.exit46
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8
  %74 = and i64 %.sroa.0.0.copyload.i.i.i, 8
  %75 = icmp ne i64 %74, 0
  %76 = load i8, ptr %15, align 4
  %77 = trunc i8 %76 to i1
  %or.cond.i47 = select i1 %75, i1 %77, i1 false
  br i1 %or.cond.i47, label %_ZN7ciField18is_static_constantEv.exit, label %_ZN7ciField18is_static_constantEv.exit.thread

_ZN7ciField18is_static_constantEv.exit:           ; preds = %_ZNK10ciMetadata9is_loadedEv.exit46.thread
  %78 = tail call { i8, i64 } @_ZN7ciField14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #7
  %79 = extractvalue { i8, i64 } %78, 0
  %.not51 = icmp eq i8 %79, 99
  br i1 %.not51, label %_ZN7ciField18is_static_constantEv.exit.thread, label %80

80:                                               ; preds = %_ZN7ciField18is_static_constantEv.exit
  %81 = tail call { i8, i64 } @_ZN7ciField14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #7
  %82 = extractvalue { i8, i64 } %81, 1
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(40) %83) #7
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  br label %100

90:                                               ; preds = %80
  %91 = tail call noundef ptr @_ZN10TypeOopPtr18make_from_constantEP8ciObjectb(ptr noundef nonnull %83, i1 noundef zeroext false) #7
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, -20
  %or.cond.i48 = icmp ult i32 %94, 3
  %95 = select i1 %or.cond.i48, ptr %91, ptr null
  br label %100

_ZN7ciField18is_static_constantEv.exit.thread:    ; preds = %_ZNK10ciMetadata9is_loadedEv.exit46.thread, %_ZN7ciField18is_static_constantEv.exit
  %96 = tail call noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef %44, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 1) #7
  br label %100

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %_ZN7ciField4typeEv.exit43
  %97 = zext i8 %14 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %97
  %99 = load ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %72, %88, %90, %_ZN7ciField18is_static_constantEv.exit.thread, %_Z17is_reference_type9BasicTypeb.exit
  %.038 = phi i1 [ false, %88 ], [ false, %90 ], [ false, %_ZN7ciField18is_static_constantEv.exit.thread ], [ true, %72 ], [ false, %_Z17is_reference_type9BasicTypeb.exit ]
  %.0 = phi ptr [ %89, %88 ], [ %95, %90 ], [ %96, %_ZN7ciField18is_static_constantEv.exit.thread ], [ %73, %72 ], [ %99, %_Z17is_reference_type9BasicTypeb.exit ]
  %101 = tail call noundef ptr @_ZN8GraphKit14access_load_atEP4NodeS1_PK7TypePtrPK4Type9BasicTypem(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %57, ptr noundef %52, ptr noundef %.0, i8 noundef zeroext %14, i64 noundef %58) #7
  %102 = zext i8 %14 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr @type2size, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %156

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, %112
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %122

122:                                              ; preds = %106
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %129
  br label %131

131:                                              ; preds = %131, %126
  %.0.i.i.i.i = phi ptr [ %130, %126 ], [ %132, %131 ]
  %132 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i.i = icmp eq ptr %133, %108
  br i1 %.not.i.i.i.i, label %134, label %131, !llvm.loop !6

134:                                              ; preds = %131
  %135 = add i32 %128, -1
  store i32 %135, ptr %127, align 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %136
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %132, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %134, %122, %106
  store ptr %101, ptr %120, align 8
  %.not8.i.i.i = icmp eq ptr %101, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit4pushEP4Node.exit, label %139

139:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN8GraphKit4pushEP4Node.exit, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %101, i64 36
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %101, i32 noundef %145) #7
  %.pre.i.i.i.i = load ptr, ptr %140, align 8
  %.pre2.i.i.i.i = load i32, ptr %144, align 8
  br label %150

150:                                              ; preds = %149, %143
  %151 = phi i32 [ %.pre2.i.i.i.i, %149 ], [ %145, %143 ]
  %152 = phi ptr [ %.pre.i.i.i.i, %149 ], [ %141, %143 ]
  %153 = add i32 %151, 1
  store i32 %153, ptr %144, align 8
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %154
  store ptr %108, ptr %155, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit

156:                                              ; preds = %100
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %101)
  br label %_ZN8GraphKit4pushEP4Node.exit

_ZN8GraphKit4pushEP4Node.exit:                    ; preds = %150, %139, %_ZN4Node7del_outEPS_.exit.i.i.i, %156
  br i1 %.038, label %157, label %215

157:                                              ; preds = %_ZN8GraphKit4pushEP4Node.exit
  %158 = load ptr, ptr %48, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 368
  %160 = load ptr, ptr %159, align 8
  %.not41 = icmp eq ptr %160, null
  br i1 %.not41, label %168, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %5, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %_ZN7ciField4typeEv.exit49

164:                                              ; preds = %161
  %165 = tail call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #7
  br label %_ZN7ciField4typeEv.exit49

_ZN7ciField4typeEv.exit49:                        ; preds = %161, %164
  %166 = phi ptr [ %165, %164 ], [ %162, %161 ]
  %167 = tail call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %160, ptr noundef %166) #7
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %160, ptr noundef nonnull @.str.4, i32 noundef %167) #7
  br label %168

168:                                              ; preds = %_ZN7ciField4typeEv.exit49, %157
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %170 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = trunc i64 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, -1
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %184, %186
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %54, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = zext i32 %197 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 120
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(20) %202) #7
  %207 = tail call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %192, i8 noundef zeroext 12, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext %206) #7
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %171, align 8
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %177, align 8
  br label %215

215:                                              ; preds = %168, %_ZN8GraphKit4pushEP4Node.exit, %_ZN7ciField11layout_typeEv.exit42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse10do_put_xxxEP4NodeP7ciFieldb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8
  %5 = and i64 %.sroa.0.0.copyload.i.i, 64
  %.not30 = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN7Compile10alias_typeEP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %9, ptr noundef nonnull %2) #7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %15, i64 noundef %13) #7
  %17 = tail call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %1, ptr noundef %16) #7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN7ciField11layout_typeEv.exit, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i64
  br label %_ZN7ciField11layout_typeEv.exit

_ZN7ciField11layout_typeEv.exit:                  ; preds = %4, %21
  %25 = phi i64 [ %24, %21 ], [ 12, %4 ]
  %26 = getelementptr inbounds nuw i8, ptr @type2field, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr @type2size, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  br i1 %31, label %35, label %40

35:                                               ; preds = %_ZN7ciField11layout_typeEv.exit
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8
  br label %_Z17is_reference_type9BasicTypeb.exit

40:                                               ; preds = %_ZN7ciField11layout_typeEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %34, align 8
  %45 = add nsw i32 %42, -2
  store i32 %45, ptr %41, align 8
  br label %_Z17is_reference_type9BasicTypeb.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %40, %35
  %.sink41 = phi ptr [ %44, %40 ], [ %36, %35 ]
  %.sink39 = phi i32 [ %45, %40 ], [ %39, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sink41, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, %.sink39
  %.sink.in = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sink = load ptr, ptr %.sink.in, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.sink, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = select i1 %.not30, i64 262208, i64 263168
  %53 = and i8 %27, -2
  %or.cond.i = icmp eq i8 %53, 12
  %54 = load ptr, ptr %18, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_ZN7ciField4typeEv.exit

56:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit
  %57 = tail call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #7
  br label %_ZN7ciField4typeEv.exit

_ZN7ciField4typeEv.exit:                          ; preds = %_Z17is_reference_type9BasicTypeb.exit, %56
  %58 = phi ptr [ %57, %56 ], [ %54, %_Z17is_reference_type9BasicTypeb.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %_ZN7ciField4typeEv.exit
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(24) %58) #7
  br i1 %64, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %65

65:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  %66 = load ptr, ptr @_ZN11TypeInstPtr6BOTTOME, align 8
  br label %76

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %_ZN7ciField4typeEv.exit, %_ZNK10ciMetadata9is_loadedEv.exit
  br i1 %or.cond.i, label %67, label %74

67:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %68 = load ptr, ptr %18, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %_ZN7ciField4typeEv.exit27

70:                                               ; preds = %67
  %71 = tail call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #7
  br label %_ZN7ciField4typeEv.exit27

_ZN7ciField4typeEv.exit27:                        ; preds = %67, %70
  %72 = phi ptr [ %71, %70 ], [ %68, %67 ]
  %73 = tail call noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef %72, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 1) #7
  br label %76

74:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %75 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  br label %76

76:                                               ; preds = %_ZN7ciField4typeEv.exit27, %74, %65
  %.0 = phi ptr [ %73, %_ZN7ciField4typeEv.exit27 ], [ %75, %74 ], [ %66, %65 ]
  %77 = tail call noundef ptr @_ZN8GraphKit15access_store_atEP4NodeS1_PK7TypePtrS1_PK4Type9BasicTypem(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %17, ptr noundef %12, ptr noundef %51, ptr noundef %.0, i8 noundef zeroext %27, i64 noundef %52) #7
  br i1 %3, label %78, label %93

78:                                               ; preds = %76
  br i1 %.not30, label %81, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 241
  store i8 1, ptr %80, align 1
  br label %81

81:                                               ; preds = %79, %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 243
  store i8 1, ptr %82, align 1
  %.sroa.0.0.copyload.i.i28 = load i64, ptr %2, align 8
  %83 = and i64 %.sroa.0.0.copyload.i.i28, 16
  %.not31 = icmp eq i64 %83, 0
  br i1 %.not31, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %85, align 8
  %86 = tail call noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef %1) #7
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %89, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %1, ptr %88, align 8
  br label %89

89:                                               ; preds = %84, %87, %81
  %.sroa.0.0.copyload.i.i29 = load i64, ptr %2, align 8
  %90 = and i64 %.sroa.0.0.copyload.i.i29, 4294967296
  %.not32 = icmp eq i64 %90, 0
  br i1 %.not32, label %93, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i8 1, ptr %92, align 2
  br label %93

93:                                               ; preds = %89, %91, %76
  ret void
}

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit24make_constant_from_fieldEP7ciFieldP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit9push_nodeE9BasicTypeP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = zext i8 %1 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr @type2size, i64 %4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %_ZN8GraphKit4pushEP4Node.exit [
    i32 1, label %7
    i32 2, label %57
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %30
  br label %32

32:                                               ; preds = %32, %27
  %.0.i.i.i.i = phi ptr [ %31, %27 ], [ %33, %32 ]
  %33 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %34, %9
  br i1 %.not.i.i.i.i, label %35, label %32, !llvm.loop !6

35:                                               ; preds = %32
  %36 = add i32 %29, -1
  store i32 %36, ptr %28, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %33, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %35, %23, %7
  store ptr %2, ptr %21, align 8
  %.not8.i.i.i = icmp eq ptr %2, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit4pushEP4Node.exit, label %40

40:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN8GraphKit4pushEP4Node.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %46) #7
  %.pre.i.i.i.i = load ptr, ptr %41, align 8
  %.pre2.i.i.i.i = load i32, ptr %45, align 8
  br label %51

51:                                               ; preds = %50, %44
  %52 = phi i32 [ %.pre2.i.i.i.i, %50 ], [ %46, %44 ]
  %53 = phi ptr [ %.pre.i.i.i.i, %50 ], [ %42, %44 ]
  %54 = add i32 %52, 1
  store i32 %54, ptr %45, align 8
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  store ptr %9, ptr %56, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit

57:                                               ; preds = %3
  tail call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2)
  br label %_ZN8GraphKit4pushEP4Node.exit

_ZN8GraphKit4pushEP4Node.exit:                    ; preds = %51, %40, %_ZN4Node7del_outEPS_.exit.i.i.i, %3, %57
  ret void
}

declare noundef ptr @_ZN7Compile10alias_typeEP7ciField(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

declare { i8, i64 } @_ZN7ciField14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZN10TypeOopPtr18make_from_constantEP8ciObjectb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit14access_load_atEP4NodeS1_PK7TypePtrPK4Type9BasicTypem(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %25
  br label %27

27:                                               ; preds = %27, %22
  %.0.i.i.i.i = phi ptr [ %26, %22 ], [ %28, %27 ]
  %28 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i.i, label %30, label %27, !llvm.loop !6

30:                                               ; preds = %27
  %31 = add i32 %24, -1
  store i32 %31, ptr %23, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %28, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %30, %18, %2
  store ptr %1, ptr %16, align 8
  %.not8.i.i.i = icmp eq ptr %1, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit4pushEP4Node.exit, label %35

35:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN8GraphKit4pushEP4Node.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %41) #7
  %.pre.i.i.i.i = load ptr, ptr %36, align 8
  %.pre2.i.i.i.i = load i32, ptr %40, align 8
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i32 [ %.pre2.i.i.i.i, %45 ], [ %41, %39 ]
  %48 = phi ptr [ %.pre.i.i.i.i, %45 ], [ %37, %39 ]
  %49 = add i32 %47, 1
  store i32 %49, ptr %40, align 8
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  store ptr %4, ptr %51, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit

_ZN8GraphKit4pushEP4Node.exit:                    ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %35, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 744
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i2 = icmp eq ptr %68, null
  br i1 %.not.i.i.i2, label %_ZN4Node7del_outEPS_.exit.i.i.i5, label %69

69:                                               ; preds = %_ZN8GraphKit4pushEP4Node.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4Node7del_outEPS_.exit.i.i.i5, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %76
  br label %78

78:                                               ; preds = %78, %73
  %.0.i.i.i.i3 = phi ptr [ %77, %73 ], [ %79, %78 ]
  %79 = getelementptr inbounds i8, ptr %.0.i.i.i.i3, i64 -8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i4 = icmp eq ptr %80, %56
  br i1 %.not.i.i.i.i4, label %81, label %78, !llvm.loop !6

81:                                               ; preds = %78
  %82 = add i32 %75, -1
  store i32 %82, ptr %74, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %79, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i5

_ZN4Node7del_outEPS_.exit.i.i.i5:                 ; preds = %81, %69, %_ZN8GraphKit4pushEP4Node.exit
  store ptr %55, ptr %67, align 8
  %.not8.i.i.i6 = icmp eq ptr %55, null
  br i1 %.not8.i.i.i6, label %_ZN8GraphKit4pushEP4Node.exit9, label %86

86:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i5
  %87 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN8GraphKit4pushEP4Node.exit9, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef %92) #7
  %.pre.i.i.i.i7 = load ptr, ptr %87, align 8
  %.pre2.i.i.i.i8 = load i32, ptr %91, align 8
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi i32 [ %.pre2.i.i.i.i8, %96 ], [ %92, %90 ]
  %99 = phi ptr [ %.pre.i.i.i.i7, %96 ], [ %88, %90 ]
  %100 = add i32 %98, 1
  store i32 %100, ptr %91, align 8
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %101
  store ptr %56, ptr %102, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit9

_ZN8GraphKit4pushEP4Node.exit9:                   ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i5, %86, %97
  ret void
}

declare void @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit15access_store_atEP4NodeS1_PK7TypePtrS1_PK4Type9BasicTypem(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse12do_anewarrayEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = call noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %2) #7
  %5 = call noundef ptr @_ZN15ciObjArrayKlass4makeEP7ciKlass(ptr noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  br i1 %11, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %12

12:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  %13 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef -75, ptr noundef nonnull %5, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #7
  br label %_ZN8GraphKit4pushEP4Node.exit

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %1, %_ZNK10ciMetadata9is_loadedEv.exit
  call void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #7
  %14 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef nonnull %5, i32 noundef 0) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %31, ptr noundef %14) #7
  %33 = call noundef ptr @_ZN8GraphKit9new_arrayEP4NodeS1_iPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %32, ptr noundef %29, i32 noundef 1, ptr noundef null, i1 noundef zeroext false) #7
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %19, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %19, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %47

47:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %54
  br label %56

56:                                               ; preds = %56, %51
  %.0.i.i.i.i = phi ptr [ %55, %51 ], [ %57, %56 ]
  %57 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i = icmp eq ptr %58, %34
  br i1 %.not.i.i.i.i, label %59, label %56, !llvm.loop !6

59:                                               ; preds = %56
  %60 = add i32 %53, -1
  store i32 %60, ptr %52, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %57, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %59, %47, %_ZNK10ciMetadata9is_loadedEv.exit.thread
  store ptr %33, ptr %45, align 8
  %.not8.i.i.i = icmp eq ptr %33, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit4pushEP4Node.exit, label %64

64:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN8GraphKit4pushEP4Node.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef %70) #7
  %.pre.i.i.i.i = load ptr, ptr %65, align 8
  %.pre2.i.i.i.i = load i32, ptr %69, align 8
  br label %75

75:                                               ; preds = %74, %68
  %76 = phi i32 [ %.pre2.i.i.i.i, %74 ], [ %70, %68 ]
  %77 = phi ptr [ %.pre.i.i.i.i, %74 ], [ %66, %68 ]
  %78 = add i32 %76, 1
  store i32 %78, ptr %69, align 8
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %79
  store ptr %34, ptr %80, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit

_ZN8GraphKit4pushEP4Node.exit:                    ; preds = %75, %64, %_ZN4Node7del_outEPS_.exit.i.i.i, %12
  ret void
}

declare noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef ptr @_ZN15ciObjArrayKlass4makeEP7ciKlass(ptr noundef) local_unnamed_addr #1

declare void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

declare noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit9new_arrayEP4NodeS1_iPS1_b(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse11do_newarrayE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext %1) #7
  %19 = tail call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %18, i32 noundef 1) #7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %21, ptr noundef %19) #7
  %23 = tail call noundef ptr @_ZN8GraphKit9new_arrayEP4NodeS1_iPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %22, ptr noundef %17, i32 noundef 1, ptr noundef null, i1 noundef zeroext false) #7
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %44
  br label %46

46:                                               ; preds = %46, %41
  %.0.i.i.i.i = phi ptr [ %45, %41 ], [ %47, %46 ]
  %47 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i = icmp eq ptr %48, %24
  br i1 %.not.i.i.i.i, label %49, label %46, !llvm.loop !6

49:                                               ; preds = %46
  %50 = add i32 %43, -1
  store i32 %50, ptr %42, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %47, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %49, %37, %2
  store ptr %23, ptr %35, align 8
  %.not8.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit4pushEP4Node.exit, label %54

54:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN8GraphKit4pushEP4Node.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef %60) #7
  %.pre.i.i.i.i = load ptr, ptr %55, align 8
  %.pre2.i.i.i.i = load i32, ptr %59, align 8
  br label %65

65:                                               ; preds = %64, %58
  %66 = phi i32 [ %.pre2.i.i.i.i, %64 ], [ %60, %58 ]
  %67 = phi ptr [ %.pre.i.i.i.i, %64 ], [ %56, %58 ]
  %68 = add i32 %66, 1
  store i32 %68, ptr %59, align 8
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %69
  store ptr %24, ptr %70, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit

_ZN8GraphKit4pushEP4Node.exit:                    ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %54, %65
  ret void
}

declare noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5Parse21expand_multianewarrayEP12ciArrayKlassPP4Nodeii(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %2, align 8
  %7 = tail call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %1, i32 noundef 0) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %7) #7
  %11 = tail call noundef ptr @_ZN8GraphKit9new_arrayEP4NodeS1_iPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %10, ptr noundef %6, i32 noundef %4, ptr noundef null, i1 noundef zeroext false) #7
  %12 = icmp sgt i32 %3, 1
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = tail call noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %14, ptr noundef %6) #7
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN8GraphKit12find_int_conEP4Nodei.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  %22 = icmp sgt i32 %18, -1
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %24, label %_ZN8GraphKit12find_int_conEP4Nodei.exit.thread

_ZN8GraphKit12find_int_conEP4Nodei.exit.thread:   ; preds = %16, %13
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.5, i32 noundef 305, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #8
  unreachable

24:                                               ; preds = %16
  %25 = tail call noundef ptr @_ZN15ciObjArrayKlass13element_klassEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #7
  %26 = load ptr, ptr @_ZN10TypeAryPtr4OOPSE, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %44, label %_ZNK4Type11make_oopptrEv.exit

44:                                               ; preds = %24
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8
  br label %_ZNK4Type11make_oopptrEv.exit

_ZNK4Type11make_oopptrEv.exit:                    ; preds = %24, %44
  %.sink3.i = phi i32 [ %48, %44 ], [ %42, %24 ]
  %.sink.i = phi ptr [ %46, %44 ], [ %40, %24 ]
  %49 = add i32 %.sink3.i, -20
  %or.cond.i1.i = icmp ult i32 %49, 3
  %50 = select i1 %or.cond.i1.i, ptr %.sink.i, ptr null
  %51 = load i8, ptr @UseCompressedClassPointers, align 1
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i32 16, i32 20
  %54 = load i8, ptr @UseCompressedOops, align 1
  %55 = trunc i8 %54 to i1
  %narrow.i = add nuw nsw i32 %53, 4
  %56 = and i32 %narrow.i, 24
  %57 = select i1 %55, i32 %53, i32 %56
  %58 = zext nneg i32 %57 to i64
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4Type11make_oopptrEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = add nsw i32 %3, -1
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %62 = tail call noundef ptr @_ZN5Parse21expand_multianewarrayEP12ciArrayKlassPP4Nodeii(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %25, ptr noundef nonnull %59, i32 noundef %60, i32 noundef %4)
  %63 = load i32, ptr @LogBytesPerHeapOop, align 4
  %64 = zext nneg i32 %63 to i64
  %65 = shl i64 %indvars.iv, %64
  %66 = add nsw i64 %65, %58
  %67 = load ptr, ptr %8, align 8
  %68 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %67, i64 noundef %66) #7
  %69 = tail call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %68) #7
  %70 = tail call noundef ptr @_ZN8GraphKit15access_store_atEP4NodeS1_PK7TypePtrS1_PK4Type9BasicTypem(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %11, ptr noundef %69, ptr noundef %26, ptr noundef %62, ptr noundef %50, i8 noundef zeroext 12, i64 noundef 2359296) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %61, !llvm.loop !8

.loopexit:                                        ; preds = %61, %_ZNK4Type11make_oopptrEv.exit, %5
  ret ptr %11
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_ZN15ciObjArrayKlass13element_klassEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse17do_multianewarrayEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %class.PreserveReexecuteState, align 8
  %4 = alloca %class.PreserveReexecuteState, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = call noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(1) %2) #7
  call void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #7
  %12 = shl nuw nsw i32 %10, 3
  %13 = add nuw nsw i32 %12, 8
  %14 = zext nneg i32 %13 to i64
  %15 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %14, i32 noundef 0) #7
  %16 = zext i8 %9 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  store ptr null, ptr %17, align 8
  %18 = add nsw i32 %10, -1
  %.not115 = icmp eq i8 %9, 0
  br i1 %.not115, label %_ZN8GraphKit12find_int_conEP4Nodei.exit._crit_edge.thread141, label %.lr.ph

_ZN8GraphKit12find_int_conEP4Nodei.exit._crit_edge.thread141: ; preds = %1
  %19 = load i64, ptr @MultiArrayExpandLimit, align 8
  %20 = trunc i64 %19 to i32
  %21 = call noundef i32 @llvm.smin.i32(i32 %20, i32 100)
  br label %_ZN8GraphKit12find_int_conEP4Nodei.exit._crit_edge

.lr.ph:                                           ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = zext i32 %18 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %23, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store ptr %38, ptr %39, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not149 = icmp eq i64 %indvars.iv, 0
  br i1 %.not149, label %._crit_edge, label %25, !llvm.loop !9

._crit_edge:                                      ; preds = %25
  %40 = load i64, ptr @MultiArrayExpandLimit, align 8
  %41 = trunc i64 %40 to i32
  %42 = call noundef i32 @llvm.smin.i32(i32 %41, i32 100)
  %.not150 = icmp eq i8 %9, 1
  br i1 %.not150, label %.split, label %.lr.ph109

.lr.ph109:                                        ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = zext nneg i32 %42 to i64
  %wide.trip.count = zext i32 %18 to i64
  br label %46

45:                                               ; preds = %_ZN8GraphKit12find_int_conEP4Nodei.exit
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count
  br i1 %exitcond.not, label %_ZN8GraphKit12find_int_conEP4Nodei.exit._crit_edge, label %46, !llvm.loop !10

46:                                               ; preds = %.lr.ph109, %45
  %indvars.iv119 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next120, %45 ]
  %.068106 = phi i64 [ 1, %.lr.ph109 ], [ %60, %45 ]
  %.071105 = phi i64 [ 1, %.lr.ph109 ], [ %59, %45 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv119
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %43, align 8
  %50 = call noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %49, ptr noundef %48) #7
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN8GraphKit12find_int_conEP4Nodei.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  %spec.select.i.i = select i1 %56, i32 %53, i32 -1
  br label %_ZN8GraphKit12find_int_conEP4Nodei.exit

_ZN8GraphKit12find_int_conEP4Nodei.exit:          ; preds = %46, %51
  %57 = phi i32 [ -1, %46 ], [ %spec.select.i.i, %51 ]
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %.071105, %58
  %60 = add nsw i64 %59, %.068106
  %61 = icmp slt i32 %57, 1
  %62 = icmp sgt i32 %57, %42
  %or.cond = or i1 %61, %62
  %63 = icmp sgt i64 %60, %44
  %or.cond85 = select i1 %or.cond, i1 true, i1 %63
  br i1 %or.cond85, label %_ZN8GraphKit12find_int_conEP4Nodei.exit._crit_edge, label %45

.split:                                           ; preds = %._crit_edge
  call void @_ZN22PreserveReexecuteStateC1EP8GraphKit(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0) #7
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %11, i32 noundef 0) #7
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %70, ptr noundef %68) #7
  %72 = call noundef ptr @_ZN8GraphKit9new_arrayEP4NodeS1_iPS1_b(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %71, ptr noundef %67, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #7
  br label %80

_ZN8GraphKit12find_int_conEP4Nodei.exit._crit_edge: ; preds = %_ZN8GraphKit12find_int_conEP4Nodei.exit, %45, %_ZN8GraphKit12find_int_conEP4Nodei.exit._crit_edge.thread141
  %.169143 = phi i64 [ 1, %_ZN8GraphKit12find_int_conEP4Nodei.exit._crit_edge.thread141 ], [ %60, %45 ], [ 0, %_ZN8GraphKit12find_int_conEP4Nodei.exit ]
  %73 = phi i32 [ %21, %_ZN8GraphKit12find_int_conEP4Nodei.exit._crit_edge.thread141 ], [ %42, %45 ], [ %42, %_ZN8GraphKit12find_int_conEP4Nodei.exit ]
  %74 = icmp slt i64 %.169143, 1
  %75 = sext i32 %73 to i64
  %.not = icmp sgt i64 %.169143, %75
  %or.cond86 = or i1 %74, %.not
  br i1 %or.cond86, label %128, label %.split74

.split74:                                         ; preds = %_ZN8GraphKit12find_int_conEP4Nodei.exit._crit_edge
  call void @_ZN22PreserveReexecuteStateC1EP8GraphKit(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0) #7
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, %10
  store i32 %78, ptr %76, align 8
  %79 = call noundef ptr @_ZN5Parse21expand_multianewarrayEP12ciArrayKlassPP4Nodeii(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %11, ptr noundef nonnull %15, i32 noundef %10, i32 noundef 0)
  br label %80

80:                                               ; preds = %.split74, %.split
  %phi.call = phi ptr [ %72, %.split ], [ %79, %.split74 ]
  call void @_ZN22PreserveReexecuteStateD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, %86
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %96

96:                                               ; preds = %80
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %103
  br label %105

105:                                              ; preds = %105, %100
  %.0.i.i.i.i = phi ptr [ %104, %100 ], [ %106, %105 ]
  %106 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i = icmp eq ptr %107, %82
  br i1 %.not.i.i.i.i, label %108, label %105, !llvm.loop !6

108:                                              ; preds = %105
  %109 = add i32 %102, -1
  store i32 %109, ptr %101, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %110
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %106, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %108, %96, %80
  store ptr %phi.call, ptr %94, align 8
  %.not8.i.i.i = icmp eq ptr %phi.call, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit4pushEP4Node.exit, label %113

113:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %phi.call, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN8GraphKit4pushEP4Node.exit, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %phi.call, i64 32
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %phi.call, i64 36
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %phi.call, i32 noundef %119) #7
  %.pre.i.i.i.i = load ptr, ptr %114, align 8
  %.pre2.i.i.i.i = load i32, ptr %118, align 8
  br label %124

124:                                              ; preds = %123, %117
  %125 = phi i32 [ %.pre2.i.i.i.i, %123 ], [ %119, %117 ]
  %126 = phi ptr [ %.pre.i.i.i.i, %123 ], [ %115, %117 ]
  %127 = add i32 %125, 1
  store i32 %127, ptr %118, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit.sink.split

128:                                              ; preds = %_ZN8GraphKit12find_int_conEP4Nodei.exit._crit_edge
  %switch.tableidx = add i8 %9, -2
  %129 = icmp ult i8 %switch.tableidx, 4
  br i1 %129, label %switch.lookup, label %.thread

switch.lookup:                                    ; preds = %128
  %130 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5Parse17do_multianewarrayEv, i64 %130
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.072 = load ptr, ptr %switch.load, align 8
  %.not82 = icmp eq ptr %.072, null
  br i1 %.not82, label %.thread, label %131

131:                                              ; preds = %switch.lookup
  %132 = call noundef ptr @_ZN11OptoRuntime19multianewarray_TypeEi(i32 noundef %10) #7
  %133 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %134 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %11, i32 noundef 0) #7
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %136, ptr noundef %134) #7
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = icmp samesign ugt i8 %9, 2
  br i1 %143, label %144, label %.thread101

144:                                              ; preds = %131
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %146 = load ptr, ptr %145, align 8
  %.not102 = icmp eq i8 %9, 3
  br i1 %.not102, label %.thread101, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %149 = load ptr, ptr %148, align 8
  br label %.thread101

.thread101:                                       ; preds = %131, %144, %147
  %150 = phi ptr [ %146, %147 ], [ %146, %144 ], [ null, %131 ]
  %151 = phi ptr [ %149, %147 ], [ null, %144 ], [ null, %131 ]
  %152 = call noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 6, ptr noundef %132, ptr noundef nonnull %.072, ptr noundef null, ptr noundef %133, ptr noundef %137, ptr noundef %138, ptr noundef %140, ptr noundef %142, ptr noundef %150, ptr noundef %151, ptr noundef null, ptr noundef null) #7
  br label %190

.thread:                                          ; preds = %128, %switch.lookup
  call void @_ZN22PreserveReexecuteStateC1EP8GraphKit(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0) #7
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %154 = load i32, ptr %153, align 8
  %155 = add nsw i32 %154, %10
  store i32 %155, ptr %153, align 8
  %156 = call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 10) #7
  %157 = call noundef ptr @_ZN12ciArrayKlass4makeEP6ciType(ptr noundef %156) #7
  %158 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %157, i32 noundef 1) #7
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %160, ptr noundef %158) #7
  %162 = load ptr, ptr %159, align 8
  %163 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %162, i32 noundef %10) #7
  %164 = call noundef ptr @_ZN8GraphKit9new_arrayEP4NodeS1_iPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %161, ptr noundef %163, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #7
  br i1 %.not115, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %.thread
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count125 = zext i8 %9 to i64
  br label %167

167:                                              ; preds = %.lr.ph113, %167
  %indvars.iv122 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next123, %167 ]
  %168 = load ptr, ptr %159, align 8
  %169 = trunc nuw nsw i64 %indvars.iv122 to i32
  %170 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %168, i32 noundef %169) #7
  %171 = call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %164, ptr noundef %170, i8 noundef zeroext 10, ptr noundef null, ptr noundef null) #7
  %172 = load ptr, ptr %165, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv122
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr @_ZN10TypeAryPtr4INTSE, align 8
  %179 = load ptr, ptr %166, align 8
  %180 = call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %179, ptr noundef %178, i1 noundef zeroext false, ptr noundef null) #7
  %181 = load i32, ptr %180, align 8
  %182 = call noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %175, ptr noundef %171, ptr noundef %177, i8 noundef zeroext 10, i32 noundef %181, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #7
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge114, label %167, !llvm.loop !11

._crit_edge114:                                   ; preds = %167, %.thread
  call void @_ZN22PreserveReexecuteStateD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %183 = call noundef ptr @_ZN11OptoRuntime20multianewarrayN_TypeEv() #7
  %184 = load ptr, ptr @_ZN11OptoRuntime21_multianewarrayN_JavaE, align 8
  %185 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %186 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %11, i32 noundef 0) #7
  %187 = load ptr, ptr %159, align 8
  %188 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %187, ptr noundef %186) #7
  %189 = call noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef 6, ptr noundef %183, ptr noundef %184, ptr noundef null, ptr noundef %185, ptr noundef %188, ptr noundef %164, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  br label %190

190:                                              ; preds = %._crit_edge114, %.thread101
  %.073 = phi ptr [ %152, %.thread101 ], [ %189, %._crit_edge114 ]
  %191 = load ptr, ptr @_ZN5ciEnv16_Throwable_klassE, align 8
  call void @_ZN8GraphKit17make_slow_call_exEP4NodeP15ciInstanceKlassbb(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %.073, ptr noundef %191, i1 noundef zeroext false, i1 noundef zeroext false) #7
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1808
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 128
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 728
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %.not.i.i.i87 = icmp ult i64 %208, 64
  br i1 %.not.i.i.i87, label %211, label %209

209:                                              ; preds = %190
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 64
  store ptr %210, ptr %204, align 8
  br label %_ZN4NodenwEm.exit

211:                                              ; preds = %190
  %212 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %201, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %209, %211
  %.0.i.i.i = phi ptr [ %205, %209 ], [ %212, %211 ]
  %213 = icmp eq ptr %.0.i.i.i, null
  br i1 %213, label %221, label %214

214:                                              ; preds = %_ZN4NodenwEm.exit
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i, ptr noundef %.073) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 5, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 8, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %219 = load i32, ptr %218, align 8
  %220 = or i32 %219, 64
  store i32 %220, ptr %218, align 8
  br label %221

221:                                              ; preds = %214, %_ZN4NodenwEm.exit
  %222 = load ptr, ptr %193, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef ptr %223(ptr noundef nonnull align 8 dereferenceable(2400) %193, ptr noundef %.0.i.i.i) #7
  %225 = call noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #7
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 176
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef ptr %228(ptr noundef nonnull align 8 dereferenceable(44) %225, i32 noundef 4) #7
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 280
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef ptr %232(ptr noundef nonnull align 8 dereferenceable(89) %229, i1 noundef zeroext true) #7
  %234 = load ptr, ptr %192, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = call noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %234, ptr noundef %235) #7
  %.not83 = icmp eq ptr %236, null
  br i1 %.not83, label %242, label %237

237:                                              ; preds = %221
  %238 = load ptr, ptr %233, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 336
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef ptr %240(ptr noundef nonnull align 8 dereferenceable(89) %233, ptr noundef nonnull %236) #7
  br label %242

242:                                              ; preds = %237, %221
  %.070 = phi ptr [ %241, %237 ], [ %233, %221 ]
  %243 = load ptr, ptr %192, align 8
  %244 = load ptr, ptr %194, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1808
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 128
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 728
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = ptrtoint ptr %252 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %.not.i.i.i88 = icmp ult i64 %257, 80
  br i1 %.not.i.i.i88, label %260, label %258

258:                                              ; preds = %242
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 80
  store ptr %259, ptr %253, align 8
  br label %_ZN4NodenwEm.exit90

260:                                              ; preds = %242
  %261 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %250, i64 noundef 80, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit90

_ZN4NodenwEm.exit90:                              ; preds = %258, %260
  %.0.i.i.i89 = phi ptr [ %254, %258 ], [ %261, %260 ]
  %262 = icmp eq ptr %.0.i.i.i89, null
  br i1 %262, label %269, label %263

263:                                              ; preds = %_ZN4NodenwEm.exit90
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %267, align 8
  call void @_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i89, ptr noundef %268, ptr noundef %224, ptr noundef %.070, i32 noundef 0, ptr noundef null)
  br label %269

269:                                              ; preds = %263, %_ZN4NodenwEm.exit90
  %270 = load ptr, ptr %243, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef ptr %271(ptr noundef nonnull align 8 dereferenceable(2400) %243, ptr noundef %.0.i.i.i89) #7
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %278 = load i32, ptr %277, align 8
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %277, align 8
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %281 = load i32, ptr %280, align 8
  %282 = add i32 %281, %278
  %283 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = zext i32 %282 to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %285
  %287 = load ptr, ptr %286, align 8
  %.not.i.i.i91 = icmp eq ptr %287, null
  br i1 %.not.i.i.i91, label %_ZN4Node7del_outEPS_.exit.i.i.i94, label %288

288:                                              ; preds = %269
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %_ZN4Node7del_outEPS_.exit.i.i.i94, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %294 = load i32, ptr %293, align 8
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %295
  br label %297

297:                                              ; preds = %297, %292
  %.0.i.i.i.i92 = phi ptr [ %296, %292 ], [ %298, %297 ]
  %298 = getelementptr inbounds i8, ptr %.0.i.i.i.i92, i64 -8
  %299 = load ptr, ptr %298, align 8
  %.not.i.i.i.i93 = icmp eq ptr %299, %274
  br i1 %.not.i.i.i.i93, label %300, label %297, !llvm.loop !6

300:                                              ; preds = %297
  %301 = add i32 %294, -1
  store i32 %301, ptr %293, align 8
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %302
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %298, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i94

_ZN4Node7del_outEPS_.exit.i.i.i94:                ; preds = %300, %288, %269
  store ptr %272, ptr %286, align 8
  %.not8.i.i.i95 = icmp eq ptr %272, null
  br i1 %.not8.i.i.i95, label %_ZN8GraphKit4pushEP4Node.exit, label %305

305:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i94
  %306 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_ZN8GraphKit4pushEP4Node.exit, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %311 = load i32, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %272, i64 36
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %309
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %272, i32 noundef %311) #7
  %.pre.i.i.i.i96 = load ptr, ptr %306, align 8
  %.pre2.i.i.i.i97 = load i32, ptr %310, align 8
  br label %316

316:                                              ; preds = %315, %309
  %317 = phi i32 [ %.pre2.i.i.i.i97, %315 ], [ %311, %309 ]
  %318 = phi ptr [ %.pre.i.i.i.i96, %315 ], [ %307, %309 ]
  %319 = add i32 %317, 1
  store i32 %319, ptr %310, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit.sink.split

_ZN8GraphKit4pushEP4Node.exit.sink.split:         ; preds = %124, %316
  %.sink148 = phi i32 [ %317, %316 ], [ %125, %124 ]
  %.sink146 = phi ptr [ %318, %316 ], [ %126, %124 ]
  %.sink = phi ptr [ %274, %316 ], [ %82, %124 ]
  %320 = zext i32 %.sink148 to i64
  %321 = getelementptr inbounds nuw [8 x i8], ptr %.sink146, i64 %320
  store ptr %.sink, ptr %321, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit

_ZN8GraphKit4pushEP4Node.exit:                    ; preds = %_ZN8GraphKit4pushEP4Node.exit.sink.split, %305, %_ZN4Node7del_outEPS_.exit.i.i.i94, %113, %_ZN4Node7del_outEPS_.exit.i.i.i
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN22PreserveReexecuteStateC1EP8GraphKit(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN22PreserveReexecuteStateD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11OptoRuntime19multianewarray_TypeEi(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12ciArrayKlass4makeEP6ciType(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11OptoRuntime20multianewarrayN_TypeEv() local_unnamed_addr #1

declare void @_ZN8GraphKit17make_slow_call_exEP4NodeP15ciInstanceKlassbb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV18ConstraintCastNode, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %10, align 8
  store i32 20, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4Node8init_reqEjPS_.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %19) #7
  %.pre.i.i.i = load ptr, ptr %14, align 8
  %.pre2.i.i.i = load i32, ptr %18, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i32 [ %.pre2.i.i.i, %23 ], [ %19, %17 ]
  %26 = phi ptr [ %.pre.i.i.i, %23 ], [ %15, %17 ]
  %27 = add i32 %25, 1
  store i32 %27, ptr %18, align 8
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  store ptr %0, ptr %29, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %24, %13, %6
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %2, ptr %31, align 8
  %.not.i5.i = icmp eq ptr %2, null
  br i1 %.not.i5.i, label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit, label %32

32:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %38) #7
  %.pre.i.i6.i = load ptr, ptr %33, align 8
  %.pre2.i.i7.i = load i32, ptr %37, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi i32 [ %.pre2.i.i7.i, %42 ], [ %38, %36 ]
  %45 = phi ptr [ %.pre.i.i6.i, %42 ], [ %34, %36 ]
  %46 = add i32 %44, 1
  store i32 %46, ptr %37, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  store ptr %0, ptr %48, align 8
  br label %_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit

_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple.exit: ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %32, %43
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15CheckCastPPNode, i64 16), ptr %0, align 8
  store i32 84, ptr %8, align 4
  ret void
}

declare noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i8 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN7TypePtr10interfacesERP7ciKlassbbbN4Type17InterfaceHandlingE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11TypeInstPtr4makeEN7TypePtr3PTREP7ciKlassPK14TypeInterfacesbP8ciObjectiiPKS0_i(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
