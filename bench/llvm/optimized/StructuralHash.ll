; ModuleID = 'bench/llvm/original/StructuralHash.ll'
source_filename = "bench/llvm/original/StructuralHash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.llvm::FunctionHashInfo" = type { i64, %"class.std::unique_ptr.84", %"class.std::unique_ptr.92" }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJmEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [14 x i8] c"Module Hash: \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%016lx\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Function \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c" Hash: \00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"\09Ignored Operand Hash: \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" at (\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25StructuralHashPrinterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::format_object", align 8
  %6 = alloca %"struct.llvm::FunctionHashInfo", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.llvm::format_object", align 8
  %9 = alloca %"class.llvm::format_object", align 8
  %10 = alloca %"class.llvm::format_object", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 13
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str, i64 noundef 13) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %15, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 13
  store ptr %24, ptr %14, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %.0.i.i = phi ptr [ %21, %20 ], [ %11, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = icmp ne i32 %26, 0
  %28 = tail call noundef i64 @_ZN4llvm14StructuralHashERKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(841) %2, i1 noundef zeroext %27) #11
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.1, ptr %29, align 8, !tbaa !18, !alias.scope !20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %5, align 8, !tbaa !23, !alias.scope !20
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %28, ptr %30, align 8, !tbaa !25, !alias.scope !20
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.2, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %35, align 1
  %40 = load ptr, ptr %34, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %34, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %37, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.062.069 = load ptr, ptr %42, align 8, !tbaa !28
  %.not70 = icmp eq ptr %.sroa.062.069, %43
  br i1 %.not70, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %64

._crit_edge73:                                    ; preds = %300, %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !31, !alias.scope !34
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %54, align 8, !tbaa !37, !alias.scope !34
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %56, align 8, !tbaa !38, !alias.scope !34
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %57, align 4, !tbaa !39, !alias.scope !34
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %59, ptr %58, align 8, !tbaa !31, !alias.scope !34
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %60, align 8, !tbaa !37, !alias.scope !34
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %61, align 4, !tbaa !40, !alias.scope !34
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %62, align 8, !tbaa !38, !alias.scope !34
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %63, align 4, !tbaa !39, !alias.scope !34
  store i32 1, ptr %55, align 4, !tbaa !40, !alias.scope !34, !noalias !41
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !44, !alias.scope !34, !noalias !41
  ret void

64:                                               ; preds = %.lr.ph72, %300
  %.sroa.062.071 = phi ptr [ %.sroa.062.069, %.lr.ph72 ], [ %.sroa.062.0, %300 ]
  %65 = getelementptr inbounds i8, ptr %.sroa.062.071, i64 -56
  %66 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %65) #11
  br i1 %66, label %300, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %25, align 8, !tbaa !17
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %241

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbPKN4llvm11InstructionEjEZNS0_25StructuralHashPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS6_JEEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_Oj", ptr %47, align 8, !tbaa !45
  store ptr @"_ZNSt17_Function_handlerIFbPKN4llvm11InstructionEjEZNS0_25StructuralHashPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS6_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %46, align 8, !tbaa !48
  call void @_ZN4llvm29StructuralHashWithDifferencesERKNS_8FunctionESt8functionIFbPKNS_11InstructionEjEE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::FunctionHashInfo") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %65, ptr noundef nonnull %7) #11
  %71 = load ptr, ptr %46, align 8, !tbaa !48
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %72

72:                                               ; preds = %70
  %73 = call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #11
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %70, %72
  %74 = load ptr, ptr %1, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, 9
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull @.str.3, i64 noundef 9) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

85:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %78, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %86 = load ptr, ptr %77, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 9
  store ptr %87, ptr %77, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %83, %85
  %.0.i.i22 = phi ptr [ %84, %83 ], [ %74, %85 ]
  %88 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #11
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ugt i64 %90, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, ptr noundef %89, i64 noundef %90) #11
  %.phi.trans.insert74 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.pre75 = load ptr, ptr %.phi.trans.insert74, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %.not.i24 = icmp eq i64 %90, 0
  br i1 %.not.i24, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %102

102:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %89, i64 %90, i1 false)
  %103 = load ptr, ptr %93, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %90
  store ptr %104, ptr %93, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %99, %101, %102
  %105 = phi ptr [ %.pre75, %99 ], [ %104, %102 ], [ %94, %101 ]
  %.0.i = phi ptr [ %100, %99 ], [ %.0.i.i22, %102 ], [ %.0.i.i22, %101 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 7
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.4, i64 noundef 7) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %115 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %105, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 7
  store ptr %117, ptr %115, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %112, %114
  %.0.i.i26 = phi ptr [ %113, %112 ], [ %.0.i, %114 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store ptr @.str.1, ptr %48, align 8, !tbaa !18, !alias.scope !49
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %8, align 8, !tbaa !23, !alias.scope !49
  %118 = load i64, ptr %6, align 8, !tbaa !52, !noalias !49
  store i64 %118, ptr %49, align 8, !tbaa !25, !alias.scope !49
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %124 = icmp eq ptr %121, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull @.str.2, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  store i8 10, ptr %123, align 1
  %128 = load ptr, ptr %122, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %129, ptr %122, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %125, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %130 = load ptr, ptr %50, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !55
  %133 = icmp eq i32 %132, 0
  %134 = load ptr, ptr %130, align 8, !tbaa !58
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !59
  %137 = zext i32 %136 to i64
  br i1 %133, label %138, label %140

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %139 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %137
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %.idx.i = shl nuw nsw i64 %137, 4
  %141 = getelementptr i8, ptr %134, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %136, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %140, %.critedge2.i7.i13.i8.i
  %.sroa.0.3.i4.i = phi ptr [ %152, %.critedge2.i7.i13.i8.i ], [ %134, %140 ]
  %142 = load i32, ptr %.sroa.0.3.i4.i, align 4, !tbaa !60
  %143 = icmp eq i32 %142, -1
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, -1
  %147 = select i1 %143, i1 %146, i1 false
  br i1 %147, label %.critedge2.i7.i13.i8.i, label %148

148:                                              ; preds = %.lr.ph.i6.i12.i3.i
  %149 = icmp eq i32 %142, -2
  %150 = icmp eq i32 %145, -2
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %.critedge2.i7.i13.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit

.critedge2.i7.i13.i8.i:                           ; preds = %148, %.lr.ph.i6.i12.i3.i
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i8.i14.i9.i = icmp eq ptr %152, %141
  br i1 %.not.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !61

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit: ; preds = %148, %.critedge2.i7.i13.i8.i, %138, %140
  %.pn13.i = phi ptr [ %139, %138 ], [ %134, %140 ], [ %.sroa.0.3.i4.i, %148 ], [ %141, %.critedge2.i7.i13.i8.i ]
  %.pn11.i = phi ptr [ %139, %138 ], [ %141, %140 ], [ %141, %.critedge2.i7.i13.i8.i ], [ %141, %148 ]
  %153 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %137
  %.not6667 = icmp eq ptr %.pn13.i, %153
  br i1 %.not6667, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit
  %.pre76 = load ptr, ptr %50, align 8, !tbaa !53
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit
  %154 = phi ptr [ %.pre76, %._crit_edge.loopexit ], [ %130, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit ]
  %.not.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i

_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i: ; preds = %._crit_edge
  %155 = load ptr, ptr %154, align 8, !tbaa !58
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %157 = load i32, ptr %156, align 8, !tbaa !59
  %158 = zext i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %155, i64 noundef %159, i64 noundef 8) #11
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 24) #12
  br label %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEEEclEPS9_.exit.i.i, %._crit_edge
  store ptr null, ptr %50, align 8, !tbaa !53
  %160 = load ptr, ptr %53, align 8, !tbaa !63
  %.not.i1.i = icmp eq ptr %160, null
  br i1 %.not.i1.i, label %_ZN4llvm16FunctionHashInfoD2Ev.exit, label %161

161:                                              ; preds = %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !65
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i, label %166

166:                                              ; preds = %161
  call void @free(ptr noundef %163) #11
  br label %_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i

