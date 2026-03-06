; ModuleID = 'bench/llvm/original/PredicateExpander.ll'
source_filename = "bench/llvm/original/PredicateExpander.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"MI\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"getOperand(\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c").getImm()\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" >= \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" < \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c").getReg()\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Namespace\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c").getReg().isValid()\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c").getReg() \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" MI\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"getNumOperands() \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"!= \00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"== \00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"getOpcode() \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"( \00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"&& \00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"|| \00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"!(\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"_MC::\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"InstrInfo::\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"(MI)\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"(*MI)\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c").isReg() \00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c").getReg().isVirtual()\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c").isImm() \00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"TII\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"(MI\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"(*MI\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c", MCII)\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"return \00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Opcodes\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"case \00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"CaseStmt\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"switch(MI\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"getOpcode()) {\0A\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"default:\0A\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"} // end of switch-stmt\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"MCOpcodeSwitchStatement\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"Cases\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"DefaultCase\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"MCReturnStatement\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"Pred\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"MCTrue\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"MCFalse\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"CheckNot\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"CheckIsRegOperand\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"OpIndex\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"CheckIsVRegOperand\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"CheckIsImmOperand\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"CheckRegOperand\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"Reg\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"FunctionMapper\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"CheckRegOperandSimple\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"CheckInvalidRegOperand\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"CheckImmOperand\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"ImmVal\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"CheckImmOperand_s\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"CheckImmOperandLT\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"CheckImmOperandGT\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"CheckImmOperandSimple\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"CheckSameRegOperand\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"FirstIndex\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"SecondIndex\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"CheckNumOperands\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"NumOps\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"CheckPseudo\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"ValidOpcodes\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"CheckOpcode\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"CheckAll\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"Predicates\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"CheckAny\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"CheckFunctionPredicate\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"MCInstFnName\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"MachineInstrFnName\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"CheckFunctionPredicateWithTII\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"TIIPtrName\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"CheckNonPortable\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"CodeBlock\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"TIIPredicate\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"FunctionName\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"bool \00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"const MCInst \00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"const MachineInstr \00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"UpdatesOpcodeMask\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c", APInt &Mask\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c", unsigned ProcessorID) const \00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c") const \00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"OverridesBaseClassMember\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"override\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"Delegates\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"if (\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c", Mask\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c", ProcessorID\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"))\0A\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"return true;\0A\0A\00", align 1
@.str.118 = private unnamed_addr constant [58 x i8] c"unsigned ProcessorID = getSchedModel().getProcessorID();\0A\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"if (ProcessorID == \00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c" || ProcessorID == \00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c") {\0A\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"Mask.clearAllBits();\0A\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"Mask = \00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"  break;\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"break;\0A\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"} // \00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"ExpandForMC\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.131 = private unnamed_addr constant [19 x i8] c"DefaultReturnValue\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander10expandTrueERNS_11raw_ostreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 4) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  store i32 1702195828, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %15, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander11expandFalseERNS_11raw_ostreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 5) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store ptr %15, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander21expandCheckImmOperandERNS_11raw_ostreamEiiNS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %5, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %5) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %4, i64 %5, i1 false)
  %20 = load ptr, ptr %11, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %5
  store ptr %21, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19
  %22 = phi ptr [ %.pre, %17 ], [ %21, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %1, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 40, ptr %22, align 1
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %29, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %26, %6
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #11
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 18765, ptr %35, align 1
  %43 = load ptr, ptr %34, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %44, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %40, %42
  %45 = phi ptr [ %.pre27, %40 ], [ %44, %42 ]
  %.0.i.i7 = phi ptr [ %41, %40 ], [ %1, %42 ]
  %46 = load i8, ptr %0, align 8, !tbaa !13, !range !19, !noundef !20
  %47 = trunc nuw i8 %46 to i1
  %48 = select i1 %47, ptr @.str.4, ptr @.str.5
  %49 = select i1 %47, i64 1, i64 2
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %45 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef nonnull %48, i64 noundef %49) #11
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %48, i64 %49, i1 false)
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %49
  store ptr %61, ptr %59, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %56, %58
  %62 = phi ptr [ %.pre29, %56 ], [ %61, %58 ]
  %.0.i.i10 = phi ptr [ %57, %56 ], [ %.0.i.i7, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 11
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, ptr noundef nonnull @.str.6, i64 noundef 11) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %62, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 11
  store ptr %74, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %69, %71
  %.0.i.i13 = phi ptr [ %70, %69 ], [ %.0.i.i10, %71 ]
  %75 = sext i32 %2 to i64
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, i64 noundef %75) #11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 10
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.7, i64 noundef 10) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %80, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %88 = load ptr, ptr %79, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 10
  store ptr %89, ptr %79, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %85, %87
  %.pre31 = load ptr, ptr %34, align 8, !tbaa !12
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit20, label %90

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %91 = load ptr, ptr %32, align 8, !tbaa !3
  %92 = icmp eq ptr %91, %.pre31
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 1) #11
  %.pre30 = load ptr, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

95:                                               ; preds = %90
  store i8 41, ptr %.pre31, align 1
  %96 = load ptr, ptr %34, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %95, %93, %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %98 = phi ptr [ %97, %95 ], [ %.pre30, %93 ], [ %.pre31, %_ZN4llvm11raw_ostreamlsEPKc.exit17 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !21, !range !19, !noundef !20
  %101 = trunc nuw i8 %100 to i1
  %.str.9..str.10 = select i1 %101, ptr @.str.9, ptr @.str.10
  %102 = load ptr, ptr %32, align 8, !tbaa !3
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %98 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 4
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %108 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.str.9..str.10, i64 noundef 4) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %110 = load i32, ptr %.str.9..str.10, align 1
  store i32 %110, ptr %98, align 1
  %111 = load ptr, ptr %34, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store ptr %112, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %107, %109
  %.0.i.i22 = phi ptr [ %108, %107 ], [ %1, %109 ]
  %113 = sext i32 %3 to i64
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i64 noundef %113) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander21expandCheckImmOperandERNS_11raw_ostreamEiNS_9StringRefES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %9

8:                                                ; preds = %6
  %.sroa.03.0.copyload = load ptr, ptr %5, align 8, !tbaa !23
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !24
  tail call void @_ZN4llvm17PredicateExpander27expandCheckImmOperandSimpleERNS_11raw_ostreamEiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  br label %9

9:                                                ; preds = %._crit_edge, %8
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %.sroa.24.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %13

13:                                               ; preds = %9
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %10, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.01.0.copyload, i64 noundef %10) #11
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

24:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %.sroa.01.0.copyload, i64 %10, i1 false)
  %25 = load ptr, ptr %16, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %10
  store ptr %26, ptr %16, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %22, %24
  %27 = phi ptr [ %.pre34, %22 ], [ %26, %24 ]
  %.0.i = phi ptr [ %23, %22 ], [ %1, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = icmp eq ptr %29, %27
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 40, ptr %27, align 1
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %33, %31, %9
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #11
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 18765, ptr %40, align 1
  %48 = load ptr, ptr %39, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %49, ptr %39, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %45, %47
  %50 = phi ptr [ %.pre36, %45 ], [ %49, %47 ]
  %.0.i.i12 = phi ptr [ %46, %45 ], [ %1, %47 ]
  %51 = load i8, ptr %0, align 8, !tbaa !13, !range !19, !noundef !20
  %52 = trunc nuw i8 %51 to i1
  %53 = select i1 %52, ptr @.str.4, ptr @.str.5
  %54 = select i1 %52, i64 1, i64 2
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %50 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %54, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, ptr noundef nonnull %53, i64 noundef %54) #11
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.pre38 = load ptr, ptr %.phi.trans.insert37, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 1 dereferenceable(1) %53, i64 %54, i1 false)
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %54
  store ptr %66, ptr %64, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %61, %63
  %67 = phi ptr [ %.pre38, %61 ], [ %66, %63 ]
  %.0.i.i15 = phi ptr [ %62, %61 ], [ %.0.i.i12, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 11
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, ptr noundef nonnull @.str.6, i64 noundef 11) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %67, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 11
  store ptr %79, ptr %77, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %74, %76
  %.0.i.i18 = phi ptr [ %75, %74 ], [ %.0.i.i15, %76 ]
  %80 = sext i32 %2 to i64
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, i64 noundef %80) #11
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ult i64 %88, 10
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull @.str.7, i64 noundef 10) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %85, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %93 = load ptr, ptr %84, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 10
  store ptr %94, ptr %84, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %90, %92
  %95 = load i64, ptr %11, align 8, !tbaa !22
  %96 = icmp eq i64 %95, 0
  %.pre40 = load ptr, ptr %39, align 8, !tbaa !12
  br i1 %96, label %_ZN4llvm11raw_ostreamlsEPKc.exit25, label %97

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %98 = load ptr, ptr %37, align 8, !tbaa !3
  %99 = icmp eq ptr %98, %.pre40
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 1) #11
  %.pre39 = load ptr, ptr %39, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

102:                                              ; preds = %97
  store i8 41, ptr %.pre40, align 1
  %103 = load ptr, ptr %39, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %39, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %102, %100, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %105 = phi ptr [ %104, %102 ], [ %.pre39, %100 ], [ %.pre40, %_ZN4llvm11raw_ostreamlsEPKc.exit22 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !21, !range !19, !noundef !20
  %108 = trunc nuw i8 %107 to i1
  %.str.9..str.10 = select i1 %108, ptr @.str.9, ptr @.str.10
  %109 = load ptr, ptr %37, align 8, !tbaa !3
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %105 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 4
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.str.9..str.10, i64 noundef 4) #11
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %.pre42 = load ptr, ptr %.phi.trans.insert41, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %117 = load i32, ptr %.str.9..str.10, align 1
  store i32 %117, ptr %105, align 1
  %118 = load ptr, ptr %39, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store ptr %119, ptr %39, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %114, %116
  %120 = phi ptr [ %.pre42, %114 ], [ %119, %116 ]
  %.0.i.i27 = phi ptr [ %115, %114 ], [ %1, %116 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 32
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ugt i64 %4, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef %3, i64 noundef %4) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  br i1 %7, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31, label %131

131:                                              ; preds = %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %3, i64 %4, i1 false)
  %132 = load ptr, ptr %123, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %4
  store ptr %133, ptr %123, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31:    ; preds = %128, %130, %131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander27expandCheckImmOperandSimpleERNS_11raw_ostreamEiNS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !21, !range !19, !noundef !20
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm11raw_ostreamlsEPKc.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %9
  store i8 33, ptr %13, align 1
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %12, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %15, %5
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %_ZN4llvm11raw_ostreamlsEPKc.exit7, label %21

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %4, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %3, i64 noundef %4) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %4, i1 false)
  %33 = load ptr, ptr %24, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %4
  store ptr %34, ptr %24, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %32
  %35 = phi ptr [ %.pre, %30 ], [ %34, %32 ]
  %.0.i = phi ptr [ %31, %30 ], [ %1, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = icmp eq ptr %37, %35
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 40, ptr %35, align 1
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %42, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %39, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #11
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  store i16 18765, ptr %48, align 1
  %56 = load ptr, ptr %47, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %57, ptr %47, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %53, %55
  %58 = phi ptr [ %.pre26, %53 ], [ %57, %55 ]
  %.0.i.i9 = phi ptr [ %54, %53 ], [ %1, %55 ]
  %59 = load i8, ptr %0, align 8, !tbaa !13, !range !19, !noundef !20
  %60 = trunc nuw i8 %59 to i1
  %61 = select i1 %60, ptr @.str.4, ptr @.str.5
  %62 = select i1 %60, i64 1, i64 2
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %58 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull %61, i64 noundef %62) #11
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 1 dereferenceable(1) %61, i64 %62, i1 false)
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %62
  store ptr %74, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %69, %71
  %75 = phi ptr [ %.pre28, %69 ], [ %74, %71 ]
  %.0.i.i12 = phi ptr [ %70, %69 ], [ %.0.i.i9, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 11
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, ptr noundef nonnull @.str.6, i64 noundef 11) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %75, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 11
  store ptr %87, ptr %85, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %82, %84
  %.0.i.i15 = phi ptr [ %83, %82 ], [ %.0.i.i12, %84 ]
  %88 = sext i32 %2 to i64
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, i64 noundef %88) #11
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 10
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull @.str.7, i64 noundef 10) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %93, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %101 = load ptr, ptr %92, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 10
  store ptr %102, ptr %92, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %98, %100
  br i1 %20, label %_ZN4llvm11raw_ostreamlsEPKc.exit22, label %103

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %104 = load ptr, ptr %45, align 8, !tbaa !3
  %105 = load ptr, ptr %47, align 8, !tbaa !12
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

109:                                              ; preds = %103
  store i8 41, ptr %105, align 1
  %110 = load ptr, ptr %47, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %111, ptr %47, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %109, %107, %_ZN4llvm11raw_ostreamlsEPKc.exit19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander23expandCheckImmOperandLTERNS_11raw_ostreamEiiNS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %5, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %5) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %4, i64 %5, i1 false)
  %20 = load ptr, ptr %11, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %5
  store ptr %21, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19
  %22 = phi ptr [ %.pre, %17 ], [ %21, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %1, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 40, ptr %22, align 1
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %29, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %26, %6
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #11
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 18765, ptr %35, align 1
  %43 = load ptr, ptr %34, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %44, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %40, %42
  %45 = phi ptr [ %.pre27, %40 ], [ %44, %42 ]
  %.0.i.i7 = phi ptr [ %41, %40 ], [ %1, %42 ]
  %46 = load i8, ptr %0, align 8, !tbaa !13, !range !19, !noundef !20
  %47 = trunc nuw i8 %46 to i1
  %48 = select i1 %47, ptr @.str.4, ptr @.str.5
  %49 = select i1 %47, i64 1, i64 2
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %45 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef nonnull %48, i64 noundef %49) #11
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %48, i64 %49, i1 false)
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %49
  store ptr %61, ptr %59, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %56, %58
  %62 = phi ptr [ %.pre29, %56 ], [ %61, %58 ]
  %.0.i.i10 = phi ptr [ %57, %56 ], [ %.0.i.i7, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 11
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, ptr noundef nonnull @.str.6, i64 noundef 11) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %62, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 11
  store ptr %74, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %69, %71
  %.0.i.i13 = phi ptr [ %70, %69 ], [ %.0.i.i10, %71 ]
  %75 = sext i32 %2 to i64
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, i64 noundef %75) #11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 10
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.7, i64 noundef 10) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %80, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %88 = load ptr, ptr %79, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 10
  store ptr %89, ptr %79, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %85, %87
  %.pre31 = load ptr, ptr %34, align 8, !tbaa !12
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit20, label %90

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %91 = load ptr, ptr %32, align 8, !tbaa !3
  %92 = icmp eq ptr %91, %.pre31
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 1) #11
  %.pre30 = load ptr, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