_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i: ; preds = %166, %161
  %167 = load ptr, ptr %160, align 8, !tbaa !67
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %169 = load i32, ptr %168, align 8, !tbaa !70
  %170 = zext i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %167, i64 noundef %171, i64 noundef 4) #11
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef 40) #12
  br label %_ZN4llvm16FunctionHashInfoD2Ev.exit

_ZN4llvm16FunctionHashInfoD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIN4llvm8DenseMapISt4pairIjjEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEEEESt14default_deleteIS9_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm9MapVectorIjPNS0_11InstructionENS0_8DenseMapIjjNS0_12DenseMapInfoIjvEENS0_6detail12DenseMapPairIjjEEEENS0_11SmallVectorISt4pairIjS3_ELj0EEEEEEclEPSF_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %300

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit
  %.sroa.057.068 = phi ptr [ %.sroa.057.2, %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit ], [ %.pn13.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv.exit ]
  %172 = load i64, ptr %.sroa.057.068, align 8
  %.sroa.4.0.extract.shift = lshr i64 %172, 32
  %173 = load ptr, ptr %1, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !16
  %178 = ptrtoint ptr %175 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ult i64 %180, 23
  br i1 %181, label %182, label %184

182:                                              ; preds = %.lr.ph
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull @.str.5, i64 noundef 23) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

184:                                              ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %177, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, i64 23, i1 false)
  %185 = load ptr, ptr %176, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 23
  store ptr %186, ptr %176, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %182, %184
  %.0.i.i32 = phi ptr [ %183, %182 ], [ %173, %184 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.057.068, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store ptr @.str.1, ptr %51, align 8, !tbaa !18, !alias.scope !71
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %9, align 8, !tbaa !23, !alias.scope !71
  %188 = load i64, ptr %187, align 8, !tbaa !52, !noalias !71
  store i64 %188, ptr %52, align 8, !tbaa !25, !alias.scope !71
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 5
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull @.str.6, i64 noundef 5) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %193, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %201 = load ptr, ptr %192, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 5
  store ptr %202, ptr %192, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %198, %200
  %.0.i.i35 = phi ptr [ %199, %198 ], [ %189, %200 ]
  %203 = and i64 %172, 4294967295
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35, i64 noundef %203) #11
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !16
  %209 = icmp eq ptr %206, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %204, ptr noundef nonnull @.str.7, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  store i8 44, ptr %208, align 1
  %213 = load ptr, ptr %207, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1
  store ptr %214, ptr %207, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %210, %212
  %.0.i.i38 = phi ptr [ %211, %210 ], [ %204, %212 ]
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, i64 noundef %.sroa.4.0.extract.shift) #11
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !16
  %220 = ptrtoint ptr %217 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp ult i64 %222, 2
  br i1 %223, label %224, label %226

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef nonnull @.str.8, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  store i16 2601, ptr %219, align 1
  %227 = load ptr, ptr %218, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 2
  store ptr %228, ptr %218, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %224, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.057.068, i64 16
  %.not5.i3.i = icmp eq ptr %229, %.pn11.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42, %.critedge2.i5.i
  %.sroa.057.1 = phi ptr [ %240, %.critedge2.i5.i ], [ %229, %_ZN4llvm11raw_ostreamlsEPKc.exit42 ]
  %230 = load i32, ptr %.sroa.057.1, align 4, !tbaa !60
  %231 = icmp eq i32 %230, -1
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.057.1, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, -1
  %235 = select i1 %231, i1 %234, i1 false
  br i1 %235, label %.critedge2.i5.i, label %236

236:                                              ; preds = %.lr.ph.i4.i
  %237 = icmp eq i32 %230, -2
  %238 = icmp eq i32 %233, -2
  %239 = select i1 %237, i1 %238, i1 false
  br i1 %239, label %.critedge2.i5.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit

.critedge2.i5.i:                                  ; preds = %236, %.lr.ph.i4.i
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.057.1, i64 16
  %.not.i6.i = icmp eq ptr %240, %.pn11.i
  br i1 %.not.i6.i, label %_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !61