95:                                               ; preds = %90
  store i8 41, ptr %.pre31, align 1
  %96 = load ptr, ptr %34, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %95, %93, %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %98 = phi ptr [ %97, %95 ], [ %.pre30, %93 ], [ %.pre31, %_ZN4llvm11raw_ostreamlsEPKc.exit17 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !21, !range !19, !noundef !20
  %101 = trunc nuw i8 %100 to i1
  %102 = select i1 %101, ptr @.str.12, ptr @.str.13
  %103 = select i1 %101, i64 4, i64 3
  %104 = load ptr, ptr %32, align 8, !tbaa !3
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %98 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ugt i64 %103, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %102, i64 noundef %103) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %98, ptr noundef nonnull align 1 dereferenceable(3) %102, i64 %103, i1 false)
  %112 = load ptr, ptr %34, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %103
  store ptr %113, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %109, %111
  %.0.i.i22 = phi ptr [ %110, %109 ], [ %1, %111 ]
  %114 = sext i32 %3 to i64
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i64 noundef %114) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander23expandCheckImmOperandGTERNS_11raw_ostreamEiiNS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %5, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %5) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %4, i64 %5, i1 false)
  %20 = load ptr, ptr %11, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %5
  store ptr %21, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19
  %22 = phi ptr [ %.pre, %17 ], [ %21, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %1, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 40, ptr %22, align 1
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %29, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %26, %6
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #11
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 18765, ptr %35, align 1
  %43 = load ptr, ptr %34, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %44, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %40, %42
  %45 = phi ptr [ %.pre27, %40 ], [ %44, %42 ]
  %.0.i.i7 = phi ptr [ %41, %40 ], [ %1, %42 ]
  %46 = load i8, ptr %0, align 8, !tbaa !13, !range !19, !noundef !20
  %47 = trunc nuw i8 %46 to i1
  %48 = select i1 %47, ptr @.str.4, ptr @.str.5
  %49 = select i1 %47, i64 1, i64 2
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %45 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef nonnull %48, i64 noundef %49) #11
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %48, i64 %49, i1 false)
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %49
  store ptr %61, ptr %59, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %56, %58
  %62 = phi ptr [ %.pre29, %56 ], [ %61, %58 ]
  %.0.i.i10 = phi ptr [ %57, %56 ], [ %.0.i.i7, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 11
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, ptr noundef nonnull @.str.6, i64 noundef 11) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %62, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 11
  store ptr %74, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %69, %71
  %.0.i.i13 = phi ptr [ %70, %69 ], [ %.0.i.i10, %71 ]
  %75 = sext i32 %2 to i64
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, i64 noundef %75) #11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 10
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.7, i64 noundef 10) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %80, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %88 = load ptr, ptr %79, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 10
  store ptr %89, ptr %79, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %85, %87
  %.pre31 = load ptr, ptr %34, align 8, !tbaa !12
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit20, label %90

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %91 = load ptr, ptr %32, align 8, !tbaa !3
  %92 = icmp eq ptr %91, %.pre31
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 1) #11
  %.pre30 = load ptr, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

95:                                               ; preds = %90
  store i8 41, ptr %.pre31, align 1
  %96 = load ptr, ptr %34, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %95, %93, %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %98 = phi ptr [ %97, %95 ], [ %.pre30, %93 ], [ %.pre31, %_ZN4llvm11raw_ostreamlsEPKc.exit17 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !21, !range !19, !noundef !20
  %101 = trunc nuw i8 %100 to i1
  %102 = select i1 %101, ptr @.str.14, ptr @.str.15
  %103 = select i1 %101, i64 4, i64 3
  %104 = load ptr, ptr %32, align 8, !tbaa !3
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %98 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ugt i64 %103, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %102, i64 noundef %103) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %98, ptr noundef nonnull align 1 dereferenceable(3) %102, i64 %103, i1 false)
  %112 = load ptr, ptr %34, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %103
  store ptr %113, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %109, %111
  %.0.i.i22 = phi ptr [ %110, %109 ], [ %1, %111 ]
  %114 = sext i32 %3 to i64
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i64 noundef %114) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander21expandCheckRegOperandERNS_11raw_ostreamEiPKNS_6RecordENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr noundef %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %5, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %5) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %4, i64 %5, i1 false)
  %20 = load ptr, ptr %11, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %5
  store ptr %21, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19
  %22 = phi ptr [ %.pre, %17 ], [ %21, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %1, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 40, ptr %22, align 1
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %29, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %26, %6
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #11
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre47 = load ptr, ptr %.phi.trans.insert46, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 18765, ptr %35, align 1
  %43 = load ptr, ptr %34, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %44, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %40, %42
  %45 = phi ptr [ %.pre47, %40 ], [ %44, %42 ]
  %.0.i.i14 = phi ptr [ %41, %40 ], [ %1, %42 ]
  %46 = load i8, ptr %0, align 8, !tbaa !13, !range !19, !noundef !20
  %47 = trunc nuw i8 %46 to i1
  %48 = select i1 %47, ptr @.str.4, ptr @.str.5
  %49 = select i1 %47, i64 1, i64 2
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %45 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef nonnull %48, i64 noundef %49) #11
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre49 = load ptr, ptr %.phi.trans.insert48, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %48, i64 %49, i1 false)
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %49
  store ptr %61, ptr %59, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %56, %58
  %62 = phi ptr [ %.pre49, %56 ], [ %61, %58 ]
  %.0.i.i17 = phi ptr [ %57, %56 ], [ %.0.i.i14, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 11
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef nonnull @.str.6, i64 noundef 11) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %62, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 11
  store ptr %74, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %69, %71
  %.0.i.i20 = phi ptr [ %70, %69 ], [ %.0.i.i17, %71 ]
  %75 = sext i32 %2 to i64
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, i64 noundef %75) #11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 10
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.16, i64 noundef 10) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %80, ptr noundef nonnull align 1 dereferenceable(10) @.str.16, i64 10, i1 false)
  %88 = load ptr, ptr %79, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 10
  store ptr %89, ptr %79, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %85, %87
  %.pre51 = load ptr, ptr %34, align 8, !tbaa !12
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit27, label %90

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %91 = load ptr, ptr %32, align 8, !tbaa !3
  %92 = icmp eq ptr %91, %.pre51
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 1) #11
  %.pre50 = load ptr, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

95:                                               ; preds = %90
  store i8 41, ptr %.pre51, align 1
  %96 = load ptr, ptr %34, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %95, %93, %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %98 = phi ptr [ %97, %95 ], [ %.pre50, %93 ], [ %.pre51, %_ZN4llvm11raw_ostreamlsEPKc.exit24 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !21, !range !19, !noundef !20
  %101 = trunc nuw i8 %100 to i1
  %.str.9..str.10 = select i1 %101, ptr @.str.9, ptr @.str.10
  %102 = load ptr, ptr %32, align 8, !tbaa !3
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %98 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 4
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %108 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.str.9..str.10, i64 noundef 4) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %110 = load i32, ptr %.str.9..str.10, align 1
  store i32 %110, ptr %98, align 1
  %111 = load ptr, ptr %34, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store ptr %112, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %107, %109
  %113 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.17, i64 9) #11
  %114 = extractvalue { ptr, i64 } %113, 0
  %115 = extractvalue { ptr, i64 } %113, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %_ZN4llvm11raw_ostreamlsEPKc.exit36, label %117

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %118 = load ptr, ptr %32, align 8, !tbaa !3
  %119 = load ptr, ptr %34, align 8, !tbaa !12
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ugt i64 %115, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %114, i64 noundef %115) #11
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %.pre53 = load ptr, ptr %.phi.trans.insert52, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33

126:                                              ; preds = %117
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %114, i64 %115, i1 false)
  %127 = load ptr, ptr %34, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %115
  store ptr %128, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33:    ; preds = %124, %126
  %129 = phi ptr [ %.pre53, %124 ], [ %128, %126 ]
  %.0.i32 = phi ptr [ %125, %124 ], [ %1, %126 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 2
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33
  %137 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i32, ptr noundef nonnull @.str.18, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33
  %139 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 32
  store i16 14906, ptr %129, align 1
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 2
  store ptr %141, ptr %139, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %138, %136, %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %142 = load ptr, ptr %3, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %143, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %142, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24
  %144 = load ptr, ptr %32, align 8, !tbaa !3
  %145 = load ptr, ptr %34, align 8, !tbaa !12
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %151 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %.not.i37 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i37, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39, label %153

153:                                              ; preds = %152
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %154 = load ptr, ptr %34, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %.sroa.2.0.copyload.i.i
  store ptr %155, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39:    ; preds = %150, %152, %153
  ret void
}

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander27expandCheckRegOperandSimpleERNS_11raw_ostreamEiNS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !21, !range !19, !noundef !20
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm11raw_ostreamlsEPKc.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %9
  store i8 33, ptr %13, align 1
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %12, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %15, %5
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %_ZN4llvm11raw_ostreamlsEPKc.exit7, label %21

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %4, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %3, i64 noundef %4) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %4, i1 false)
  %33 = load ptr, ptr %24, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %4
  store ptr %34, ptr %24, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %32
  %35 = phi ptr [ %.pre, %30 ], [ %34, %32 ]
  %.0.i = phi ptr [ %31, %30 ], [ %1, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = icmp eq ptr %37, %35
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 40, ptr %35, align 1
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %42, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %39, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #11
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  store i16 18765, ptr %48, align 1
  %56 = load ptr, ptr %47, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %57, ptr %47, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %53, %55
  %58 = phi ptr [ %.pre26, %53 ], [ %57, %55 ]
  %.0.i.i9 = phi ptr [ %54, %53 ], [ %1, %55 ]
  %59 = load i8, ptr %0, align 8, !tbaa !13, !range !19, !noundef !20
  %60 = trunc nuw i8 %59 to i1
  %61 = select i1 %60, ptr @.str.4, ptr @.str.5
  %62 = select i1 %60, i64 1, i64 2
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %58 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull %61, i64 noundef %62) #11
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 1 dereferenceable(1) %61, i64 %62, i1 false)
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %62
  store ptr %74, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %69, %71
  %75 = phi ptr [ %.pre28, %69 ], [ %74, %71 ]
  %.0.i.i12 = phi ptr [ %70, %69 ], [ %.0.i.i9, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 11
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, ptr noundef nonnull @.str.6, i64 noundef 11) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %75, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 11
  store ptr %87, ptr %85, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %82, %84
  %.0.i.i15 = phi ptr [ %83, %82 ], [ %.0.i.i12, %84 ]
  %88 = sext i32 %2 to i64
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, i64 noundef %88) #11
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 10
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull @.str.16, i64 noundef 10) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %93, ptr noundef nonnull align 1 dereferenceable(10) @.str.16, i64 10, i1 false)
  %101 = load ptr, ptr %92, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 10
  store ptr %102, ptr %92, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %98, %100
  br i1 %20, label %_ZN4llvm11raw_ostreamlsEPKc.exit22, label %103

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %104 = load ptr, ptr %45, align 8, !tbaa !3
  %105 = load ptr, ptr %47, align 8, !tbaa !12
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

109:                                              ; preds = %103
  store i8 41, ptr %105, align 1
  %110 = load ptr, ptr %47, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %111, ptr %47, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %109, %107, %_ZN4llvm11raw_ostreamlsEPKc.exit19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander28expandCheckInvalidRegOperandERNS_11raw_ostreamEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !21, !range !19, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %7
  store i8 33, ptr %11, align 1
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %10, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %13, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 18765, ptr %21, align 1
  %29 = load ptr, ptr %20, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store ptr %30, ptr %20, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %26, %28
  %31 = phi ptr [ %.pre, %26 ], [ %30, %28 ]
  %.0.i.i4 = phi ptr [ %27, %26 ], [ %1, %28 ]
  %32 = load i8, ptr %0, align 8, !tbaa !13, !range !19, !noundef !20
  %33 = trunc nuw i8 %32 to i1
  %34 = select i1 %33, ptr @.str.4, ptr @.str.5
  %35 = select i1 %33, i64 1, i64 2
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %31 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ugt i64 %35, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4, ptr noundef nonnull %34, i64 noundef %35) #11
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %34, i64 %35, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %35
  store ptr %47, ptr %45, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %42, %44
  %48 = phi ptr [ %.pre16, %42 ], [ %47, %44 ]
  %.0.i.i7 = phi ptr [ %43, %42 ], [ %.0.i.i4, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 11
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef nonnull @.str.6, i64 noundef 11) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %48, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 11
  store ptr %60, ptr %58, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %55, %57
  %.0.i.i10 = phi ptr [ %56, %55 ], [ %.0.i.i7, %57 ]
  %61 = sext i32 %2 to i64
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, i64 noundef %61) #11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ult i64 %69, 20
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.19, i64 noundef 20) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %66, ptr noundef nonnull align 1 dereferenceable(20) @.str.19, i64 20, i1 false)
  %74 = load ptr, ptr %65, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store ptr %75, ptr %65, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %71, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander25expandCheckSameRegOperandERNS_11raw_ostreamEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %4
  store i16 18765, ptr %8, align 1
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store ptr %17, ptr %7, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = phi ptr [ %.pre, %13 ], [ %17, %15 ]
  %.0.i.i = phi ptr [ %14, %13 ], [ %1, %15 ]
  %19 = load i8, ptr %0, align 8, !tbaa !13, !range !19, !noundef !20
  %20 = trunc nuw i8 %19 to i1
  %21 = select i1 %20, ptr @.str.4, ptr @.str.5
  %22 = select i1 %20, i64 1, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %18 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %22, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %21, i64 noundef %22) #11
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %21, i64 %22, i1 false)
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %22
  store ptr %34, ptr %32, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %29, %31
  %35 = phi ptr [ %.pre28, %29 ], [ %34, %31 ]
  %.0.i.i4 = phi ptr [ %30, %29 ], [ %.0.i.i, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 11
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4, ptr noundef nonnull @.str.6, i64 noundef 11) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %35, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 11
  store ptr %47, ptr %45, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %42, %44
  %.0.i.i7 = phi ptr [ %43, %42 ], [ %.0.i.i4, %44 ]
  %48 = sext i32 %2 to i64
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, i64 noundef %48) #11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 11
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull @.str.20, i64 noundef 11) #11
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %53, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %61 = load ptr, ptr %52, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 11
  store ptr %62, ptr %52, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %58, %60
  %63 = phi ptr [ %.pre30, %58 ], [ %62, %60 ]
  %.0.i.i10 = phi ptr [ %59, %58 ], [ %49, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !21, !range !19, !noundef !20
  %66 = trunc nuw i8 %65 to i1
  %.str.21..str.22 = select i1 %66, ptr @.str.21, ptr @.str.22
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %63 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, ptr noundef nonnull %.str.21..str.22, i64 noundef 2) #11
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 32
  %77 = load i16, ptr %.str.21..str.22, align 1
  store i16 %77, ptr %63, align 1
  %78 = load ptr, ptr %76, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store ptr %79, ptr %76, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %73, %75
  %80 = phi ptr [ %.pre32, %73 ], [ %79, %75 ]
  %.0.i.i13 = phi ptr [ %74, %73 ], [ %.0.i.i10, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 3
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, ptr noundef nonnull @.str.23, i64 noundef 3) #11
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %80, ptr noundef nonnull align 1 dereferenceable(3) @.str.23, i64 3, i1 false)
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 3
  store ptr %92, ptr %90, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %87, %89
  %93 = phi ptr [ %.pre34, %87 ], [ %92, %89 ]
  %.0.i.i16 = phi ptr [ %88, %87 ], [ %.0.i.i13, %89 ]
  %94 = load i8, ptr %0, align 8, !tbaa !13, !range !19, !noundef !20
  %95 = trunc nuw i8 %94 to i1
  %96 = select i1 %95, ptr @.str.4, ptr @.str.5
  %97 = select i1 %95, i64 1, i64 2
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %93 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ugt i64 %97, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef nonnull %96, i64 noundef %97) #11
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 1 dereferenceable(1) %96, i64 %97, i1 false)
  %108 = load ptr, ptr %107, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %97
  store ptr %109, ptr %107, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %104, %106
  %110 = phi ptr [ %.pre36, %104 ], [ %109, %106 ]
  %.0.i.i19 = phi ptr [ %105, %104 ], [ %.0.i.i16, %106 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 11
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, ptr noundef nonnull @.str.6, i64 noundef 11) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %110, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %121 = load ptr, ptr %120, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 11
  store ptr %122, ptr %120, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %117, %119
  %.0.i.i22 = phi ptr [ %118, %117 ], [ %.0.i.i19, %119 ]
  %123 = sext i32 %3 to i64
  %124 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i64 noundef %123) #11
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !12
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, 10
  br i1 %132, label %133, label %135

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %134 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull @.str.16, i64 noundef 10) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %128, ptr noundef nonnull align 1 dereferenceable(10) @.str.16, i64 10, i1 false)
  %136 = load ptr, ptr %127, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 10
  store ptr %137, ptr %127, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %133, %135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander22expandCheckNumOperandsERNS_11raw_ostreamEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  store i16 18765, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %16, ptr %6, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = phi ptr [ %.pre, %12 ], [ %16, %14 ]
  %.0.i.i = phi ptr [ %13, %12 ], [ %1, %14 ]
  %18 = load i8, ptr %0, align 8, !tbaa !13, !range !19, !noundef !20
  %19 = trunc nuw i8 %18 to i1
  %20 = select i1 %19, ptr @.str.4, ptr @.str.5
  %21 = select i1 %19, i64 1, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %17 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %20, i64 noundef %21) #11
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %20, i64 %21, i1 false)
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %21
  store ptr %33, ptr %31, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %28, %30
  %34 = phi ptr [ %.pre12, %28 ], [ %33, %30 ]
  %.0.i.i3 = phi ptr [ %29, %28 ], [ %.0.i.i, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 17
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, ptr noundef nonnull @.str.24, i64 noundef 17) #11
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %34, ptr noundef nonnull align 1 dereferenceable(17) @.str.24, i64 17, i1 false)
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 17
  store ptr %46, ptr %44, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %43
  %47 = phi ptr [ %.pre14, %41 ], [ %46, %43 ]
  %.0.i.i6 = phi ptr [ %42, %41 ], [ %.0.i.i3, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !21, !range !19, !noundef !20
  %50 = trunc nuw i8 %49 to i1
  %.str.25..str.26 = select i1 %50, ptr @.str.25, ptr @.str.26
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %47 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 3
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull %.str.25..str.26, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %47, ptr noundef nonnull align 1 dereferenceable(3) %.str.25..str.26, i64 3, i1 false)
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3
  store ptr %62, ptr %60, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %57, %59
  %.0.i.i9 = phi ptr [ %58, %57 ], [ %.0.i.i6, %59 ]
  %63 = sext i32 %2 to i64
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, i64 noundef %63) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander17expandCheckOpcodeERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  store i16 18765, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %16, ptr %6, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = phi ptr [ %.pre, %12 ], [ %16, %14 ]
  %.0.i.i = phi ptr [ %13, %12 ], [ %1, %14 ]
  %18 = load i8, ptr %0, align 8, !tbaa !13, !range !19, !noundef !20
  %19 = trunc nuw i8 %18 to i1
  %20 = select i1 %19, ptr @.str.4, ptr @.str.5
  %21 = select i1 %19, i64 1, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %17 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %20, i64 noundef %21) #11
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.pre22 = load ptr, ptr %.phi.trans.insert21, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %20, i64 %21, i1 false)
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %21
  store ptr %33, ptr %31, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %28, %30
  %34 = phi ptr [ %.pre22, %28 ], [ %33, %30 ]
  %.0.i.i7 = phi ptr [ %29, %28 ], [ %.0.i.i, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 12
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef nonnull @.str.27, i64 noundef 12) #11
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.pre24 = load ptr, ptr %.phi.trans.insert23, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %34, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store ptr %46, ptr %44, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %41, %43
  %47 = phi ptr [ %.pre24, %41 ], [ %46, %43 ]
  %.0.i.i10 = phi ptr [ %42, %41 ], [ %.0.i.i7, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !21, !range !19, !noundef !20
  %50 = trunc nuw i8 %49 to i1
  %.str.25..str.26 = select i1 %50, ptr @.str.25, ptr @.str.26
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %47 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 3
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, ptr noundef nonnull %.str.25..str.26, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %47, ptr noundef nonnull align 1 dereferenceable(3) %.str.25..str.26, i64 3, i1 false)
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3
  store ptr %62, ptr %60, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %57, %59
  %.0.i.i13 = phi ptr [ %58, %57 ], [ %.0.i.i10, %59 ]
  %63 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.17, i64 9) #11
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = extractvalue { ptr, i64 } %63, 1
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ugt i64 %65, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, ptr noundef %64, i64 noundef %65) #11
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %.not.i = icmp eq i64 %65, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %77

77:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %64, i64 %65, i1 false)
  %78 = load ptr, ptr %68, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %65
  store ptr %79, ptr %68, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %74, %76, %77
  %80 = phi ptr [ %.pre26, %74 ], [ %79, %77 ], [ %69, %76 ]
  %.0.i = phi ptr [ %75, %74 ], [ %.0.i.i13, %77 ], [ %.0.i.i13, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.18, i64 noundef 2) #11
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 14906, ptr %80, align 1
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2
  store ptr %92, ptr %90, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %87, %89
  %93 = phi ptr [ %.pre28, %87 ], [ %92, %89 ]
  %.0.i.i16 = phi ptr [ %88, %87 ], [ %.0.i, %89 ]
  %94 = load ptr, ptr %2, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %95, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %94, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %93 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %.not.i18 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i18, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20, label %106

106:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %107 = load ptr, ptr %98, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %.sroa.2.0.copyload.i.i
  store ptr %108, ptr %98, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20:    ; preds = %103, %105, %106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander17expandCheckOpcodeERNS_11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readonly captures(address) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq i64 %3, 1
  br i1 %5, label %6, label %32

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %6
  store i16 8232, ptr %10, align 1
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %19, ptr %9, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = load ptr, ptr %2, align 8, !tbaa !62
  tail call void @_ZN4llvm17PredicateExpander17expandCheckOpcodeERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 10528, ptr %22, align 1
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store ptr %31, ptr %9, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %.not.i = icmp ult ptr %34, %36
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %40, ptr %33, align 8, !tbaa !12
  store i8 40, ptr %34, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !65
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !65
  %.idx = shl nuw nsw i64 %3, 3
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not35 = icmp eq i64 %3, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %68

._crit_edge.loopexit:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %.pre = load i32, ptr %41, align 8, !tbaa !65
  %47 = add i32 %.pre, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm11raw_ostreamlsEc.exit
  %48 = phi i32 [ %47, %._crit_edge.loopexit ], [ %42, %_ZN4llvm11raw_ostreamlsEc.exit ]
  store i32 %48, ptr %41, align 8, !tbaa !65
  %49 = load ptr, ptr %33, align 8, !tbaa !12
  %50 = load ptr, ptr %35, align 8, !tbaa !3
  %.not.i20 = icmp ult ptr %49, %50
  br i1 %.not.i20, label %53, label %51

51:                                               ; preds = %._crit_edge
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit22

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %54, ptr %33, align 8, !tbaa !12
  store i8 10, ptr %49, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit22

_ZN4llvm11raw_ostreamlsEc.exit22:                 ; preds = %51, %53
  %.0.i21 = phi ptr [ %52, %51 ], [ %1, %53 ]
  %55 = load i32, ptr %41, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %57 = load i32, ptr %56, align 4, !tbaa !66
  %58 = mul i32 %57, %55
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %.0.i21, i32 noundef %58) #11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %.not.i23 = icmp ult ptr %61, %63
  br i1 %.not.i23, label %66, label %64

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit22
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %59, i8 noundef zeroext 41) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit22
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %67, ptr %60, align 8, !tbaa !12
  store i8 41, ptr %61, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

68:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %.037 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit31 ]
  %.01636 = phi ptr [ %2, %.lr.ph ], [ %94, %_ZN4llvm11raw_ostreamlsEPKc.exit31 ]
  %69 = load ptr, ptr %.01636, align 8, !tbaa !62
  %70 = load ptr, ptr %33, align 8, !tbaa !12
  %71 = load ptr, ptr %35, align 8, !tbaa !3
  %.not.i26 = icmp ult ptr %70, %71
  br i1 %.not.i26, label %74, label %72

72:                                               ; preds = %68
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %75, ptr %33, align 8, !tbaa !12
  store i8 10, ptr %70, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

_ZN4llvm11raw_ostreamlsEc.exit28:                 ; preds = %72, %74
  %.0.i27 = phi ptr [ %73, %72 ], [ %1, %74 ]
  %76 = load i32, ptr %41, align 8, !tbaa !65
  %77 = load i32, ptr %45, align 4, !tbaa !66
  %78 = mul i32 %77, %76
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %.0.i27, i32 noundef %78) #11
  br i1 %.037, label %_ZN4llvm11raw_ostreamlsEPKc.exit31, label %80

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit28
  %81 = load i8, ptr %46, align 1, !tbaa !21, !range !19, !noundef !20
  %82 = trunc nuw i8 %81 to i1
  %.str.30..str.31 = select i1 %82, ptr @.str.30, ptr @.str.31
  %83 = load ptr, ptr %35, align 8, !tbaa !3
  %84 = load ptr, ptr %33, align 8, !tbaa !12
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 3
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.str.30..str.31, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

91:                                               ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %84, ptr noundef nonnull align 1 dereferenceable(3) %.str.30..str.31, i64 3, i1 false)
  %92 = load ptr, ptr %33, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 3
  store ptr %93, ptr %33, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %91, %89, %_ZN4llvm11raw_ostreamlsEc.exit28
  tail call void @_ZN4llvm17PredicateExpander17expandCheckOpcodeERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %69)
  %94 = getelementptr inbounds nuw i8, ptr %.01636, i64 8
  %.not = icmp eq ptr %94, %44
  br i1 %.not, label %._crit_edge.loopexit, label %68

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %66, %64, %29, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander17expandCheckPseudoERNS_11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readonly captures(address) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 2, !tbaa !67, !range !19, !noundef !20
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 5
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 5) #11
  br label %_ZN4llvm17PredicateExpander11expandFalseERNS_11raw_ostreamE.exit

19:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %20 = load ptr, ptr %11, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 5
  store ptr %21, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm17PredicateExpander11expandFalseERNS_11raw_ostreamE.exit

22:                                               ; preds = %4
  tail call void @_ZN4llvm17PredicateExpander17expandCheckOpcodeERNS_11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  br label %_ZN4llvm17PredicateExpander11expandFalseERNS_11raw_ostreamE.exit

_ZN4llvm17PredicateExpander11expandFalseERNS_11raw_ostreamE.exit: ; preds = %19, %17, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander23expandPredicateSequenceERNS_11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readonly captures(address) %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = icmp eq i64 %3, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  tail call void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %8)
  br label %80

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !21, !range !19, !noundef !20
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %12, ptr @.str.32, ptr @.str.2
  %14 = select i1 %12, i64 2, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %14, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %9
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %13, i64 noundef %14) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %13, i64 %14, i1 false)
  %26 = load ptr, ptr %17, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %14
  store ptr %27, ptr %17, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !65
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !65
  %31 = load i8, ptr %10, align 1, !tbaa !21, !range !19, !noundef !20
  store i8 0, ptr %10, align 1, !tbaa !21
  %.idx = shl nuw nsw i64 %3, 3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not29 = icmp eq i64 %3, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.str.30..str.31 = select i1 %4, ptr @.str.30, ptr @.str.31
  br label %55

._crit_edge.loopexit:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %.pre = load i32, ptr %28, align 8, !tbaa !65
  %34 = add i32 %.pre, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = phi i32 [ %34, %._crit_edge.loopexit ], [ %29, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  store i32 %35, ptr %28, align 8, !tbaa !65
  %36 = load ptr, ptr %17, align 8, !tbaa !12
  %37 = load ptr, ptr %15, align 8, !tbaa !3
  %.not.i = icmp ult ptr %36, %37
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %._crit_edge
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %41, ptr %17, align 8, !tbaa !12
  store i8 10, ptr %36, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %38, %40
  %.0.i = phi ptr [ %39, %38 ], [ %1, %40 ]
  %42 = load i32, ptr %28, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !66
  %45 = mul i32 %44, %42
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i32 noundef %45) #11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %.not.i17 = icmp ult ptr %48, %50
  br i1 %.not.i17, label %53, label %51

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %46, i8 noundef zeroext 41) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %54, ptr %47, align 8, !tbaa !12
  store i8 41, ptr %48, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

_ZN4llvm11raw_ostreamlsEc.exit19:                 ; preds = %51, %53
  store i8 %31, ptr %10, align 1, !tbaa !21
  br label %80

55:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %.031 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit25 ]
  %.01630 = phi ptr [ %2, %.lr.ph ], [ %79, %_ZN4llvm11raw_ostreamlsEPKc.exit25 ]
  %56 = load ptr, ptr %.01630, align 8, !tbaa !62
  %57 = load ptr, ptr %17, align 8, !tbaa !12
  %58 = load ptr, ptr %15, align 8, !tbaa !3
  %.not.i20 = icmp ult ptr %57, %58
  br i1 %.not.i20, label %61, label %59

59:                                               ; preds = %55
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit22

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %62, ptr %17, align 8, !tbaa !12
  store i8 10, ptr %57, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit22

_ZN4llvm11raw_ostreamlsEc.exit22:                 ; preds = %59, %61
  %.0.i21 = phi ptr [ %60, %59 ], [ %1, %61 ]
  %63 = load i32, ptr %28, align 8, !tbaa !65
  %64 = load i32, ptr %33, align 4, !tbaa !66
  %65 = mul i32 %64, %63
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %.0.i21, i32 noundef %65) #11
  br i1 %.031, label %_ZN4llvm11raw_ostreamlsEPKc.exit25, label %67

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit22
  %68 = load ptr, ptr %15, align 8, !tbaa !3
  %69 = load ptr, ptr %17, align 8, !tbaa !12
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 3
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.str.30..str.31, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

76:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %69, ptr noundef nonnull align 1 dereferenceable(3) %.str.30..str.31, i64 3, i1 false)
  %77 = load ptr, ptr %17, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 3
  store ptr %78, ptr %17, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %76, %74, %_ZN4llvm11raw_ostreamlsEc.exit22
  tail call void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %56)
  %79 = getelementptr inbounds nuw i8, ptr %.01630, i64 8
  %.not = icmp eq ptr %79, %32
  br i1 %.not, label %._crit_edge.loopexit, label %55

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit19, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.60, i64 6)
  br i1 %10, label %11, label %36

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !21, !range !19, !noundef !20
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  br i1 %14, label %22, label %29

22:                                               ; preds = %11
  %23 = icmp ult i64 %21, 5
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 5) #11
  br label %common.ret254

26:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %18, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %27 = load ptr, ptr %17, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 5
  store ptr %28, ptr %17, align 8, !tbaa !12
  br label %common.ret254

29:                                               ; preds = %11
  %30 = icmp ult i64 %21, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 4) #11
  br label %common.ret254

33:                                               ; preds = %29
  store i32 1702195828, ptr %18, align 1
  %34 = load ptr, ptr %17, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %35, ptr %17, align 8, !tbaa !12
  br label %common.ret254

36:                                               ; preds = %3
  %37 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.61, i64 7)
  br i1 %37, label %38, label %63

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !21, !range !19, !noundef !20
  %41 = trunc nuw i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  br i1 %41, label %49, label %56

49:                                               ; preds = %38
  %50 = icmp ult i64 %48, 4
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 4) #11
  br label %common.ret254

53:                                               ; preds = %49
  store i32 1702195828, ptr %45, align 1
  %54 = load ptr, ptr %44, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store ptr %55, ptr %44, align 8, !tbaa !12
  br label %common.ret254

56:                                               ; preds = %38
  %57 = icmp ult i64 %48, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 5) #11
  br label %common.ret254

60:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %45, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %61 = load ptr, ptr %44, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 5
  store ptr %62, ptr %44, align 8, !tbaa !12
  br label %common.ret254

63:                                               ; preds = %36
  %64 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.62, i64 8)
  br i1 %64, label %65, label %72

common.ret254:                                    ; preds = %60, %58, %53, %51, %33, %31, %26, %24, %267, %263, %250, %241, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit120, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit118, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit116, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, %168, %161, %153, %143, %133, %121, %111, %106, %98, %89, %84, %79, %74, %65
  ret void

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !21, !range !19, !noundef !20
  %68 = xor i8 %67, 1
  store i8 %68, ptr %66, align 1, !tbaa !21
  %69 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.59, i64 4) #11
  tail call void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %69)
  %70 = load i8, ptr %66, align 1, !tbaa !21, !range !19, !noundef !20
  %71 = xor i8 %70, 1
  store i8 %71, ptr %66, align 1, !tbaa !21
  br label %common.ret254

72:                                               ; preds = %63
  %73 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.63, i64 17)
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.64, i64 7) #11
  %76 = trunc i64 %75 to i32
  tail call void @_ZN4llvm17PredicateExpander23expandCheckIsRegOperandERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %76)
  br label %common.ret254

77:                                               ; preds = %72
  %78 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.65, i64 18)
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.64, i64 7) #11
  %81 = trunc i64 %80 to i32
  tail call void @_ZN4llvm17PredicateExpander24expandCheckIsVRegOperandERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %81)
  br label %common.ret254

82:                                               ; preds = %77
  %83 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.66, i64 17)
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.64, i64 7) #11
  %86 = trunc i64 %85 to i32
  tail call void @_ZN4llvm17PredicateExpander23expandCheckIsImmOperandERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %86)
  br label %common.ret254

87:                                               ; preds = %82
  %88 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.67, i64 15)
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.64, i64 7) #11
  %91 = trunc i64 %90 to i32
  %92 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.68, i64 3) #11
  %93 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.69, i64 14) #11
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  tail call void @_ZN4llvm17PredicateExpander21expandCheckRegOperandERNS_11raw_ostreamEiPKNS_6RecordENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %91, ptr noundef %92, ptr %94, i64 %95)
  br label %common.ret254

96:                                               ; preds = %87
  %97 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.70, i64 21)
  br i1 %97, label %98, label %104

98:                                               ; preds = %96
  %99 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.64, i64 7) #11
  %100 = trunc i64 %99 to i32
  %101 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.69, i64 14) #11
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  tail call void @_ZN4llvm17PredicateExpander27expandCheckRegOperandSimpleERNS_11raw_ostreamEiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %100, ptr %102, i64 %103)
  br label %common.ret254

104:                                              ; preds = %96
  %105 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.71, i64 22)
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.64, i64 7) #11
  %108 = trunc i64 %107 to i32
  tail call void @_ZN4llvm17PredicateExpander28expandCheckInvalidRegOperandERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %108)
  br label %common.ret254

109:                                              ; preds = %104
  %110 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.72, i64 15)
  br i1 %110, label %111, label %119

111:                                              ; preds = %109
  %112 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.64, i64 7) #11
  %113 = trunc i64 %112 to i32
  %114 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.73, i64 6) #11
  %115 = trunc i64 %114 to i32
  %116 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.69, i64 14) #11
  %117 = extractvalue { ptr, i64 } %116, 0
  %118 = extractvalue { ptr, i64 } %116, 1
  tail call void @_ZN4llvm17PredicateExpander21expandCheckImmOperandERNS_11raw_ostreamEiiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %113, i32 noundef %115, ptr %117, i64 %118)
  br label %common.ret254

119:                                              ; preds = %109
  %120 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.74, i64 17)
  br i1 %120, label %121, label %131

121:                                              ; preds = %119
  %122 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.64, i64 7) #11
  %123 = trunc i64 %122 to i32
  %124 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.73, i64 6) #11
  %125 = extractvalue { ptr, i64 } %124, 0
  %126 = extractvalue { ptr, i64 } %124, 1
  %127 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.69, i64 14) #11
  %128 = extractvalue { ptr, i64 } %127, 0
  store ptr %128, ptr %4, align 8
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %130 = extractvalue { ptr, i64 } %127, 1
  store i64 %130, ptr %129, align 8
  tail call void @_ZN4llvm17PredicateExpander21expandCheckImmOperandERNS_11raw_ostreamEiNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %123, ptr %125, i64 %126, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4)
  br label %common.ret254

131:                                              ; preds = %119
  %132 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.75, i64 17)
  br i1 %132, label %133, label %141

133:                                              ; preds = %131
  %134 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.64, i64 7) #11
  %135 = trunc i64 %134 to i32
  %136 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.73, i64 6) #11
  %137 = trunc i64 %136 to i32
  %138 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.69, i64 14) #11
  %139 = extractvalue { ptr, i64 } %138, 0
  %140 = extractvalue { ptr, i64 } %138, 1
  tail call void @_ZN4llvm17PredicateExpander23expandCheckImmOperandLTERNS_11raw_ostreamEiiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %135, i32 noundef %137, ptr %139, i64 %140)
  br label %common.ret254

141:                                              ; preds = %131
  %142 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.76, i64 17)
  br i1 %142, label %143, label %151

143:                                              ; preds = %141
  %144 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.64, i64 7) #11
  %145 = trunc i64 %144 to i32
  %146 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.73, i64 6) #11
  %147 = trunc i64 %146 to i32
  %148 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.69, i64 14) #11
  %149 = extractvalue { ptr, i64 } %148, 0
  %150 = extractvalue { ptr, i64 } %148, 1
  tail call void @_ZN4llvm17PredicateExpander23expandCheckImmOperandGTERNS_11raw_ostreamEiiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %145, i32 noundef %147, ptr %149, i64 %150)
  br label %common.ret254

151:                                              ; preds = %141
  %152 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.77, i64 21)
  br i1 %152, label %153, label %159

153:                                              ; preds = %151
  %154 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.64, i64 7) #11
  %155 = trunc i64 %154 to i32
  %156 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.69, i64 14) #11
  %157 = extractvalue { ptr, i64 } %156, 0
  %158 = extractvalue { ptr, i64 } %156, 1
  tail call void @_ZN4llvm17PredicateExpander27expandCheckImmOperandSimpleERNS_11raw_ostreamEiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %155, ptr %157, i64 %158)
  br label %common.ret254

159:                                              ; preds = %151
  %160 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.78, i64 19)
  br i1 %160, label %161, label %166

161:                                              ; preds = %159
  %162 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.79, i64 10) #11
  %163 = trunc i64 %162 to i32
  %164 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.80, i64 11) #11
  %165 = trunc i64 %164 to i32
  tail call void @_ZN4llvm17PredicateExpander25expandCheckSameRegOperandERNS_11raw_ostreamEii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %163, i32 noundef %165)
  br label %common.ret254

166:                                              ; preds = %159
  %167 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.81, i64 16)
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.82, i64 6) #11
  %170 = trunc i64 %169 to i32
  tail call void @_ZN4llvm17PredicateExpander22expandCheckNumOperandsERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %170)
  br label %common.ret254

171:                                              ; preds = %166
  %172 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.83, i64 11)
  br i1 %172, label %173, label %188

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.84, i64 12) #11
  %174 = load ptr, ptr %5, align 8, !tbaa !68
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !71
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %174 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  call void @_ZN4llvm17PredicateExpander17expandCheckPseudoERNS_11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %174, i64 %180)
  %181 = load ptr, ptr %5, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %182

182:                                              ; preds = %173
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !72
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %187) #12
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %173, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.ret254

188:                                              ; preds = %171
  %189 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.85, i64 11)
  br i1 %189, label %190, label %205

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.84, i64 12) #11
  %191 = load ptr, ptr %6, align 8, !tbaa !68
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !71
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %191 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  call void @_ZN4llvm17PredicateExpander17expandCheckOpcodeERNS_11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %191, i64 %197)
  %198 = load ptr, ptr %6, align 8, !tbaa !68
  %.not.i.i.i115 = icmp eq ptr %198, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit116, label %199

199:                                              ; preds = %190
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !72
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %198 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %204) #12
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit116

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit116: ; preds = %190, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.ret254

205:                                              ; preds = %188
  %206 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.86, i64 8)
  br i1 %206, label %207, label %222

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.87, i64 10) #11
  %208 = load ptr, ptr %7, align 8, !tbaa !68
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !71
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %208 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 3
  call void @_ZN4llvm17PredicateExpander23expandPredicateSequenceERNS_11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %208, i64 %214, i1 noundef zeroext true)
  %215 = load ptr, ptr %7, align 8, !tbaa !68
  %.not.i.i.i117 = icmp eq ptr %215, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit118, label %216

216:                                              ; preds = %207
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !72
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %215 to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %221) #12
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit118

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit118: ; preds = %207, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.ret254

222:                                              ; preds = %205
  %223 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.88, i64 8)
  br i1 %223, label %224, label %239

224:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.87, i64 10) #11
  %225 = load ptr, ptr %8, align 8, !tbaa !68
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !71
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %225 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 3
  call void @_ZN4llvm17PredicateExpander23expandPredicateSequenceERNS_11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %225, i64 %231, i1 noundef zeroext false)
  %232 = load ptr, ptr %8, align 8, !tbaa !68
  %.not.i.i.i119 = icmp eq ptr %232, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit120, label %233

233:                                              ; preds = %224
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !72
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %232 to i64
  %238 = sub i64 %236, %237
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %238) #12
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit120

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit120: ; preds = %224, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.ret254

239:                                              ; preds = %222
  %240 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.89, i64 22)
  br i1 %240, label %241, label %248

241:                                              ; preds = %239
  %242 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.90, i64 12) #11
  %243 = extractvalue { ptr, i64 } %242, 0
  %244 = extractvalue { ptr, i64 } %242, 1
  %245 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.91, i64 18) #11
  %246 = extractvalue { ptr, i64 } %245, 0
  %247 = extractvalue { ptr, i64 } %245, 1
  tail call void @_ZN4llvm17PredicateExpander28expandCheckFunctionPredicateERNS_11raw_ostreamENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %243, i64 %244, ptr %246, i64 %247)
  br label %common.ret254

248:                                              ; preds = %239
  %249 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.92, i64 29)
  br i1 %249, label %250, label %261

250:                                              ; preds = %248
  %251 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.90, i64 12) #11
  %252 = extractvalue { ptr, i64 } %251, 0
  %253 = extractvalue { ptr, i64 } %251, 1
  %254 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.91, i64 18) #11
  %255 = extractvalue { ptr, i64 } %254, 0
  %256 = extractvalue { ptr, i64 } %254, 1
  %257 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.93, i64 10) #11
  %258 = extractvalue { ptr, i64 } %257, 0
  store ptr %258, ptr %9, align 8
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %260 = extractvalue { ptr, i64 } %257, 1
  store i64 %260, ptr %259, align 8
  tail call void @_ZN4llvm17PredicateExpander35expandCheckFunctionPredicateWithTIIERNS_11raw_ostreamENS_9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %252, i64 %253, ptr %255, i64 %256, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9)
  br label %common.ret254

261:                                              ; preds = %248
  %262 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.94, i64 16)
  br i1 %262, label %263, label %267

263:                                              ; preds = %261
  %264 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.95, i64 9) #11
  %265 = extractvalue { ptr, i64 } %264, 0
  %266 = extractvalue { ptr, i64 } %264, 1
  tail call void @_ZN4llvm17PredicateExpander22expandCheckNonPortableERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %265, i64 %266)
  br label %common.ret254

267:                                              ; preds = %261
  %268 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.96, i64 12)
  %269 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.97, i64 12) #11
  %270 = extractvalue { ptr, i64 } %269, 0
  %271 = extractvalue { ptr, i64 } %269, 1
  tail call void @_ZN4llvm17PredicateExpander21expandTIIFunctionCallERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %270, i64 %271)
  br label %common.ret254
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander21expandTIIFunctionCallERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !21, !range !19, !noundef !20
  %7 = zext nneg i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, %7
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = trunc nuw i8 %6 to i1
  %18 = select i1 %17, ptr @.str.11, ptr @.str.33
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %18, i64 noundef %7) #11
  %.pre = load ptr, ptr %10, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %4
  %.not.i2.i = icmp eq i8 %6, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 @.str.11, i64 %7, i1 false)
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %7
  store ptr %23, ptr %10, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %20, %21
  %24 = phi ptr [ %.pre, %16 ], [ %11, %20 ], [ %23, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %25, align 8, !tbaa !23
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !24
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %.sroa.22.0.copyload, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre17 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %34

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.22.0.copyload
  store ptr %36, ptr %10, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %31, %33, %34
  %37 = phi ptr [ %.pre17, %31 ], [ %36, %34 ], [ %24, %33 ]
  %.0.i = phi ptr [ %32, %31 ], [ %1, %34 ], [ %1, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %39 = load i8, ptr %38, align 2, !tbaa !67, !range !19, !noundef !20
  %40 = trunc nuw i8 %39 to i1
  %41 = select i1 %40, ptr @.str.34, ptr @.str.35
  %42 = select i1 %40, i64 5, i64 11
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %37 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ugt i64 %42, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull %41, i64 noundef %42) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %37, ptr noundef nonnull align 1 dereferenceable(5) %41, i64 %42, i1 false)
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %42
  store ptr %54, ptr %52, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %49, %51
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %3, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i64 noundef %3) #11
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.pre19 = load ptr, ptr %.phi.trans.insert18, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit13

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %.not.i11 = icmp eq i64 %3, 0
  br i1 %.not.i11, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit13, label %64

64:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %2, i64 %3, i1 false)
  %65 = load ptr, ptr %10, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %3
  store ptr %66, ptr %10, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit13

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit13:    ; preds = %61, %63, %64
  %67 = phi ptr [ %.pre19, %61 ], [ %66, %64 ], [ %56, %63 ]
  %.0.i12 = phi ptr [ %62, %61 ], [ %1, %64 ], [ %1, %63 ]
  %68 = load i8, ptr %0, align 8, !tbaa !13, !range !19, !noundef !20
  %69 = trunc nuw i8 %68 to i1
  %70 = select i1 %69, ptr @.str.36, ptr @.str.37
  %71 = select i1 %69, i64 4, i64 5
  %72 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %67 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ugt i64 %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit13
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i12, ptr noundef nonnull %70, i64 noundef %71) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit13
  %81 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %67, ptr noundef nonnull align 1 dereferenceable(4) %70, i64 %71, i1 false)
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %71
  store ptr %83, ptr %81, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %78, %80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander23expandCheckIsRegOperandERNS_11raw_ostreamEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !21, !range !19, !noundef !20
  %6 = zext nneg i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = trunc nuw i8 %5 to i1
  %17 = select i1 %16, ptr @.str.11, ptr @.str.33
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %17, i64 noundef %6) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %3
  %.not.i2.i = icmp eq i8 %5, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 @.str.11, i64 %6, i1 false)
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %6
  store ptr %22, ptr %9, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %19, %20
  %23 = phi ptr [ %.pre, %15 ], [ %22, %20 ], [ %10, %19 ]
  %.0.i.i = phi ptr [ %18, %15 ], [ %1, %20 ], [ %1, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.3, i64 noundef 2) #11
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre15 = load ptr, ptr %.phi.trans.insert14, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i16 18765, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %30, %32
  %36 = phi ptr [ %.pre15, %30 ], [ %35, %32 ]
  %.0.i.i3 = phi ptr [ %31, %30 ], [ %.0.i.i, %32 ]
  %37 = load i8, ptr %0, align 8, !tbaa !13, !range !19, !noundef !20
  %38 = trunc nuw i8 %37 to i1
  %39 = select i1 %38, ptr @.str.4, ptr @.str.5
  %40 = select i1 %38, i64 1, i64 2
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %36 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ugt i64 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, ptr noundef nonnull %39, i64 noundef %40) #11
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre17 = load ptr, ptr %.phi.trans.insert16, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %40, i1 false)
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %40
  store ptr %52, ptr %50, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %47, %49
  %53 = phi ptr [ %.pre17, %47 ], [ %52, %49 ]
  %.0.i.i6 = phi ptr [ %48, %47 ], [ %.0.i.i3, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 11
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull @.str.6, i64 noundef 11) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %53, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 11
  store ptr %65, ptr %63, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %60, %62
  %.0.i.i9 = phi ptr [ %61, %60 ], [ %.0.i.i6, %62 ]
  %66 = sext i32 %2 to i64
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, i64 noundef %66) #11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 10
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.38, i64 noundef 10) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %71, ptr noundef nonnull align 1 dereferenceable(10) @.str.38, i64 10, i1 false)
  %79 = load ptr, ptr %70, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 10
  store ptr %80, ptr %70, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %76, %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander24expandCheckIsVRegOperandERNS_11raw_ostreamEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !21, !range !19, !noundef !20
  %6 = zext nneg i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = trunc nuw i8 %5 to i1
  %17 = select i1 %16, ptr @.str.11, ptr @.str.33
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %17, i64 noundef %6) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %3
  %.not.i2.i = icmp eq i8 %5, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 @.str.11, i64 %6, i1 false)
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %6
  store ptr %22, ptr %9, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %19, %20
  %23 = phi ptr [ %.pre, %15 ], [ %22, %20 ], [ %10, %19 ]
  %.0.i.i = phi ptr [ %18, %15 ], [ %1, %20 ], [ %1, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.3, i64 noundef 2) #11
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre15 = load ptr, ptr %.phi.trans.insert14, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i16 18765, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %30, %32
  %36 = phi ptr [ %.pre15, %30 ], [ %35, %32 ]
  %.0.i.i3 = phi ptr [ %31, %30 ], [ %.0.i.i, %32 ]
  %37 = load i8, ptr %0, align 8, !tbaa !13, !range !19, !noundef !20
  %38 = trunc nuw i8 %37 to i1
  %39 = select i1 %38, ptr @.str.4, ptr @.str.5
  %40 = select i1 %38, i64 1, i64 2
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %36 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ugt i64 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, ptr noundef nonnull %39, i64 noundef %40) #11
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre17 = load ptr, ptr %.phi.trans.insert16, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %40, i1 false)
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %40
  store ptr %52, ptr %50, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %47, %49
  %53 = phi ptr [ %.pre17, %47 ], [ %52, %49 ]
  %.0.i.i6 = phi ptr [ %48, %47 ], [ %.0.i.i3, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 11
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull @.str.6, i64 noundef 11) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %53, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 11
  store ptr %65, ptr %63, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %60, %62
  %.0.i.i9 = phi ptr [ %61, %60 ], [ %.0.i.i6, %62 ]
  %66 = sext i32 %2 to i64
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, i64 noundef %66) #11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 22
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.39, i64 noundef 22) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %71, ptr noundef nonnull align 1 dereferenceable(22) @.str.39, i64 22, i1 false)
  %79 = load ptr, ptr %70, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 22
  store ptr %80, ptr %70, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %76, %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander23expandCheckIsImmOperandERNS_11raw_ostreamEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !21, !range !19, !noundef !20
  %6 = zext nneg i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = trunc nuw i8 %5 to i1
  %17 = select i1 %16, ptr @.str.11, ptr @.str.33
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %17, i64 noundef %6) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %3
  %.not.i2.i = icmp eq i8 %5, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 @.str.11, i64 %6, i1 false)
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %6
  store ptr %22, ptr %9, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %19, %20
  %23 = phi ptr [ %.pre, %15 ], [ %22, %20 ], [ %10, %19 ]
  %.0.i.i = phi ptr [ %18, %15 ], [ %1, %20 ], [ %1, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.3, i64 noundef 2) #11
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre15 = load ptr, ptr %.phi.trans.insert14, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i16 18765, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %30, %32
  %36 = phi ptr [ %.pre15, %30 ], [ %35, %32 ]
  %.0.i.i3 = phi ptr [ %31, %30 ], [ %.0.i.i, %32 ]
  %37 = load i8, ptr %0, align 8, !tbaa !13, !range !19, !noundef !20
  %38 = trunc nuw i8 %37 to i1
  %39 = select i1 %38, ptr @.str.4, ptr @.str.5
  %40 = select i1 %38, i64 1, i64 2
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %36 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ugt i64 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, ptr noundef nonnull %39, i64 noundef %40) #11
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre17 = load ptr, ptr %.phi.trans.insert16, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %40, i1 false)
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %40
  store ptr %52, ptr %50, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %47, %49
  %53 = phi ptr [ %.pre17, %47 ], [ %52, %49 ]
  %.0.i.i6 = phi ptr [ %48, %47 ], [ %.0.i.i3, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 11
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull @.str.6, i64 noundef 11) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %53, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 11
  store ptr %65, ptr %63, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %60, %62
  %.0.i.i9 = phi ptr [ %61, %60 ], [ %.0.i.i6, %62 ]
  %66 = sext i32 %2 to i64
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, i64 noundef %66) #11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 10
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.40, i64 noundef 10) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %71, ptr noundef nonnull align 1 dereferenceable(10) @.str.40, i64 10, i1 false)
  %79 = load ptr, ptr %70, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 10
  store ptr %80, ptr %70, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %76, %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander35expandCheckFunctionPredicateWithTIIERNS_11raw_ostreamENS_9StringRefES3_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !67, !range !19, !noundef !20
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %70, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = icmp eq i64 %13, 0
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.3.0 = select i1 %14, i64 3, i64 %13
  %.sroa.0.0 = select i1 %14, ptr @.str.41, ptr %.sroa.0.0.copyload
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %.sroa.3.0, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0, i64 noundef %.sroa.3.0) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

25:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.0, i64 %.sroa.3.0, i1 false)
  %26 = load ptr, ptr %17, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.3.0
  store ptr %27, ptr %17, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %23, %25
  %28 = phi ptr [ %.pre, %23 ], [ %27, %25 ]
  %.0.i = phi ptr [ %24, %23 ], [ %1, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.5, i64 noundef 2) #11
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 15917, ptr %28, align 1
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store ptr %40, ptr %38, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %35, %37
  %41 = phi ptr [ %.pre26, %35 ], [ %40, %37 ]
  %.0.i.i = phi ptr [ %36, %35 ], [ %.0.i, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ugt i64 %5, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %4, i64 noundef %5) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i10 = icmp eq i64 %5, 0
  br i1 %.not.i10, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12, label %52

52:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %4, i64 %5, i1 false)
  %53 = load ptr, ptr %44, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %5
  store ptr %54, ptr %44, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12:    ; preds = %49, %51, %52
  %55 = load i8, ptr %0, align 8, !tbaa !13, !range !19, !noundef !20
  %56 = trunc nuw i8 %55 to i1
  %57 = select i1 %56, ptr @.str.36, ptr @.str.37
  %58 = select i1 %56, i64 4, i64 5
  %59 = load ptr, ptr %15, align 8, !tbaa !3
  %60 = load ptr, ptr %17, align 8, !tbaa !12
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %57, i64 noundef %58) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %60, ptr noundef nonnull align 1 dereferenceable(4) %57, i64 %58, i1 false)
  %68 = load ptr, ptr %17, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %58
  store ptr %69, ptr %17, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

70:                                               ; preds = %7
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ugt i64 %3, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i64 noundef %3) #11
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18

81:                                               ; preds = %70
  %.not.i16 = icmp eq i64 %3, 0
  br i1 %.not.i16, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18, label %82

82:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %2, i64 %3, i1 false)
  %83 = load ptr, ptr %73, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %3
  store ptr %84, ptr %73, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18:    ; preds = %79, %81, %82
  %85 = phi ptr [ %.pre28, %79 ], [ %84, %82 ], [ %74, %81 ]
  %.0.i17 = phi ptr [ %80, %79 ], [ %1, %82 ], [ %1, %81 ]
  %86 = load i8, ptr %0, align 8, !tbaa !13, !range !19, !noundef !20
  %87 = trunc nuw i8 %86 to i1
  %88 = select i1 %87, ptr @.str.42, ptr @.str.43
  %89 = select i1 %87, i64 3, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %85 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ugt i64 %89, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i17, ptr noundef nonnull %88, i64 noundef %89) #11
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18
  %99 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %85, ptr noundef nonnull align 1 dereferenceable(3) %88, i64 %89, i1 false)
  %100 = load ptr, ptr %99, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %89
  store ptr %101, ptr %99, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %96, %98
  %102 = phi ptr [ %.pre30, %96 ], [ %101, %98 ]
  %.0.i.i20 = phi ptr [ %97, %96 ], [ %.0.i17, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 7
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef nonnull @.str.44, i64 noundef 7) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %102, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 7
  store ptr %114, ptr %112, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %111, %109, %67, %65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander28expandCheckFunctionPredicateERNS_11raw_ostreamENS_9StringRefES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 2, !tbaa !67, !range !19, !noundef !20
  %9 = trunc nuw i8 %8 to i1
  %.sroa.0.0.copyload.sroa.speculated = select i1 %9, ptr %2, ptr %4
  %.sroa.2.0.copyload.sroa.speculated = select i1 %9, i64 %3, i64 %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %.sroa.2.0.copyload.sroa.speculated, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.sroa.speculated, i64 noundef %.sroa.2.0.copyload.sroa.speculated) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %6
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.sroa.speculated, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %.sroa.0.0.copyload.sroa.speculated, i64 %.sroa.2.0.copyload.sroa.speculated, i1 false)
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.2.0.copyload.sroa.speculated
  store ptr %23, ptr %12, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %1, %21 ], [ %1, %20 ]
  %25 = load i8, ptr %0, align 8, !tbaa !13, !range !19, !noundef !20
  %26 = trunc nuw i8 %25 to i1
  %27 = select i1 %26, ptr @.str.36, ptr @.str.37
  %28 = select i1 %26, i64 4, i64 5
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %24 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %28, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull %27, i64 noundef %28) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %24, ptr noundef nonnull align 1 dereferenceable(4) %27, i64 %28, i1 false)
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %28
  store ptr %40, ptr %38, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %35, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander22expandCheckNonPortableERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 2, !tbaa !67, !range !19, !noundef !20
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 5
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 5) #11
  br label %_ZN4llvm17PredicateExpander11expandFalseERNS_11raw_ostreamE.exit

19:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %20 = load ptr, ptr %11, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 5
  store ptr %21, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm17PredicateExpander11expandFalseERNS_11raw_ostreamE.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %.not.i = icmp ult ptr %24, %26
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %30, ptr %23, align 8, !tbaa !12
  store i8 40, ptr %24, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %27, %29
  %.0.i = phi ptr [ %28, %27 ], [ %1, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %3, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %2, i64 noundef %3) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i5 = icmp eq i64 %3, 0
  br i1 %.not.i5, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %42

42:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %2, i64 %3, i1 false)
  %43 = load ptr, ptr %33, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %3
  store ptr %44, ptr %33, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %39, %41, %42
  %45 = phi ptr [ %.pre, %39 ], [ %44, %42 ], [ %34, %41 ]
  %.0.i6 = phi ptr [ %40, %39 ], [ %.0.i, %42 ], [ %.0.i, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %.not.i7 = icmp ult ptr %45, %47
  br i1 %.not.i7, label %50, label %48

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i6, i8 noundef zeroext 41) #11
  br label %_ZN4llvm17PredicateExpander11expandFalseERNS_11raw_ostreamE.exit

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %51 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %52, ptr %51, align 8, !tbaa !12
  store i8 41, ptr %45, align 1, !tbaa !64
  br label %_ZN4llvm17PredicateExpander11expandFalseERNS_11raw_ostreamE.exit

_ZN4llvm17PredicateExpander11expandFalseERNS_11raw_ostreamE.exit: ; preds = %50, %48, %19, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander21expandReturnStatementERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !75
  store i8 0, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %10, align 4, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %12, align 8, !tbaa !82
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 7
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.45, i64 noundef 7) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %16, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %24 = load ptr, ptr %15, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 7
  store ptr %25, ptr %15, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  call void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %2)
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = load ptr, ptr %15, align 8, !tbaa !12
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.46, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 59, ptr %27, align 1
  %32 = load ptr, ptr %15, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %15, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %29, %31
  %34 = load ptr, ptr %4, align 8, !tbaa !84
  %35 = load i64, ptr %7, align 8, !tbaa !75
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %34, i64 noundef %35) #11
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = load ptr, ptr %4, align 8, !tbaa !84
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %39 = load i64, ptr %6, align 8, !tbaa !64
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander22expandOpcodeSwitchCaseERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.47, i64 7) #11
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %.not29 = icmp eq ptr %5, %7
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %27

._crit_edge.loopexit:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %.pre35 = load ptr, ptr %4, align 8, !tbaa !68
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %10 = phi ptr [ %.pre35, %._crit_edge.loopexit ], [ %5, %3 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %11

11:                                               ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #12
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %._crit_edge, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !65
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !66
  %22 = mul i32 %21, %19
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %22) #11
  %24 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.50, i64 8) #11
  call void @_ZN4llvm17PredicateExpander15expandStatementERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %24)
  %25 = load i32, ptr %17, align 8, !tbaa !65
  %26 = add i32 %25, -1
  store i32 %26, ptr %17, align 8, !tbaa !65
  ret void

27:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %.sroa.024.030 = phi ptr [ %5, %.lr.ph ], [ %105, %_ZN4llvm11raw_ostreamlsEPKc.exit20 ]
  %28 = load ptr, ptr %.sroa.024.030, align 8, !tbaa !62
  %29 = load i32, ptr %8, align 8, !tbaa !65
  %30 = load i32, ptr %9, align 4, !tbaa !66
  %31 = mul i32 %30, %29
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %31) #11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.48, i64 noundef 5) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %36, ptr noundef nonnull align 1 dereferenceable(5) @.str.48, i64 5, i1 false)
  %44 = load ptr, ptr %35, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 5
  store ptr %45, ptr %35, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %41, %43
  %.0.i.i = phi ptr [ %42, %41 ], [ %32, %43 ]
  %46 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %28, ptr nonnull @.str.17, i64 9) #11
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ugt i64 %48, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %47, i64 noundef %48) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %60

60:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %47, i64 %48, i1 false)
  %61 = load ptr, ptr %51, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %48
  store ptr %62, ptr %51, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %57, %59, %60
  %63 = phi ptr [ %.pre, %57 ], [ %62, %60 ], [ %52, %59 ]
  %.0.i = phi ptr [ %58, %57 ], [ %.0.i.i, %60 ], [ %.0.i.i, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ult i64 %68, 2
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.18, i64 noundef 2) #11
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 14906, ptr %63, align 1
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store ptr %75, ptr %73, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %70, %72
  %76 = phi ptr [ %.pre32, %70 ], [ %75, %72 ]
  %.0.i.i13 = phi ptr [ %71, %70 ], [ %.0.i, %72 ]
  %77 = load ptr, ptr %28, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %78, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %77, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 32
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %76 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #11
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %.not.i15 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i15, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17, label %89

89:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %90 = load ptr, ptr %81, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %.sroa.2.0.copyload.i.i
  store ptr %91, ptr %81, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17:    ; preds = %86, %88, %89
  %92 = phi ptr [ %.pre34, %86 ], [ %91, %89 ], [ %76, %88 ]
  %.0.i16 = phi ptr [ %87, %86 ], [ %.0.i.i13, %89 ], [ %.0.i.i13, %88 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i16, ptr noundef nonnull @.str.49, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17
  %102 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 32
  store i16 2618, ptr %92, align 1
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store ptr %104, ptr %102, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %99, %101
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.024.030, i64 8
  %.not = icmp eq ptr %105, %7
  br i1 %.not, label %._crit_edge.loopexit, label %27
}

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander15expandStatementERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::vector", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.55, i64 23)
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.56, i64 5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.57, i64 11) #11
  call void @_ZN4llvm17PredicateExpander27expandOpcodeSwitchStatementERNS_11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %7, i64 %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #12
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %6, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

22:                                               ; preds = %3
  %23 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.58, i64 17)
  %24 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.59, i64 4) #11
  tail call void @_ZN4llvm17PredicateExpander21expandReturnStatementERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  ret void
}

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander27expandOpcodeSwitchStatementERNS_11raw_ostreamENS_8ArrayRefIPKNS_6RecordEEES6_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readonly captures(address) %2, i64 %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !75
  store i8 0, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %10, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %11, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %12, align 4, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %14, align 8, !tbaa !82
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 9
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.51, i64 noundef 9) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %18, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, i64 9, i1 false)
  %26 = load ptr, ptr %17, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 9
  store ptr %27, ptr %17, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %28 = phi ptr [ %.pre, %23 ], [ %27, %25 ]
  %.0.i.i = phi ptr [ %24, %23 ], [ %7, %25 ]
  %29 = load i8, ptr %0, align 8, !tbaa !13, !range !19, !noundef !20
  %30 = trunc nuw i8 %29 to i1
  %31 = select i1 %30, ptr @.str.4, ptr @.str.5
  %32 = select i1 %30, i64 1, i64 2
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %28 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %32, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %31, i64 noundef %32) #11
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %31, i64 %32, i1 false)
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %32
  store ptr %44, ptr %42, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %39, %41
  %45 = phi ptr [ %.pre29, %39 ], [ %44, %41 ]
  %.0.i.i11 = phi ptr [ %40, %39 ], [ %.0.i.i, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 15
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull @.str.52, i64 noundef 15) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %45, ptr noundef nonnull align 1 dereferenceable(15) @.str.52, i64 15, i1 false)
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 15
  store ptr %57, ptr %55, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %52, %54
  %.idx = shl nuw nsw i64 %3, 3
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not26 = icmp eq i64 %3, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit24, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !66
  %63 = mul i32 %62, %60
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %63) #11
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 9
  br i1 %72, label %73, label %75

73:                                               ; preds = %._crit_edge
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull @.str.53, i64 noundef 9) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

75:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %68, ptr noundef nonnull align 1 dereferenceable(9) @.str.53, i64 9, i1 false)
  %76 = load ptr, ptr %67, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 9
  store ptr %77, ptr %67, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %73, %75
  %78 = load i32, ptr %59, align 8, !tbaa !65
  %79 = add i32 %78, 1
  store i32 %79, ptr %59, align 8, !tbaa !65
  %80 = load i32, ptr %61, align 4, !tbaa !66
  %81 = mul i32 %80, %79
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %81) #11
  call void @_ZN4llvm17PredicateExpander15expandStatementERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %4)
  %83 = load ptr, ptr %17, align 8, !tbaa !12
  %84 = load ptr, ptr %15, align 8, !tbaa !3
  %.not.i = icmp ult ptr %83, %84
  br i1 %.not.i, label %87, label %85

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 10) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %88, ptr %17, align 8, !tbaa !12
  store i8 10, ptr %83, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %85, %87
  %.0.i = phi ptr [ %86, %85 ], [ %7, %87 ]
  %89 = load i32, ptr %59, align 8, !tbaa !65
  %90 = load i32, ptr %61, align 4, !tbaa !66
  %91 = mul i32 %90, %89
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i32 noundef %91) #11
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 23
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull @.str.54, i64 noundef 23) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %96, ptr noundef nonnull align 1 dereferenceable(23) @.str.54, i64 23, i1 false)
  %104 = load ptr, ptr %95, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 23
  store ptr %105, ptr %95, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %101, %103
  %106 = load ptr, ptr %6, align 8, !tbaa !84
  %107 = load i64, ptr %9, align 8, !tbaa !75
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %106, i64 noundef %107) #11
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %109 = load ptr, ptr %6, align 8, !tbaa !84
  %110 = icmp eq ptr %109, %8
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %111 = load i64, ptr %8, align 8, !tbaa !64
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15, %_ZN4llvm11raw_ostreamlsEc.exit24
  %.027 = phi ptr [ %120, %_ZN4llvm11raw_ostreamlsEc.exit24 ], [ %2, %_ZN4llvm11raw_ostreamlsEPKc.exit15 ]
  %113 = load ptr, ptr %.027, align 8, !tbaa !62
  call void @_ZN4llvm17PredicateExpander22expandOpcodeSwitchCaseERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %113)
  %114 = load ptr, ptr %17, align 8, !tbaa !12
  %115 = load ptr, ptr %15, align 8, !tbaa !3
  %.not.i22 = icmp ult ptr %114, %115
  br i1 %.not.i22, label %118, label %116

116:                                              ; preds = %.lr.ph
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 10) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit24

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %119, ptr %17, align 8, !tbaa !12
  store i8 10, ptr %114, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit24

_ZN4llvm11raw_ostreamlsEc.exit24:                 ; preds = %116, %118
  %120 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %.not = icmp eq ptr %120, %58
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = zext i32 %8 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not37.not = icmp eq i32 %8, 0
  br i1 %.not37.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq i64 %2, 0
  %14 = icmp eq i64 %2, 0
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33
  %.02338 = phi ptr [ %6, %.lr.ph ], [ %37, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  %16 = load ptr, ptr %.02338, align 8, !tbaa !62
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !88
  %20 = icmp ne i8 %19, 19
  %.not2736 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2736, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

23:                                               ; preds = %21
  br i1 %13, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %17, align 8, !tbaa !80, !noalias !91
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !91
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %17) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !84
  %30 = load i64, ptr %11, align 8, !tbaa !75
  %.not.i28 = icmp ne i64 %30, %2
  %brmerge = or i1 %.not.i28, %14
  %not..not.i28 = xor i1 %.not.i28, true
  br i1 %brmerge, label %_ZN4llvmeqENS_9StringRefES0_.exit31, label %31

31:                                               ; preds = %25
  %bcmp.i30 = call i32 @bcmp(ptr %29, ptr %1, i64 %2)
  %32 = icmp eq i32 %bcmp.i30, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31

_ZN4llvmeqENS_9StringRefES0_.exit31:              ; preds = %25, %31
  %.0.i29 = phi i1 [ %32, %31 ], [ %not..not.i28, %25 ]
  %33 = icmp eq ptr %29, %12
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %34 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %35 = load i64, ptr %12, align 8, !tbaa !64
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i29, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

_ZN4llvmeqENS_9StringRefES0_.exit.thread33:       ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02338, i64 24
  %.not.not = icmp eq ptr %37, %10
  br i1 %.not.not, label %.critedge, label %15

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %23, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %23 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  ret i1 %.not.lcssa
}

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20STIPredicateExpander12expandHeaderERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !94
  %5 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nonnull @.str.98, i64 4) #11
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = mul i32 %11, %9
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %12) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 5
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.99, i64 noundef 5) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %17, ptr noundef nonnull align 1 dereferenceable(5) @.str.99, i64 5, i1 false)
  %25 = load ptr, ptr %16, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 5
  store ptr %26, ptr %16, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %22, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i8, ptr %27, align 8, !tbaa !104, !range !19, !noundef !20
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN4llvm11raw_ostreamlsEPKc.exit21

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %31, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ugt i64 %.sroa.2.0.copyload.i, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

42:                                               ; preds = %30
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %43

43:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %44 = load ptr, ptr %34, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.sroa.2.0.copyload.i
  store ptr %45, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %40, %42, %43
  %46 = phi ptr [ %.pre, %40 ], [ %45, %43 ], [ %35, %42 ]
  %.0.i = phi ptr [ %41, %40 ], [ %1, %43 ], [ %1, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.18, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 14906, ptr %46, align 1
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store ptr %58, ptr %56, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %55, %53, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %7, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %6, i64 noundef %7) #11
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre66 = load ptr, ptr %.phi.trans.insert65, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %.not.i22 = icmp eq i64 %7, 0
  br i1 %.not.i22, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24, label %70

70:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %6, i64 %7, i1 false)
  %71 = load ptr, ptr %61, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %7
  store ptr %72, ptr %61, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24:    ; preds = %67, %69, %70
  %73 = phi ptr [ %.pre66, %67 ], [ %72, %70 ], [ %62, %69 ]
  %.0.i23 = phi ptr [ %68, %67 ], [ %1, %70 ], [ %1, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = icmp eq ptr %75, %73
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i23, ptr noundef nonnull @.str.2, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24
  %80 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 32
  store i8 40, ptr %73, align 1
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %82, ptr %80, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %77, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %84 = load i8, ptr %83, align 2, !tbaa !67, !range !19, !noundef !20
  %85 = trunc nuw i8 %84 to i1
  %86 = load ptr, ptr %59, align 8, !tbaa !3
  %87 = load ptr, ptr %61, align 8, !tbaa !12
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  br i1 %85, label %91, label %124

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %92 = icmp ult i64 %90, 13
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.100, i64 noundef 13) #11
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %.pre72 = load ptr, ptr %.phi.trans.insert71, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

95:                                               ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %87, ptr noundef nonnull align 1 dereferenceable(13) @.str.100, i64 13, i1 false)
  %96 = load ptr, ptr %61, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 13
  store ptr %97, ptr %61, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %93, %95
  %98 = phi ptr [ %.pre72, %93 ], [ %97, %95 ]
  %.0.i.i29 = phi ptr [ %94, %93 ], [ %1, %95 ]
  %99 = load i8, ptr %0, align 8, !tbaa !13, !range !19, !noundef !20
  %100 = trunc nuw i8 %99 to i1
  %.str.101..str.102 = select i1 %100, ptr @.str.101, ptr @.str.102
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = icmp eq ptr %102, %98
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef nonnull %.str.101..str.102, i64 noundef 1) #11
  %.phi.trans.insert73 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %.pre74 = load ptr, ptr %.phi.trans.insert73, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  %108 = load i8, ptr %.str.101..str.102, align 1
  store i8 %108, ptr %98, align 1
  %109 = load ptr, ptr %107, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %110, ptr %107, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %104, %106
  %111 = phi ptr [ %.pre74, %104 ], [ %110, %106 ]
  %.0.i.i32 = phi ptr [ %105, %104 ], [ %.0.i.i29, %106 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 2
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, ptr noundef nonnull @.str.3, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 32
  store i16 18765, ptr %111, align 1
  %122 = load ptr, ptr %121, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 2
  store ptr %123, ptr %121, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %125 = icmp ult i64 %90, 19
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.103, i64 noundef 19) #11
  %.phi.trans.insert67 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %.pre68 = load ptr, ptr %.phi.trans.insert67, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

128:                                              ; preds = %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %87, ptr noundef nonnull align 1 dereferenceable(19) @.str.103, i64 19, i1 false)
  %129 = load ptr, ptr %61, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 19
  store ptr %130, ptr %61, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %126, %128
  %131 = phi ptr [ %.pre68, %126 ], [ %130, %128 ]
  %.0.i.i38 = phi ptr [ %127, %126 ], [ %1, %128 ]
  %132 = load i8, ptr %0, align 8, !tbaa !13, !range !19, !noundef !20
  %133 = trunc nuw i8 %132 to i1
  %.str.101..str.1021 = select i1 %133, ptr @.str.101, ptr @.str.102
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = icmp eq ptr %135, %131
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %138 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, ptr noundef nonnull %.str.101..str.1021, i64 noundef 1) #11
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %.pre70 = load ptr, ptr %.phi.trans.insert69, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 32
  %141 = load i8, ptr %.str.101..str.1021, align 1
  store i8 %141, ptr %131, align 1
  %142 = load ptr, ptr %140, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  store ptr %143, ptr %140, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %137, %139
  %144 = phi ptr [ %.pre70, %137 ], [ %143, %139 ]
  %.0.i.i41 = phi ptr [ %138, %137 ], [ %.0.i.i38, %139 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 2
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %152 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, ptr noundef nonnull @.str.3, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 32
  store i16 18765, ptr %144, align 1
  %155 = load ptr, ptr %154, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 2
  store ptr %156, ptr %154, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %153, %151, %120, %118
  %157 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nonnull @.str.104, i64 17) #11
  %.pre76 = load ptr, ptr %61, align 8, !tbaa !12
  br i1 %157, label %158, label %_ZN4llvm11raw_ostreamlsEPKc.exit48

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %159 = load ptr, ptr %59, align 8, !tbaa !3
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %.pre76 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ult i64 %162, 13
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.105, i64 noundef 13) #11
  %.pre75 = load ptr, ptr %61, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

166:                                              ; preds = %158
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.pre76, ptr noundef nonnull align 1 dereferenceable(13) @.str.105, i64 13, i1 false)
  %167 = load ptr, ptr %61, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 13
  store ptr %168, ptr %61, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %166, %164, %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %169 = phi ptr [ %168, %166 ], [ %.pre75, %164 ], [ %.pre76, %_ZN4llvm11raw_ostreamlsEPKc.exit36 ]
  %170 = load i8, ptr %83, align 2, !tbaa !67, !range !19, !noundef !20
  %171 = trunc nuw i8 %170 to i1
  %172 = select i1 %171, ptr @.str.106, ptr @.str.107
  %173 = select i1 %171, i64 30, i64 8
  %174 = load ptr, ptr %59, align 8, !tbaa !3
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %169 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ugt i64 %173, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %180 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %172, i64 noundef %173) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %169, ptr noundef nonnull align 1 dereferenceable(8) %172, i64 %173, i1 false)
  %182 = load ptr, ptr %61, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %173
  store ptr %183, ptr %61, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %179, %181
  %184 = load i8, ptr %27, align 8, !tbaa !104, !range !19, !noundef !20
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %198

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %187 = load ptr, ptr %59, align 8, !tbaa !3
  %188 = load ptr, ptr %61, align 8, !tbaa !12
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ult i64 %191, 2
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.108, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