_ZN4llvm16DenseMapIteratorISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEppEv.exit: ; preds = %236, %.critedge2.i5.i, %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %.sroa.057.2 = phi ptr [ %229, %_ZN4llvm11raw_ostreamlsEPKc.exit42 ], [ %.sroa.057.1, %236 ], [ %240, %.critedge2.i5.i ]
  %.not66 = icmp eq ptr %.sroa.057.2, %153
  br i1 %.not66, label %._crit_edge.loopexit, label %.lr.ph

241:                                              ; preds = %67
  %242 = load ptr, ptr %1, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !16
  %247 = ptrtoint ptr %244 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = icmp ult i64 %249, 9
  br i1 %250, label %251, label %253

251:                                              ; preds = %241
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %242, ptr noundef nonnull @.str.3, i64 noundef 9) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

253:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %246, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %254 = load ptr, ptr %245, align 8, !tbaa !16
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 9
  store ptr %255, ptr %245, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %251, %253
  %.0.i.i44 = phi ptr [ %252, %251 ], [ %242, %253 ]
  %256 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #11
  %257 = extractvalue { ptr, i64 } %256, 0
  %258 = extractvalue { ptr, i64 } %256, 1
  %259 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !16
  %263 = ptrtoint ptr %260 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = icmp ugt i64 %258, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44, ptr noundef %257, i64 noundef %258) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %268, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48

269:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %.not.i46 = icmp eq i64 %258, 0
  br i1 %.not.i46, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48, label %270

270:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %257, i64 %258, i1 false)
  %271 = load ptr, ptr %261, align 8, !tbaa !16
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %258
  store ptr %272, ptr %261, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48:    ; preds = %267, %269, %270
  %273 = phi ptr [ %.pre, %267 ], [ %272, %270 ], [ %262, %269 ]
  %.0.i47 = phi ptr [ %268, %267 ], [ %.0.i.i44, %270 ], [ %.0.i.i44, %269 ]
  %274 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !10
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %273 to i64
  %278 = sub i64 %276, %277
  %279 = icmp ult i64 %278, 7
  br i1 %279, label %280, label %282

280:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48
  %281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i47, ptr noundef nonnull @.str.4, i64 noundef 7) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit48
  %283 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %273, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %284 = load ptr, ptr %283, align 8, !tbaa !16
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 7
  store ptr %285, ptr %283, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %280, %282
  %.0.i.i50 = phi ptr [ %281, %280 ], [ %.0.i47, %282 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %286 = load i32, ptr %25, align 8, !tbaa !17
  %287 = icmp eq i32 %286, 1
  %288 = call noundef i64 @_ZN4llvm14StructuralHashERKNS_8FunctionEb(ptr noundef nonnull align 8 dereferenceable(136) %65, i1 noundef zeroext %287) #11
  store ptr @.str.1, ptr %44, align 8, !tbaa !18, !alias.scope !74
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %10, align 8, !tbaa !23, !alias.scope !74
  store i64 %288, ptr %45, align 8, !tbaa !25, !alias.scope !74
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50, ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !10
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !16
  %294 = icmp eq ptr %291, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %289, ptr noundef nonnull @.str.2, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

297:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  store i8 10, ptr %293, align 1
  %298 = load ptr, ptr %292, align 8, !tbaa !16
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 1
  store ptr %299, ptr %292, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %295, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %300

300:                                              ; preds = %_ZN4llvm16FunctionHashInfoD2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit54, %64
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.062.071, i64 8
  %.sroa.062.0 = load ptr, ptr %301, align 8, !tbaa !28
  %.not = icmp eq ptr %.sroa.062.0, %43
  br i1 %.not, label %._crit_edge73, label %64
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZN4llvm14StructuralHashERKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm29StructuralHashWithDifferencesERKNS_8FunctionESt8functionIFbPKNS_11InstructionEjEE(ptr dead_on_unwind writable sret(%"struct.llvm::FunctionHashInfo") align 8, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef i64 @_ZN4llvm14StructuralHashERKNS_8FunctionEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #11
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN4llvm11InstructionEjEZNS0_25StructuralHashPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS6_JEEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_Oj"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #7 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !77
  %.val3 = load i32, ptr %2, align 4, !tbaa !60
  %4 = load i8, ptr %.val, align 8, !tbaa !79
  %5 = icmp eq i8 %4, 85
  br i1 %5, label %6, label %"_ZSt10__invoke_rIbRZN4llvm25StructuralHashPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS2_JEEEE3$_0JPKNS0_11InstructionEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %.val, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i

13:                                               ; preds = %6
  %14 = and i32 %8, 134217727
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [32 x i8], ptr %.val, i64 %16
  br label %_ZNK4llvm4User10getOperandEj.exit.i.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i.i:          ; preds = %13, %10
  %18 = phi ptr [ %12, %10 ], [ %17, %13 ]
  %19 = zext i32 %.val3 to i64
  %20 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = load i8, ptr %21, align 8, !tbaa !79
  %23 = icmp ult i8 %22, 22
  br label %"_ZSt10__invoke_rIbRZN4llvm25StructuralHashPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS2_JEEEE3$_0JPKNS0_11InstructionEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

"_ZSt10__invoke_rIbRZN4llvm25StructuralHashPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS2_JEEEE3$_0JPKNS0_11InstructionEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit": ; preds = %3, %_ZNK4llvm4User10getOperandEj.exit.i.i.i
  %24 = phi i1 [ false, %3 ], [ %23, %_ZNK4llvm4User10getOperandEj.exit.i.i.i ]
  ret i1 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPKN4llvm11InstructionEjEZNS0_25StructuralHashPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS6_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm25StructuralHashPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm25StructuralHashPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm25StructuralHashPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN4llvm25StructuralHashPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !44
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm25StructuralHashPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm25StructuralHashPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN4llvm25StructuralHashPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm25StructuralHashPrinterPassE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm21StructuralHashOptionsE", !7, i64 0}
!10 = !{!11, !13, i64 24}
!11 = !{!"_ZTSN4llvm11raw_ostreamE", !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !15, i64 44}
!12 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!16 = !{!11, !13, i64 32}
!17 = !{!4, !9, i64 8}
!18 = !{!19, !13, i64 8}
!19 = !{!"_ZTSN4llvm18format_object_baseE", !13, i64 8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !27, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !30, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !33, i64 8, !33, i64 12, !33, i64 16, !14, i64 20}
!33 = !{!"int", !7, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm17PreservedAnalyses3allEv"}
!37 = !{!32, !33, i64 8}
!38 = !{!32, !33, i64 16}
!39 = !{!32, !14, i64 20}
!40 = !{!32, !33, i64 12}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!44 = !{!6, !6, i64 0}
!45 = !{!46, !6, i64 24}
!46 = !{!"_ZTSSt8functionIFbPKN4llvm11InstructionEjEE", !47, i64 0, !6, i64 24}
!47 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!48 = !{!47, !6, i64 16}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!52 = !{!27, !27, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEE", !6, i64 0}
!55 = !{!56, !33, i64 8}
!56 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEE", !57, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!57 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEmEE", !6, i64 0}
!58 = !{!56, !57, i64 0}
!59 = !{!56, !33, i64 16}
!60 = !{!33, !33, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm9MapVectorIjPNS_11InstructionENS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEENS_11SmallVectorISt4pairIjS2_ELj0EEEEE", !6, i64 0}
!65 = !{!66, !6, i64 0}
!66 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !33, i64 8, !33, i64 12}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !69, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!69 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !6, i64 0}
!70 = !{!68, !33, i64 16}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!79 = !{!80, !7, i64 0}
!80 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !81, i64 2, !33, i64 4, !33, i64 7, !33, i64 7, !33, i64 7, !33, i64 7, !33, i64 7, !82, i64 8, !83, i64 16}
!81 = !{!"short", !7, i64 0}
!82 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!83 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!84 = !{!83, !83, i64 0}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN4llvm3UseE", !87, i64 0, !83, i64 8, !88, i64 16, !89, i64 24}
!87 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!88 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!89 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