195:                                              ; preds = %186
  store i16 2683, ptr %188, align 1
  %196 = load ptr, ptr %61, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 2
  store ptr %197, ptr %61, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %199 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nonnull @.str.109, i64 24) #11
  %.pre78 = load ptr, ptr %61, align 8, !tbaa !12
  br i1 %199, label %200, label %_ZN4llvm11raw_ostreamlsEPKc.exit57

200:                                              ; preds = %198
  %201 = load ptr, ptr %59, align 8, !tbaa !3
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %.pre78 to i64
  %204 = sub i64 %202, %203
  %205 = icmp ult i64 %204, 8
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  %207 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.110, i64 noundef 8) #11
  %.pre77 = load ptr, ptr %61, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

208:                                              ; preds = %200
  store i64 7306080435768227439, ptr %.pre78, align 1
  %209 = load ptr, ptr %61, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %210, ptr %61, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %208, %206, %198
  %211 = phi ptr [ %210, %208 ], [ %.pre77, %206 ], [ %.pre78, %198 ]
  %212 = load ptr, ptr %59, align 8, !tbaa !3
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %211 to i64
  %215 = sub i64 %213, %214
  %216 = icmp ult i64 %215, 2
  br i1 %216, label %217, label %219

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %218 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.111, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  store i16 2619, ptr %211, align 1
  %220 = load ptr, ptr %61, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 2
  store ptr %221, ptr %61, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %219, %217, %195, %193
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20STIPredicateExpander14expandPrologueERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::vector", align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !94
  %6 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr nonnull @.str.104, i64 17) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr %2, align 8, !tbaa !94
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %10, ptr nonnull @.str.112, i64 9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %.not39 = icmp eq ptr %11, %13
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %28

._crit_edge.loopexit:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %.pre43 = load ptr, ptr %4, align 8, !tbaa !68
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %18 = phi ptr [ %.pre43, %._crit_edge.loopexit ], [ %11, %3 ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #12
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %._crit_edge, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %26 = load i8, ptr %25, align 2, !tbaa !67, !range !19, !noundef !20
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN4llvm11raw_ostreamlsEPKc.exit29, label %131

28:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %.sroa.032.040 = phi ptr [ %11, %.lr.ph ], [ %130, %_ZN4llvm11raw_ostreamlsEPKc.exit26 ]
  %29 = load ptr, ptr %.sroa.032.040, align 8, !tbaa !62
  %30 = load i32, ptr %7, align 8, !tbaa !65
  %31 = load i32, ptr %14, align 4, !tbaa !66
  %32 = mul i32 %31, %30
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %32) #11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %28
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.113, i64 noundef 4) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

44:                                               ; preds = %28
  store i32 673212009, ptr %37, align 1
  %45 = load ptr, ptr %36, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %46, ptr %36, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %42, %44
  %.0.i.i = phi ptr [ %43, %42 ], [ %33, %44 ]
  %47 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %29, ptr nonnull @.str.98, i64 4) #11
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ugt i64 %49, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %48, i64 noundef %49) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %61

61:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %48, i64 %49, i1 false)
  %62 = load ptr, ptr %52, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %49
  store ptr %63, ptr %52, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %58, %60, %61
  %64 = phi ptr [ %.pre, %58 ], [ %63, %61 ], [ %53, %60 ]
  %.0.i = phi ptr [ %59, %58 ], [ %.0.i.i, %61 ], [ %.0.i.i, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ult i64 %69, 3
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.42, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %64, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 3
  store ptr %76, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %71, %73
  %.pre42.pre44 = load ptr, ptr %16, align 8, !tbaa !12
  br i1 %6, label %77, label %_ZN4llvm11raw_ostreamlsEPKc.exit17

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %78 = load ptr, ptr %15, align 8, !tbaa !3
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %.pre42.pre44 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, 6
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.114, i64 noundef 6) #11
  %.pre42.pre = load ptr, ptr %16, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

85:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.pre42.pre44, ptr noundef nonnull align 1 dereferenceable(6) @.str.114, i64 6, i1 false)
  %86 = load ptr, ptr %16, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 6
  store ptr %87, ptr %16, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %85, %83, %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %.pre42 = phi ptr [ %87, %85 ], [ %.pre42.pre, %83 ], [ %.pre42.pre44, %_ZN4llvm11raw_ostreamlsEPKc.exit14 ]
  %88 = load i8, ptr %17, align 2, !tbaa !67, !range !19, !noundef !20
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZN4llvm11raw_ostreamlsEPKc.exit20

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %91 = load ptr, ptr %15, align 8, !tbaa !3
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %.pre42 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 13
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.115, i64 noundef 13) #11
  %.pre41 = load ptr, ptr %16, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

98:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.pre42, ptr noundef nonnull align 1 dereferenceable(13) @.str.115, i64 13, i1 false)
  %99 = load ptr, ptr %16, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 13
  store ptr %100, ptr %16, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %98, %96, %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %101 = phi ptr [ %100, %98 ], [ %.pre41, %96 ], [ %.pre42, %_ZN4llvm11raw_ostreamlsEPKc.exit17 ]
  %102 = load ptr, ptr %15, align 8, !tbaa !3
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %101 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 3
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.116, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %101, ptr noundef nonnull align 1 dereferenceable(3) @.str.116, i64 3, i1 false)
  %110 = load ptr, ptr %16, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 3
  store ptr %111, ptr %16, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %107, %109
  %112 = load i32, ptr %7, align 8, !tbaa !65
  %113 = add i32 %112, 1
  %114 = load i32, ptr %14, align 4, !tbaa !66
  %115 = mul i32 %114, %113
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %115) #11
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !12
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 14
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str.117, i64 noundef 14) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %120, ptr noundef nonnull align 1 dereferenceable(14) @.str.117, i64 14, i1 false)
  %128 = load ptr, ptr %119, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 14
  store ptr %129, ptr %119, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %125, %127
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.032.040, i64 8
  %.not = icmp eq ptr %130, %13
  br i1 %.not, label %._crit_edge.loopexit, label %28

131:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %132 = load i32, ptr %7, align 8, !tbaa !65
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %134 = load i32, ptr %133, align 4, !tbaa !66
  %135 = mul i32 %134, %132
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %135) #11
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp ult i64 %143, 57
  br i1 %144, label %145, label %147

145:                                              ; preds = %131
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull @.str.118, i64 noundef 57) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

147:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %140, ptr noundef nonnull align 1 dereferenceable(57) @.str.118, i64 57, i1 false)
  %148 = load ptr, ptr %139, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 57
  store ptr %149, ptr %139, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %147, %145, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20STIPredicateExpander17expandOpcodeGroupERNS_11raw_ostreamERKNS_11OpcodeGroupEb(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %.not64 = icmp eq ptr %5, %7
  br i1 %.not64, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %12

._crit_edge68:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59, %4
  ret void

12:                                               ; preds = %.lr.ph67, %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %.065 = phi ptr [ %5, %.lr.ph67 ], [ %177, %_ZN4llvm11raw_ostreamlsEPKc.exit59 ]
  %13 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !110
  %15 = icmp ult i32 %14, 65
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %.neg.i.i = add nsw i32 %14, -64
  %17 = load i64, ptr %.065, align 8, !tbaa !64
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %17, i1 false)
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = add nsw i32 %.neg.i.i, %19
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

21:                                               ; preds = %12
  %22 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %.065) #13
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %16, %21
  %.0.i.i = phi i32 [ %20, %16 ], [ %22, %21 ]
  %.not69 = icmp eq i32 %14, %.0.i.i
  br i1 %.not69, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit
  %23 = sub i32 %14, %.0.i.i
  %wide.trip.count = zext i32 %23 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %82, %_ZNK4llvm5APInt13getActiveBitsEv.exit
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %._crit_edge
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.121, i64 noundef 4) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %._crit_edge
  store i32 175841321, ptr %25, align 1
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %34, ptr %9, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %35 = load i32, ptr %10, align 8, !tbaa !65
  %36 = add i32 %35, 1
  store i32 %36, ptr %10, align 8, !tbaa !65
  %37 = load i32, ptr %11, align 4, !tbaa !66
  %38 = mul i32 %37, %36
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %38) #11
  br i1 %3, label %83, label %134

.lr.ph:                                           ; preds = %.lr.ph.preheader, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %82 ]
  %.03462 = phi i1 [ true, %.lr.ph.preheader ], [ %.1, %82 ]
  %40 = and i64 %indvars.iv, 63
  %41 = shl nuw i64 1, %40
  %42 = load i32, ptr %13, align 8, !tbaa !110
  %43 = icmp ult i32 %42, 65
  %44 = load ptr, ptr %.065, align 8
  %45 = lshr i64 %indvars.iv, 6
  %46 = and i64 %45, 67108863
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  %.in.i.i = select i1 %43, ptr %.065, ptr %47
  %48 = load i64, ptr %.in.i.i, align 8, !tbaa !64
  %49 = and i64 %48, %41
  %.not61 = icmp eq i64 %49, 0
  br i1 %.not61, label %82, label %50

50:                                               ; preds = %.lr.ph
  br i1 %.03462, label %51, label %69

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 8, !tbaa !65
  %53 = load i32, ptr %11, align 4, !tbaa !66
  %54 = mul i32 %53, %52
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %54) #11
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 19
  br i1 %63, label %64, label %66

64:                                               ; preds = %51
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.119, i64 noundef 19) #11
  br label %.sink.split

66:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %59, ptr noundef nonnull align 1 dereferenceable(19) @.str.119, i64 19, i1 false)
  %67 = load ptr, ptr %58, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 19
  store ptr %68, ptr %58, align 8, !tbaa !12
  br label %.sink.split

69:                                               ; preds = %50
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %9, align 8, !tbaa !12
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 19
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.120, i64 noundef 19) #11
  br label %.sink.split

78:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %71, ptr noundef nonnull align 1 dereferenceable(19) @.str.120, i64 19, i1 false)
  %79 = load ptr, ptr %9, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 19
  store ptr %80, ptr %9, align 8, !tbaa !12
  br label %.sink.split

.sink.split:                                      ; preds = %78, %76, %66, %64
  %.0.i.i37.sink = phi ptr [ %55, %66 ], [ %65, %64 ], [ %77, %76 ], [ %1, %78 ]
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37.sink, i64 noundef %indvars.iv) #11
  br label %82

82:                                               ; preds = %.sink.split, %.lr.ph
  %.1 = phi i1 [ %.03462, %.lr.ph ], [ false, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %84 = getelementptr inbounds nuw i8, ptr %.065, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.065, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !110
  %87 = icmp ult i32 %86, 65
  br i1 %87, label %88, label %_ZNK4llvm5APInt6isZeroEv.exit

88:                                               ; preds = %83
  %89 = load i64, ptr %84, align 8, !tbaa !64
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %93, label %105

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %83
  %91 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %84) #13
  %92 = icmp eq i32 %91, %86
  br i1 %92, label %93, label %105

93:                                               ; preds = %88, %_ZNK4llvm5APInt6isZeroEv.exit
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = load ptr, ptr %9, align 8, !tbaa !12
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 21
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.122, i64 noundef 21) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

102:                                              ; preds = %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %95, ptr noundef nonnull align 1 dereferenceable(21) @.str.122, i64 21, i1 false)
  %103 = load ptr, ptr %9, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 21
  store ptr %104, ptr %9, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

105:                                              ; preds = %88, %_ZNK4llvm5APInt6isZeroEv.exit
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = load ptr, ptr %9, align 8, !tbaa !12
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 7
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.123, i64 noundef 7) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

114:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %107, ptr noundef nonnull align 1 dereferenceable(7) @.str.123, i64 7, i1 false)
  %115 = load ptr, ptr %9, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 7
  store ptr %116, ptr %9, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %112, %114
  %.0.i.i46 = phi ptr [ %113, %112 ], [ %1, %114 ]
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %84, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, i1 noundef zeroext true) #11
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !12
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 2
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, ptr noundef nonnull @.str.111, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  store i16 2619, ptr %120, align 1
  %128 = load ptr, ptr %119, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 2
  store ptr %129, ptr %119, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %127, %125, %102, %100
  %130 = load i32, ptr %10, align 8, !tbaa !65
  %131 = load i32, ptr %11, align 4, !tbaa !66
  %132 = mul i32 %131, %130
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %132) #11
  br label %134

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = load ptr, ptr %9, align 8, !tbaa !12
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ult i64 %139, 7
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 7) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

143:                                              ; preds = %134
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %136, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %144 = load ptr, ptr %9, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 7
  store ptr %145, ptr %9, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %141, %143
  %146 = getelementptr inbounds nuw i8, ptr %.065, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !114
  tail call void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %147)
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = load ptr, ptr %9, align 8, !tbaa !12
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ult i64 %152, 2
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %155 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.111, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  store i16 2619, ptr %149, align 1
  %157 = load ptr, ptr %9, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 2
  store ptr %158, ptr %9, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %154, %156
  %159 = load i32, ptr %10, align 8, !tbaa !65
  %160 = add i32 %159, -1
  store i32 %160, ptr %10, align 8, !tbaa !65
  %161 = load i32, ptr %11, align 4, !tbaa !66
  %162 = mul i32 %161, %160
  %163 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %162) #11
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !12
  %168 = ptrtoint ptr %165 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 2
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %173 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull @.str.124, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  store i16 2685, ptr %167, align 1
  %175 = load ptr, ptr %166, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 2
  store ptr %176, ptr %166, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %172, %174
  %177 = getelementptr inbounds nuw i8, ptr %.065, i64 40
  %.not = icmp eq ptr %177, %7
  br i1 %.not, label %._crit_edge68, label %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20STIPredicateExpander10expandBodyERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !94
  %5 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nonnull @.str.104, i64 17) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !66
  %10 = mul i32 %9, %7
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 9
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.51, i64 noundef 9) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, i64 9, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 9
  store ptr %24, ptr %14, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %25 = phi ptr [ %.pre, %20 ], [ %24, %22 ]
  %.0.i.i = phi ptr [ %21, %20 ], [ %11, %22 ]
  %26 = load i8, ptr %0, align 8, !tbaa !13, !range !19, !noundef !20
  %27 = trunc nuw i8 %26 to i1
  %28 = select i1 %27, ptr @.str.4, ptr @.str.5
  %29 = select i1 %27, i64 1, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %25 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %28, i64 noundef %29) #11
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %28, i64 %29, i1 false)
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %29
  store ptr %41, ptr %39, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %36, %38
  %42 = phi ptr [ %.pre81, %36 ], [ %41, %38 ]
  %.0.i.i31 = phi ptr [ %37, %36 ], [ %.0.i.i, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 15
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, ptr noundef nonnull @.str.52, i64 noundef 15) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %42, ptr noundef nonnull align 1 dereferenceable(15) @.str.52, i64 15, i1 false)
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 15
  store ptr %54, ptr %52, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %49, %51
  %55 = load i32, ptr %6, align 8, !tbaa !65
  %56 = load i32, ptr %8, align 4, !tbaa !66
  %57 = mul i32 %56, %55
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %57) #11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 9
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.53, i64 noundef 9) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %62, ptr noundef nonnull align 1 dereferenceable(9) @.str.53, i64 9, i1 false)
  %70 = load ptr, ptr %61, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 9
  store ptr %71, ptr %61, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %67, %69
  %72 = load i32, ptr %6, align 8, !tbaa !65
  %73 = load i32, ptr %8, align 4, !tbaa !66
  %74 = mul i32 %73, %72
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %74) #11
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.125, i64 noundef 8) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  store i64 4281622959084412960, ptr %79, align 1
  %87 = load ptr, ptr %78, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %88, ptr %78, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %84, %86
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !116
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !117
  %.not76 = icmp eq ptr %90, %92
  br i1 %.not76, label %_ZN4llvm11raw_ostreamlsEPKc.exit41.._crit_edge79_crit_edge, label %.lr.ph78

_ZN4llvm11raw_ostreamlsEPKc.exit41.._crit_edge79_crit_edge: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %.pre90 = load i32, ptr %6, align 8, !tbaa !65
  br label %._crit_edge79

.lr.ph78:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %113

._crit_edge79:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49, %_ZN4llvm11raw_ostreamlsEPKc.exit41.._crit_edge79_crit_edge
  %96 = phi i32 [ %.pre90, %_ZN4llvm11raw_ostreamlsEPKc.exit41.._crit_edge79_crit_edge ], [ %144, %_ZN4llvm11raw_ostreamlsEPKc.exit49 ]
  %97 = load i32, ptr %8, align 4, !tbaa !66
  %98 = mul i32 %97, %96
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %98) #11
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 2
  br i1 %107, label %108, label %110

108:                                              ; preds = %._crit_edge79
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull @.str.124, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

110:                                              ; preds = %._crit_edge79
  store i16 2685, ptr %103, align 1
  %111 = load ptr, ptr %102, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 2
  store ptr %112, ptr %102, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %108, %110
  ret void

113:                                              ; preds = %.lr.ph78, %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %.077 = phi ptr [ %90, %.lr.ph78 ], [ %145, %_ZN4llvm11raw_ostreamlsEPKc.exit49 ]
  %114 = getelementptr inbounds nuw i8, ptr %.077, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !68
  %116 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !71
  %.not2974 = icmp eq ptr %115, %117
  br i1 %.not2974, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68, %113
  %118 = load ptr, ptr %93, align 8, !tbaa !12
  %119 = load ptr, ptr %94, align 8, !tbaa !3
  %.not.i = icmp ult ptr %118, %119
  br i1 %.not.i, label %122, label %120

120:                                              ; preds = %._crit_edge
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit

122:                                              ; preds = %._crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %123, ptr %93, align 8, !tbaa !12
  store i8 10, ptr %118, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %120, %122
  %124 = load i32, ptr %6, align 8, !tbaa !65
  %125 = add i32 %124, 1
  store i32 %125, ptr %6, align 8, !tbaa !65
  tail call void @_ZN4llvm20STIPredicateExpander17expandOpcodeGroupERNS_11raw_ostreamERKNS_11OpcodeGroupEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %.077, i1 noundef zeroext %5)
  %126 = load i32, ptr %6, align 8, !tbaa !65
  %127 = load i32, ptr %8, align 4, !tbaa !66
  %128 = mul i32 %127, %126
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %128) #11
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !12
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 7
  br i1 %137, label %138, label %140

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %139 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull @.str.127, i64 noundef 7) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %133, ptr noundef nonnull align 1 dereferenceable(7) @.str.127, i64 7, i1 false)
  %141 = load ptr, ptr %132, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 7
  store ptr %142, ptr %132, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %138, %140
  %143 = load i32, ptr %6, align 8, !tbaa !65
  %144 = add i32 %143, -1
  store i32 %144, ptr %6, align 8, !tbaa !65
  %145 = getelementptr inbounds nuw i8, ptr %.077, i64 48
  %.not = icmp eq ptr %145, %92
  br i1 %.not, label %._crit_edge79, label %113

.lr.ph:                                           ; preds = %113, %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %.02875 = phi ptr [ %223, %_ZN4llvm11raw_ostreamlsEPKc.exit68 ], [ %115, %113 ]
  %146 = load ptr, ptr %.02875, align 8, !tbaa !62
  %147 = load ptr, ptr %93, align 8, !tbaa !12
  %148 = load ptr, ptr %94, align 8, !tbaa !3
  %.not.i50 = icmp ult ptr %147, %148
  br i1 %.not.i50, label %151, label %149

149:                                              ; preds = %.lr.ph
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit52

151:                                              ; preds = %.lr.ph
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %152, ptr %93, align 8, !tbaa !12
  store i8 10, ptr %147, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit52

_ZN4llvm11raw_ostreamlsEc.exit52:                 ; preds = %149, %151
  %.0.i51 = phi ptr [ %150, %149 ], [ %1, %151 ]
  %153 = load i32, ptr %6, align 8, !tbaa !65
  %154 = load i32, ptr %8, align 4, !tbaa !66
  %155 = mul i32 %154, %153
  %156 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %.0.i51, i32 noundef %155) #11
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !12
  %161 = ptrtoint ptr %158 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ult i64 %163, 5
  br i1 %164, label %165, label %167

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit52
  %166 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull @.str.48, i64 noundef 5) #11
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %160, ptr noundef nonnull align 1 dereferenceable(5) @.str.48, i64 5, i1 false)
  %168 = load ptr, ptr %159, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 5
  store ptr %169, ptr %159, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %165, %167
  %170 = phi ptr [ %.pre83, %165 ], [ %169, %167 ]
  %.0.i.i54 = phi ptr [ %166, %165 ], [ %156, %167 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !23
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 32
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %170 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ugt i64 %.sroa.2.0.copyload.i, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %179 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #11
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %.pre85 = load ptr, ptr %.phi.trans.insert84, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %.not.i58 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i58, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %181

181:                                              ; preds = %180
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %182 = load ptr, ptr %173, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %.sroa.2.0.copyload.i
  store ptr %183, ptr %173, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %178, %180, %181
  %184 = phi ptr [ %.pre85, %178 ], [ %183, %181 ], [ %170, %180 ]
  %.0.i59 = phi ptr [ %179, %178 ], [ %.0.i.i54, %181 ], [ %.0.i.i54, %180 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0.i59, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %184 to i64
  %189 = sub i64 %187, %188
  %190 = icmp ult i64 %189, 2
  br i1 %190, label %191, label %193

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %192 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i59, ptr noundef nonnull @.str.18, i64 noundef 2) #11
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %.pre87 = load ptr, ptr %.phi.trans.insert86, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %194 = getelementptr inbounds nuw i8, ptr %.0.i59, i64 32
  store i16 14906, ptr %184, align 1
  %195 = load ptr, ptr %194, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 2
  store ptr %196, ptr %194, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %191, %193
  %197 = phi ptr [ %.pre87, %191 ], [ %196, %193 ]
  %.0.i.i61 = phi ptr [ %192, %191 ], [ %.0.i59, %193 ]
  %198 = load ptr, ptr %146, align 8, !tbaa !25
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %199, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %198, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 32
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %197 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %208 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #11
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %.pre89 = load ptr, ptr %.phi.trans.insert88, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %.not.i63 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i63, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65, label %210

210:                                              ; preds = %209
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %211 = load ptr, ptr %202, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %.sroa.2.0.copyload.i.i
  store ptr %212, ptr %202, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65:    ; preds = %207, %209, %210
  %213 = phi ptr [ %.pre89, %207 ], [ %212, %210 ], [ %197, %209 ]
  %.0.i64 = phi ptr [ %208, %207 ], [ %.0.i.i61, %210 ], [ %.0.i.i61, %209 ]
  %214 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !3
  %216 = icmp eq ptr %215, %213
  br i1 %216, label %217, label %219

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65
  %218 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i64, ptr noundef nonnull @.str.126, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65
  %220 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 32
  store i8 58, ptr %213, align 1
  %221 = load ptr, ptr %220, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1
  store ptr %222, ptr %220, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %217, %219
  %223 = getelementptr inbounds nuw i8, ptr %.02875, i64 8
  %.not29 = icmp eq ptr %223, %117
  br i1 %.not29, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20STIPredicateExpander14expandEpilogueERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i = icmp ult ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %11, ptr %4, align 8, !tbaa !12
  store i8 10, ptr %5, align 1, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %8, %10
  %.0.i = phi ptr [ %9, %8 ], [ %1, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = mul i32 %15, %13
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i32 noundef %16) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 7
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 7) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %19, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 7
  store ptr %28, ptr %4, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  %29 = load ptr, ptr %2, align 8, !tbaa !94
  %30 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %29, ptr nonnull @.str.131, i64 18) #11
  tail call void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.111, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 2619, ptr %32, align 1
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %4, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %37, %39
  %42 = load i32, ptr %12, align 8, !tbaa !65
  %43 = add i32 %42, -1
  store i32 %43, ptr %12, align 8, !tbaa !65
  %44 = load ptr, ptr %2, align 8, !tbaa !94
  %45 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %44, ptr nonnull @.str.98, i64 4) #11
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = load i32, ptr %12, align 8, !tbaa !65
  %49 = load i32, ptr %14, align 4, !tbaa !66
  %50 = mul i32 %49, %48
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %50) #11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 5
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.128, i64 noundef 5) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %55, ptr noundef nonnull align 1 dereferenceable(5) @.str.128, i64 5, i1 false)
  %63 = load ptr, ptr %54, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 5
  store ptr %64, ptr %54, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %60, %62
  %65 = phi ptr [ %.pre, %60 ], [ %64, %62 ]
  %.0.i.i15 = phi ptr [ %61, %60 ], [ %51, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.0.copyload = load ptr, ptr %66, align 8, !tbaa !23
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 32
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %65 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ugt i64 %.sroa.22.0.copyload, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #11
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %.not.i17 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i17, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %77

77:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %78 = load ptr, ptr %69, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.sroa.22.0.copyload
  store ptr %79, ptr %69, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %74, %76, %77
  %80 = phi ptr [ %.pre29, %74 ], [ %79, %77 ], [ %65, %76 ]
  %.0.i18 = phi ptr [ %75, %74 ], [ %.0.i.i15, %77 ], [ %.0.i.i15, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i18, ptr noundef nonnull @.str.18, i64 noundef 2) #11
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %90 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 32
  store i16 14906, ptr %80, align 1
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2
  store ptr %92, ptr %90, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %87, %89
  %93 = phi ptr [ %.pre31, %87 ], [ %92, %89 ]
  %.0.i.i20 = phi ptr [ %88, %87 ], [ %.0.i18, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 32
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ugt i64 %47, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef %46, i64 noundef %47) #11
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre33 = load ptr, ptr %.phi.trans.insert32, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %.not.i22 = icmp eq i64 %47, 0
  br i1 %.not.i22, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24, label %104

104:                                              ; preds = %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %46, i64 %47, i1 false)
  %105 = load ptr, ptr %96, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %47
  store ptr %106, ptr %96, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24:    ; preds = %101, %103, %104
  %107 = phi ptr [ %.pre33, %101 ], [ %106, %104 ], [ %93, %103 ]
  %.0.i23 = phi ptr [ %102, %101 ], [ %.0.i.i20, %104 ], [ %.0.i.i20, %103 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 2
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i23, ptr noundef nonnull @.str.129, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24
  %117 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 32
  store i16 2570, ptr %107, align 1
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 2
  store ptr %119, ptr %117, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %114, %116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20STIPredicateExpander18expandSTIPredicateERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 2, !tbaa !67, !range !19, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !94
  %9 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr nonnull @.str.130, i64 11) #11
  br i1 %9, label %10, label %15

10:                                               ; preds = %7, %3
  tail call void @_ZN4llvm20STIPredicateExpander12expandHeaderERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i8, ptr %11, align 8, !tbaa !104, !range !19, !noundef !20
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @_ZN4llvm20STIPredicateExpander14expandPrologueERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  tail call void @_ZN4llvm20STIPredicateExpander10expandBodyERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  tail call void @_ZN4llvm20STIPredicateExpander14expandEpilogueERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %15

15:                                               ; preds = %10, %14, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !8, i64 32}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSN4llvm17PredicateExpanderE", !10, i64 0, !10, i64 1, !10, i64 2, !15, i64 8, !17, i64 24}
!15 = !{!"_ZTSN4llvm9StringRefE", !8, i64 0, !16, i64 8}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_ZTSN4llvm6indentE", !18, i64 0, !18, i64 4}
!18 = !{!"int", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!14, !10, i64 1}
!22 = !{!15, !16, i64 8}
!23 = !{!8, !8, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN4llvm6RecordE", !27, i64 0, !28, i64 8, !34, i64 56, !35, i64 72, !39, i64 88, !43, i64 104, !47, i64 120, !51, i64 136, !55, i64 152, !59, i64 168, !60, i64 176, !18, i64 184, !61, i64 188}
!27 = !{!"p1 _ZTSN4llvm4InitE", !9, i64 0}
!28 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !29, i64 0, !33, i64 16}
!29 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !18, i64 8, !18, i64 12}
!33 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!34 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !29, i64 0}
!35 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !32, i64 0}
!39 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !32, i64 0}
!43 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !32, i64 0}
!47 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !32, i64 0}
!51 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !32, i64 0}
!55 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !32, i64 0}
!59 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !9, i64 0}
!60 = !{!"p1 _ZTSN4llvm7DefInitE", !9, i64 0}
!61 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm6RecordE", !9, i64 0}
!64 = !{!6, !6, i64 0}
!65 = !{!17, !18, i64 0}
!66 = !{!17, !18, i64 4}
!67 = !{!14, !10, i64 2}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p2 _ZTSN4llvm6RecordE", !9, i64 0}
!71 = !{!69, !70, i64 8}
!72 = !{!69, !70, i64 16}
!73 = !{!74, !8, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!75 = !{!76, !16, i64 8}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !16, i64 8, !6, i64 16}
!77 = !{!4, !5, i64 8}
!78 = !{!4, !10, i64 40}
!79 = !{!4, !11, i64 44}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !7, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!84 = !{!76, !8, i64 0}
!85 = !{!70, !70, i64 0}
!86 = !{!32, !9, i64 0}
!87 = !{!32, !18, i64 8}
!88 = !{!89, !90, i64 8}
!89 = !{!"_ZTSN4llvm4InitE", !90, i64 8, !6, i64 9}
!90 = !{!"_ZTSN4llvm4Init8InitKindE", !6, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!93 = distinct !{!93, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!94 = !{!95, !63, i64 0}
!95 = !{!"_ZTSN4llvm20STIPredicateFunctionE", !63, i64 0, !96, i64 8, !99, i64 32}
!96 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !69, i64 0}
!99 = !{!"_ZTSSt6vectorIN4llvm11OpcodeGroupESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIN4llvm11OpcodeGroupESaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN4llvm11OpcodeGroupESaIS1_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN4llvm11OpcodeGroupESaIS1_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSN4llvm11OpcodeGroupE", !9, i64 0}
!104 = !{!105, !10, i64 48}
!105 = !{!"_ZTSN4llvm20STIPredicateExpanderE", !14, i64 0, !15, i64 32, !10, i64 48}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN4llvm13PredicateInfoESaIS1_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN4llvm13PredicateInfoE", !9, i64 0}
!109 = !{!107, !108, i64 8}
!110 = !{!111, !18, i64 8}
!111 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !18, i64 8}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.mustprogress"}
!114 = !{!115, !63, i64 32}
!115 = !{!"_ZTSN4llvm13PredicateInfoE", !111, i64 0, !111, i64 16, !63, i64 32}
!116 = !{!102, !103, i64 0}
!117 = !{!102, !103, i64 8}
