; ModuleID = 'bench/llvm/original/PredicateExpander.cpp.ll'
source_filename = "bench/llvm/original/PredicateExpander.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::pair" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }

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
@.str.19 = private unnamed_addr constant [12 x i8] c").getReg() \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"!= \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"== \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c" MI\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"getNumOperands() \00", align 1
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
define dso_local void @_ZN4llvm17PredicateExpander10expandTrueERNS_11raw_ostreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 4) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  store i32 1702195828, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander11expandFalseERNS_11raw_ostreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 5) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander21expandCheckImmOperandERNS_11raw_ostreamEiiNS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %5, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %5) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %4, i64 %5, i1 false)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %5
  store ptr %21, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19
  %22 = phi ptr [ %.pre, %17 ], [ %21, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %1, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 40, ptr %22, align 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %26, %6
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #10
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 18765, ptr %35, align 1
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %44, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %40, %42
  %45 = phi ptr [ %.pre27, %40 ], [ %44, %42 ]
  %.0.i.i7 = phi ptr [ %41, %40 ], [ %1, %42 ]
  %46 = load i8, ptr %0, align 8
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, ptr @.str.4, ptr @.str.5
  %49 = select i1 %47, i64 1, i64 2
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %45 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef nonnull %48, i64 noundef %49) #10
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %48, i64 %49, i1 false)
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %49
  store ptr %61, ptr %59, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %56, %58
  %62 = phi ptr [ %.pre29, %56 ], [ %61, %58 ]
  %.0.i.i10 = phi ptr [ %57, %56 ], [ %.0.i.i7, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 11
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, ptr noundef nonnull @.str.6, i64 noundef 11) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %62, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 11
  store ptr %74, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %69, %71
  %.0.i.i13 = phi ptr [ %70, %69 ], [ %.0.i.i10, %71 ]
  %75 = sext i32 %2 to i64
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, i64 noundef %75) #10
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 10
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.7, i64 noundef 10) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %80, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %88 = load ptr, ptr %79, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 10
  store ptr %89, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %85, %87
  %.pre31 = load ptr, ptr %34, align 8
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit20, label %90

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %91 = load ptr, ptr %32, align 8
  %92 = icmp eq ptr %91, %.pre31
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 1) #10
  %.pre30 = load ptr, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

95:                                               ; preds = %90
  store i8 41, ptr %.pre31, align 1
  %96 = load ptr, ptr %34, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %95, %93, %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %98 = phi ptr [ %97, %95 ], [ %.pre30, %93 ], [ %.pre31, %_ZN4llvm11raw_ostreamlsEPKc.exit17 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  %.str.9..str.10 = select i1 %101, ptr @.str.9, ptr @.str.10
  %102 = load ptr, ptr %32, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %98 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 4
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %108 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.str.9..str.10, i64 noundef 4) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %110 = load i32, ptr %.str.9..str.10, align 1
  store i32 %110, ptr %98, align 1
  %111 = load ptr, ptr %34, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store ptr %112, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %107, %109
  %.0.i.i22 = phi ptr [ %108, %107 ], [ %1, %109 ]
  %113 = sext i32 %3 to i64
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i64 noundef %113) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander21expandCheckImmOperandERNS_11raw_ostreamEiNS_9StringRefES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %9

8:                                                ; preds = %6
  %.sroa.03.0.copyload = load ptr, ptr %5, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  tail call void @_ZN4llvm17PredicateExpander27expandCheckImmOperandSimpleERNS_11raw_ostreamEiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  br label %9

9:                                                ; preds = %._crit_edge, %8
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %.sroa.24.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %13

13:                                               ; preds = %9
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %10, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.01.0.copyload, i64 noundef %10) #10
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

24:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %.sroa.01.0.copyload, i64 %10, i1 false)
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %10
  store ptr %26, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %22, %24
  %27 = phi ptr [ %.pre34, %22 ], [ %26, %24 ]
  %.0.i = phi ptr [ %23, %22 ], [ %1, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %27
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 40, ptr %27, align 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %33, %31, %9
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #10
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 18765, ptr %40, align 1
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %49, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %45, %47
  %50 = phi ptr [ %.pre36, %45 ], [ %49, %47 ]
  %.0.i.i12 = phi ptr [ %46, %45 ], [ %1, %47 ]
  %51 = load i8, ptr %0, align 8
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, ptr @.str.4, ptr @.str.5
  %54 = select i1 %52, i64 1, i64 2
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %50 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %54, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, ptr noundef nonnull %53, i64 noundef %54) #10
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.pre38 = load ptr, ptr %.phi.trans.insert37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 1 dereferenceable(1) %53, i64 %54, i1 false)
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %54
  store ptr %66, ptr %64, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %61, %63
  %67 = phi ptr [ %.pre38, %61 ], [ %66, %63 ]
  %.0.i.i15 = phi ptr [ %62, %61 ], [ %.0.i.i12, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 11
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, ptr noundef nonnull @.str.6, i64 noundef 11) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %67, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 11
  store ptr %79, ptr %77, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %74, %76
  %.0.i.i18 = phi ptr [ %75, %74 ], [ %.0.i.i15, %76 ]
  %80 = sext i32 %2 to i64
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, i64 noundef %80) #10
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ult i64 %88, 10
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull @.str.7, i64 noundef 10) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %85, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %93 = load ptr, ptr %84, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 10
  store ptr %94, ptr %84, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %90, %92
  %95 = load i64, ptr %11, align 8
  %96 = icmp eq i64 %95, 0
  %.pre40 = load ptr, ptr %39, align 8
  br i1 %96, label %_ZN4llvm11raw_ostreamlsEPKc.exit25, label %97

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %98 = load ptr, ptr %37, align 8
  %99 = icmp eq ptr %98, %.pre40
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 1) #10
  %.pre39 = load ptr, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

102:                                              ; preds = %97
  store i8 41, ptr %.pre40, align 1
  %103 = load ptr, ptr %39, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %102, %100, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %105 = phi ptr [ %104, %102 ], [ %.pre39, %100 ], [ %.pre40, %_ZN4llvm11raw_ostreamlsEPKc.exit22 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  %.str.9..str.10 = select i1 %108, ptr @.str.9, ptr @.str.10
  %109 = load ptr, ptr %37, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %105 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 4
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.str.9..str.10, i64 noundef 4) #10
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %.pre42 = load ptr, ptr %.phi.trans.insert41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %117 = load i32, ptr %.str.9..str.10, align 1
  store i32 %117, ptr %105, align 1
  %118 = load ptr, ptr %39, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store ptr %119, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %114, %116
  %120 = phi ptr [ %.pre42, %114 ], [ %119, %116 ]
  %.0.i.i27 = phi ptr [ %115, %114 ], [ %1, %116 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 32
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ugt i64 %4, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef %3, i64 noundef %4) #10
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  br i1 %7, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31, label %131

131:                                              ; preds = %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %3, i64 %4, i1 false)
  %132 = load ptr, ptr %123, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 %4
  store ptr %133, ptr %123, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit31:    ; preds = %128, %130, %131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander27expandCheckImmOperandSimpleERNS_11raw_ostreamEiNS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm11raw_ostreamlsEPKc.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %9
  store i8 33, ptr %13, align 1
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %15, %5
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %_ZN4llvm11raw_ostreamlsEPKc.exit7, label %21

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %4, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %3, i64 noundef %4) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %4, i1 false)
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %4
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %32
  %35 = phi ptr [ %.pre, %30 ], [ %34, %32 ]
  %.0.i = phi ptr [ %31, %30 ], [ %1, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %35
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 40, ptr %35, align 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %39, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #10
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  store i16 18765, ptr %48, align 1
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %57, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %53, %55
  %58 = phi ptr [ %.pre26, %53 ], [ %57, %55 ]
  %.0.i.i9 = phi ptr [ %54, %53 ], [ %1, %55 ]
  %59 = load i8, ptr %0, align 8
  %60 = trunc i8 %59 to i1
  %61 = select i1 %60, ptr @.str.4, ptr @.str.5
  %62 = select i1 %60, i64 1, i64 2
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %58 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull %61, i64 noundef %62) #10
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 1 dereferenceable(1) %61, i64 %62, i1 false)
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %62
  store ptr %74, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %69, %71
  %75 = phi ptr [ %.pre28, %69 ], [ %74, %71 ]
  %.0.i.i12 = phi ptr [ %70, %69 ], [ %.0.i.i9, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 11
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, ptr noundef nonnull @.str.6, i64 noundef 11) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %75, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 11
  store ptr %87, ptr %85, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %82, %84
  %.0.i.i15 = phi ptr [ %83, %82 ], [ %.0.i.i12, %84 ]
  %88 = sext i32 %2 to i64
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, i64 noundef %88) #10
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 10
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull @.str.7, i64 noundef 10) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %93, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %101 = load ptr, ptr %92, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 10
  store ptr %102, ptr %92, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %98, %100
  br i1 %20, label %_ZN4llvm11raw_ostreamlsEPKc.exit22, label %103

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %104 = load ptr, ptr %45, align 8
  %105 = load ptr, ptr %47, align 8
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

109:                                              ; preds = %103
  store i8 41, ptr %105, align 1
  %110 = load ptr, ptr %47, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %111, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %109, %107, %_ZN4llvm11raw_ostreamlsEPKc.exit19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander23expandCheckImmOperandLTERNS_11raw_ostreamEiiNS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %5, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %5) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %4, i64 %5, i1 false)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %5
  store ptr %21, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19
  %22 = phi ptr [ %.pre, %17 ], [ %21, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %1, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 40, ptr %22, align 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %26, %6
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #10
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 18765, ptr %35, align 1
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %44, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %40, %42
  %45 = phi ptr [ %.pre27, %40 ], [ %44, %42 ]
  %.0.i.i7 = phi ptr [ %41, %40 ], [ %1, %42 ]
  %46 = load i8, ptr %0, align 8
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, ptr @.str.4, ptr @.str.5
  %49 = select i1 %47, i64 1, i64 2
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %45 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef nonnull %48, i64 noundef %49) #10
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %48, i64 %49, i1 false)
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %49
  store ptr %61, ptr %59, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %56, %58
  %62 = phi ptr [ %.pre29, %56 ], [ %61, %58 ]
  %.0.i.i10 = phi ptr [ %57, %56 ], [ %.0.i.i7, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 11
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, ptr noundef nonnull @.str.6, i64 noundef 11) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %62, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 11
  store ptr %74, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %69, %71
  %.0.i.i13 = phi ptr [ %70, %69 ], [ %.0.i.i10, %71 ]
  %75 = sext i32 %2 to i64
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, i64 noundef %75) #10
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 10
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.7, i64 noundef 10) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %80, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %88 = load ptr, ptr %79, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 10
  store ptr %89, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %85, %87
  %.pre31 = load ptr, ptr %34, align 8
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit20, label %90

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %91 = load ptr, ptr %32, align 8
  %92 = icmp eq ptr %91, %.pre31
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 1) #10
  %.pre30 = load ptr, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

95:                                               ; preds = %90
  store i8 41, ptr %.pre31, align 1
  %96 = load ptr, ptr %34, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %95, %93, %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %98 = phi ptr [ %97, %95 ], [ %.pre30, %93 ], [ %.pre31, %_ZN4llvm11raw_ostreamlsEPKc.exit17 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  %102 = select i1 %101, ptr @.str.12, ptr @.str.13
  %103 = select i1 %101, i64 4, i64 3
  %104 = load ptr, ptr %32, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %98 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ugt i64 %103, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %102, i64 noundef %103) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %98, ptr noundef nonnull align 1 dereferenceable(3) %102, i64 %103, i1 false)
  %112 = load ptr, ptr %34, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %103
  store ptr %113, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %109, %111
  %.0.i.i22 = phi ptr [ %110, %109 ], [ %1, %111 ]
  %114 = sext i32 %3 to i64
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i64 noundef %114) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander23expandCheckImmOperandGTERNS_11raw_ostreamEiiNS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %5, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %5) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %4, i64 %5, i1 false)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %5
  store ptr %21, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19
  %22 = phi ptr [ %.pre, %17 ], [ %21, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %1, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 40, ptr %22, align 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %26, %6
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #10
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 18765, ptr %35, align 1
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %44, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %40, %42
  %45 = phi ptr [ %.pre27, %40 ], [ %44, %42 ]
  %.0.i.i7 = phi ptr [ %41, %40 ], [ %1, %42 ]
  %46 = load i8, ptr %0, align 8
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, ptr @.str.4, ptr @.str.5
  %49 = select i1 %47, i64 1, i64 2
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %45 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef nonnull %48, i64 noundef %49) #10
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %48, i64 %49, i1 false)
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %49
  store ptr %61, ptr %59, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %56, %58
  %62 = phi ptr [ %.pre29, %56 ], [ %61, %58 ]
  %.0.i.i10 = phi ptr [ %57, %56 ], [ %.0.i.i7, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 11
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, ptr noundef nonnull @.str.6, i64 noundef 11) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %62, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 11
  store ptr %74, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %69, %71
  %.0.i.i13 = phi ptr [ %70, %69 ], [ %.0.i.i10, %71 ]
  %75 = sext i32 %2 to i64
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, i64 noundef %75) #10
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 10
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.7, i64 noundef 10) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %80, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %88 = load ptr, ptr %79, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 10
  store ptr %89, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %85, %87
  %.pre31 = load ptr, ptr %34, align 8
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit20, label %90

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %91 = load ptr, ptr %32, align 8
  %92 = icmp eq ptr %91, %.pre31
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 1) #10
  %.pre30 = load ptr, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

95:                                               ; preds = %90
  store i8 41, ptr %.pre31, align 1
  %96 = load ptr, ptr %34, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %95, %93, %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %98 = phi ptr [ %97, %95 ], [ %.pre30, %93 ], [ %.pre31, %_ZN4llvm11raw_ostreamlsEPKc.exit17 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  %102 = select i1 %101, ptr @.str.14, ptr @.str.15
  %103 = select i1 %101, i64 4, i64 3
  %104 = load ptr, ptr %32, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %98 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ugt i64 %103, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %102, i64 noundef %103) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %98, ptr noundef nonnull align 1 dereferenceable(3) %102, i64 %103, i1 false)
  %112 = load ptr, ptr %34, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %103
  store ptr %113, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %109, %111
  %.0.i.i22 = phi ptr [ %110, %109 ], [ %1, %111 ]
  %114 = sext i32 %3 to i64
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i64 noundef %114) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander21expandCheckRegOperandERNS_11raw_ostreamEiPKNS_6RecordENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr noundef %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %5, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %5) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %4, i64 %5, i1 false)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %5
  store ptr %21, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19
  %22 = phi ptr [ %.pre, %17 ], [ %21, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %1, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 40, ptr %22, align 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %26, %6
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #10
  %.phi.trans.insert47 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre48 = load ptr, ptr %.phi.trans.insert47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 18765, ptr %35, align 1
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %44, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %40, %42
  %45 = phi ptr [ %.pre48, %40 ], [ %44, %42 ]
  %.0.i.i14 = phi ptr [ %41, %40 ], [ %1, %42 ]
  %46 = load i8, ptr %0, align 8
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, ptr @.str.4, ptr @.str.5
  %49 = select i1 %47, i64 1, i64 2
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %45 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef nonnull %48, i64 noundef %49) #10
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre50 = load ptr, ptr %.phi.trans.insert49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %48, i64 %49, i1 false)
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %49
  store ptr %61, ptr %59, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %56, %58
  %62 = phi ptr [ %.pre50, %56 ], [ %61, %58 ]
  %.0.i.i17 = phi ptr [ %57, %56 ], [ %.0.i.i14, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 11
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef nonnull @.str.6, i64 noundef 11) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %62, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 11
  store ptr %74, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %69, %71
  %.0.i.i20 = phi ptr [ %70, %69 ], [ %.0.i.i17, %71 ]
  %75 = sext i32 %2 to i64
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, i64 noundef %75) #10
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 10
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.16, i64 noundef 10) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %80, ptr noundef nonnull align 1 dereferenceable(10) @.str.16, i64 10, i1 false)
  %88 = load ptr, ptr %79, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 10
  store ptr %89, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %85, %87
  %.pre52 = load ptr, ptr %34, align 8
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit27, label %90

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %91 = load ptr, ptr %32, align 8
  %92 = icmp eq ptr %91, %.pre52
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 1) #10
  %.pre51 = load ptr, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

95:                                               ; preds = %90
  store i8 41, ptr %.pre52, align 1
  %96 = load ptr, ptr %34, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %95, %93, %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %98 = phi ptr [ %97, %95 ], [ %.pre51, %93 ], [ %.pre52, %_ZN4llvm11raw_ostreamlsEPKc.exit24 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  %.str.9..str.10 = select i1 %101, ptr @.str.9, ptr @.str.10
  %102 = load ptr, ptr %32, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %98 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 4
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %108 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.str.9..str.10, i64 noundef 4) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %110 = load i32, ptr %.str.9..str.10, align 1
  store i32 %110, ptr %98, align 1
  %111 = load ptr, ptr %34, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store ptr %112, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %107, %109
  %113 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.17, i64 9) #10
  %114 = extractvalue { ptr, i64 } %113, 0
  %115 = extractvalue { ptr, i64 } %113, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %_ZN4llvm11raw_ostreamlsEPKc.exit36, label %117

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %118 = load ptr, ptr %32, align 8
  %119 = load ptr, ptr %34, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ugt i64 %115, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %114, i64 noundef %115) #10
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %.pre54 = load ptr, ptr %.phi.trans.insert53, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33

126:                                              ; preds = %117
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %114, i64 %115, i1 false)
  %127 = load ptr, ptr %34, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 %115
  store ptr %128, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33:    ; preds = %124, %126
  %129 = phi ptr [ %.pre54, %124 ], [ %128, %126 ]
  %.0.i32 = phi ptr [ %125, %124 ], [ %1, %126 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 2
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33
  %137 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i32, ptr noundef nonnull @.str.18, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33
  %139 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 32
  store i16 14906, ptr %129, align 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 2
  store ptr %141, ptr %139, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %138, %136, %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %143, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %142, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %144 = load ptr, ptr %32, align 8
  %145 = load ptr, ptr %34, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %151 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #10
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %.not.i37 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i37, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39, label %153

153:                                              ; preds = %152
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %154 = load ptr, ptr %34, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 %.sroa.2.0.copyload.i.i
  store ptr %155, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit39:    ; preds = %150, %152, %153
  ret void
}

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander27expandCheckRegOperandSimpleERNS_11raw_ostreamEiNS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm11raw_ostreamlsEPKc.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %9
  store i8 33, ptr %13, align 1
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %15, %5
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %_ZN4llvm11raw_ostreamlsEPKc.exit7, label %21

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %4, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %3, i64 noundef %4) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %4, i1 false)
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %4
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %32
  %35 = phi ptr [ %.pre, %30 ], [ %34, %32 ]
  %.0.i = phi ptr [ %31, %30 ], [ %1, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %35
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.2, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 40, ptr %35, align 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %39, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #10
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  store i16 18765, ptr %48, align 1
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %57, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %53, %55
  %58 = phi ptr [ %.pre26, %53 ], [ %57, %55 ]
  %.0.i.i9 = phi ptr [ %54, %53 ], [ %1, %55 ]
  %59 = load i8, ptr %0, align 8
  %60 = trunc i8 %59 to i1
  %61 = select i1 %60, ptr @.str.4, ptr @.str.5
  %62 = select i1 %60, i64 1, i64 2
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %58 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull %61, i64 noundef %62) #10
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 1 dereferenceable(1) %61, i64 %62, i1 false)
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %62
  store ptr %74, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %69, %71
  %75 = phi ptr [ %.pre28, %69 ], [ %74, %71 ]
  %.0.i.i12 = phi ptr [ %70, %69 ], [ %.0.i.i9, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 11
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, ptr noundef nonnull @.str.6, i64 noundef 11) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %75, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 11
  store ptr %87, ptr %85, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %82, %84
  %.0.i.i15 = phi ptr [ %83, %82 ], [ %.0.i.i12, %84 ]
  %88 = sext i32 %2 to i64
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, i64 noundef %88) #10
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 10
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull @.str.16, i64 noundef 10) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %93, ptr noundef nonnull align 1 dereferenceable(10) @.str.16, i64 10, i1 false)
  %101 = load ptr, ptr %92, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 10
  store ptr %102, ptr %92, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %98, %100
  br i1 %20, label %_ZN4llvm11raw_ostreamlsEPKc.exit22, label %103

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %104 = load ptr, ptr %45, align 8
  %105 = load ptr, ptr %47, align 8
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

109:                                              ; preds = %103
  store i8 41, ptr %105, align 1
  %110 = load ptr, ptr %47, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %111, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %109, %107, %_ZN4llvm11raw_ostreamlsEPKc.exit19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander28expandCheckInvalidRegOperandERNS_11raw_ostreamEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  store i16 18765, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = phi ptr [ %.pre, %12 ], [ %16, %14 ]
  %.0.i.i = phi ptr [ %13, %12 ], [ %1, %14 ]
  %18 = load i8, ptr %0, align 8
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, ptr @.str.4, ptr @.str.5
  %21 = select i1 %19, i64 1, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %17 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %20, i64 noundef %21) #10
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.pre18 = load ptr, ptr %.phi.trans.insert17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %20, i64 %21, i1 false)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %21
  store ptr %33, ptr %31, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %28, %30
  %34 = phi ptr [ %.pre18, %28 ], [ %33, %30 ]
  %.0.i.i3 = phi ptr [ %29, %28 ], [ %.0.i.i, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 11
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, ptr noundef nonnull @.str.6, i64 noundef 11) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %34, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 11
  store ptr %46, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %43
  %.0.i.i6 = phi ptr [ %42, %41 ], [ %.0.i.i3, %43 ]
  %47 = sext i32 %2 to i64
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, i64 noundef %47) #10
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 11
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.19, i64 noundef 11) #10
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.pre20 = load ptr, ptr %.phi.trans.insert19, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %52, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, i64 11, i1 false)
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 11
  store ptr %61, ptr %51, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %57, %59
  %62 = phi ptr [ %.pre20, %57 ], [ %61, %59 ]
  %.0.i.i9 = phi ptr [ %58, %57 ], [ %48, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  %.str.20..str.21 = select i1 %65, ptr @.str.20, ptr @.str.21
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %62 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 3
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull %.str.20..str.21, i64 noundef 3) #10
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.pre22 = load ptr, ptr %.phi.trans.insert21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %62, ptr noundef nonnull align 1 dereferenceable(3) %.str.20..str.21, i64 3, i1 false)
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 3
  store ptr %77, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %72, %74
  %78 = phi ptr [ %.pre22, %72 ], [ %77, %74 ]
  %.0.i.i12 = phi ptr [ %73, %72 ], [ %.0.i.i9, %74 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %78
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, ptr noundef nonnull @.str.22, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  store i8 48, ptr %78, align 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %87, ptr %85, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %82, %84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander25expandCheckSameRegOperandERNS_11raw_ostreamEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %4
  store i16 18765, ptr %8, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = phi ptr [ %.pre, %13 ], [ %17, %15 ]
  %.0.i.i = phi ptr [ %14, %13 ], [ %1, %15 ]
  %19 = load i8, ptr %0, align 8
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, ptr @.str.4, ptr @.str.5
  %22 = select i1 %20, i64 1, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %18 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %22, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %21, i64 noundef %22) #10
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %21, i64 %22, i1 false)
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %22
  store ptr %34, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %29, %31
  %35 = phi ptr [ %.pre28, %29 ], [ %34, %31 ]
  %.0.i.i4 = phi ptr [ %30, %29 ], [ %.0.i.i, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 11
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4, ptr noundef nonnull @.str.6, i64 noundef 11) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %35, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 11
  store ptr %47, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %42, %44
  %.0.i.i7 = phi ptr [ %43, %42 ], [ %.0.i.i4, %44 ]
  %48 = sext i32 %2 to i64
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, i64 noundef %48) #10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 11
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull @.str.19, i64 noundef 11) #10
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %53, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, i64 11, i1 false)
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 11
  store ptr %62, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %58, %60
  %63 = phi ptr [ %.pre30, %58 ], [ %62, %60 ]
  %.0.i.i10 = phi ptr [ %59, %58 ], [ %49, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  %.str.23..str.24 = select i1 %66, ptr @.str.23, ptr @.str.24
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %63 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, ptr noundef nonnull %.str.23..str.24, i64 noundef 2) #10
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 32
  %77 = load i16, ptr %.str.23..str.24, align 1
  store i16 %77, ptr %63, align 1
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store ptr %79, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %73, %75
  %80 = phi ptr [ %.pre32, %73 ], [ %79, %75 ]
  %.0.i.i13 = phi ptr [ %74, %73 ], [ %.0.i.i10, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 3
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, ptr noundef nonnull @.str.25, i64 noundef 3) #10
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %80, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 3
  store ptr %92, ptr %90, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %87, %89
  %93 = phi ptr [ %.pre34, %87 ], [ %92, %89 ]
  %.0.i.i16 = phi ptr [ %88, %87 ], [ %.0.i.i13, %89 ]
  %94 = load i8, ptr %0, align 8
  %95 = trunc i8 %94 to i1
  %96 = select i1 %95, ptr @.str.4, ptr @.str.5
  %97 = select i1 %95, i64 1, i64 2
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %93 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ugt i64 %97, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef nonnull %96, i64 noundef %97) #10
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull align 1 dereferenceable(1) %96, i64 %97, i1 false)
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %97
  store ptr %109, ptr %107, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %104, %106
  %110 = phi ptr [ %.pre36, %104 ], [ %109, %106 ]
  %.0.i.i19 = phi ptr [ %105, %104 ], [ %.0.i.i16, %106 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 11
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, ptr noundef nonnull @.str.6, i64 noundef 11) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %110, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 11
  store ptr %122, ptr %120, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %117, %119
  %.0.i.i22 = phi ptr [ %118, %117 ], [ %.0.i.i19, %119 ]
  %123 = sext i32 %3 to i64
  %124 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i64 noundef %123) #10
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, 10
  br i1 %132, label %133, label %135

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %134 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull @.str.16, i64 noundef 10) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %128, ptr noundef nonnull align 1 dereferenceable(10) @.str.16, i64 10, i1 false)
  %136 = load ptr, ptr %127, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 10
  store ptr %137, ptr %127, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %133, %135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander22expandCheckNumOperandsERNS_11raw_ostreamEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  store i16 18765, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = phi ptr [ %.pre, %12 ], [ %16, %14 ]
  %.0.i.i = phi ptr [ %13, %12 ], [ %1, %14 ]
  %18 = load i8, ptr %0, align 8
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, ptr @.str.4, ptr @.str.5
  %21 = select i1 %19, i64 1, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %17 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %20, i64 noundef %21) #10
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %20, i64 %21, i1 false)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %21
  store ptr %33, ptr %31, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %28, %30
  %34 = phi ptr [ %.pre12, %28 ], [ %33, %30 ]
  %.0.i.i3 = phi ptr [ %29, %28 ], [ %.0.i.i, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 17
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, ptr noundef nonnull @.str.26, i64 noundef 17) #10
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %34, ptr noundef nonnull align 1 dereferenceable(17) @.str.26, i64 17, i1 false)
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 17
  store ptr %46, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %43
  %47 = phi ptr [ %.pre14, %41 ], [ %46, %43 ]
  %.0.i.i6 = phi ptr [ %42, %41 ], [ %.0.i.i3, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  %.str.20..str.21 = select i1 %50, ptr @.str.20, ptr @.str.21
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %47 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 3
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull %.str.20..str.21, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %47, ptr noundef nonnull align 1 dereferenceable(3) %.str.20..str.21, i64 3, i1 false)
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3
  store ptr %62, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %57, %59
  %.0.i.i9 = phi ptr [ %58, %57 ], [ %.0.i.i6, %59 ]
  %63 = sext i32 %2 to i64
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, i64 noundef %63) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander17expandCheckOpcodeERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  store i16 18765, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = phi ptr [ %.pre, %12 ], [ %16, %14 ]
  %.0.i.i = phi ptr [ %13, %12 ], [ %1, %14 ]
  %18 = load i8, ptr %0, align 8
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, ptr @.str.4, ptr @.str.5
  %21 = select i1 %19, i64 1, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %17 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %20, i64 noundef %21) #10
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.pre22 = load ptr, ptr %.phi.trans.insert21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %20, i64 %21, i1 false)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %21
  store ptr %33, ptr %31, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %28, %30
  %34 = phi ptr [ %.pre22, %28 ], [ %33, %30 ]
  %.0.i.i7 = phi ptr [ %29, %28 ], [ %.0.i.i, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 12
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef nonnull @.str.27, i64 noundef 12) #10
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.pre24 = load ptr, ptr %.phi.trans.insert23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %34, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store ptr %46, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %41, %43
  %47 = phi ptr [ %.pre24, %41 ], [ %46, %43 ]
  %.0.i.i10 = phi ptr [ %42, %41 ], [ %.0.i.i7, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  %.str.20..str.21 = select i1 %50, ptr @.str.20, ptr @.str.21
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %47 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 3
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, ptr noundef nonnull %.str.20..str.21, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %47, ptr noundef nonnull align 1 dereferenceable(3) %.str.20..str.21, i64 3, i1 false)
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3
  store ptr %62, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %57, %59
  %.0.i.i13 = phi ptr [ %58, %57 ], [ %.0.i.i10, %59 ]
  %63 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.17, i64 9) #10
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = extractvalue { ptr, i64 } %63, 1
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ugt i64 %65, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, ptr noundef %64, i64 noundef %65) #10
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %.not.i = icmp eq i64 %65, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %77

77:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %64, i64 %65, i1 false)
  %78 = load ptr, ptr %68, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %65
  store ptr %79, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %74, %76, %77
  %80 = phi ptr [ %.pre26, %74 ], [ %79, %77 ], [ %69, %76 ]
  %.0.i = phi ptr [ %75, %74 ], [ %.0.i.i13, %77 ], [ %.0.i.i13, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.18, i64 noundef 2) #10
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 14906, ptr %80, align 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2
  store ptr %92, ptr %90, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %87, %89
  %93 = phi ptr [ %.pre28, %87 ], [ %92, %89 ]
  %.0.i.i16 = phi ptr [ %88, %87 ], [ %.0.i, %89 ]
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %95, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %94, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %93 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #10
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %.not.i18 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i18, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20, label %106

106:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 %.sroa.2.0.copyload.i.i
  store ptr %108, ptr %98, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20:    ; preds = %103, %105, %106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander17expandCheckOpcodeERNS_11raw_ostreamERKSt6vectorIPNS_6RecordESaIS5_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 8
  br i1 %10, label %11, label %38

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %11
  store i16 8232, ptr %15, align 1
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %24, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN4llvm17PredicateExpander17expandCheckOpcodeERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %26)
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 10528, ptr %28, align 1
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store ptr %37, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp ult ptr %40, %42
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %46, ptr %39, align 8
  store i8 40, ptr %40, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %4, align 8
  %.not36 = icmp eq ptr %50, %51
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %.038 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit26 ]
  %.sroa.033.037 = phi ptr [ %50, %.lr.ph ], [ %78, %_ZN4llvm11raw_ostreamlsEPKc.exit26 ]
  %54 = load ptr, ptr %.sroa.033.037, align 8
  %55 = load ptr, ptr %39, align 8
  %56 = load ptr, ptr %41, align 8
  %.not.i21 = icmp ult ptr %55, %56
  br i1 %.not.i21, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit23

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %60, ptr %39, align 8
  store i8 10, ptr %55, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit23

_ZN4llvm11raw_ostreamlsEc.exit23:                 ; preds = %57, %59
  %61 = load i32, ptr %47, align 4
  %62 = shl i32 %61, 1
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %62) #10
  br i1 %.038, label %_ZN4llvm11raw_ostreamlsEPKc.exit26, label %64

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit23
  %65 = load i8, ptr %52, align 1
  %66 = trunc i8 %65 to i1
  %.str.30..str.31 = select i1 %66, ptr @.str.30, ptr @.str.31
  %67 = load ptr, ptr %41, align 8
  %68 = load ptr, ptr %39, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 3
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.str.30..str.31, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

75:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %68, ptr noundef nonnull align 1 dereferenceable(3) %.str.30..str.31, i64 3, i1 false)
  %76 = load ptr, ptr %39, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 3
  store ptr %77, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %75, %73, %_ZN4llvm11raw_ostreamlsEc.exit23
  tail call void @_ZN4llvm17PredicateExpander17expandCheckOpcodeERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %54)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.033.037, i64 8
  %.not = icmp eq ptr %78, %51
  br i1 %.not, label %._crit_edge, label %53

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26, %_ZN4llvm11raw_ostreamlsEc.exit
  %79 = load ptr, ptr %39, align 8
  %80 = load ptr, ptr %41, align 8
  %.not.i27 = icmp ult ptr %79, %80
  br i1 %.not.i27, label %83, label %81

81:                                               ; preds = %._crit_edge
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %84, ptr %39, align 8
  store i8 10, ptr %79, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

_ZN4llvm11raw_ostreamlsEc.exit29:                 ; preds = %81, %83
  %85 = load i32, ptr %47, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %47, align 4
  %87 = shl i32 %86, 1
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %87) #10
  %89 = load ptr, ptr %39, align 8
  %90 = load ptr, ptr %41, align 8
  %.not.i30 = icmp ult ptr %89, %90
  br i1 %.not.i30, label %93, label %91

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %94, ptr %39, align 8
  store i8 41, ptr %89, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %93, %91, %35, %33
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander17expandCheckPseudoERNS_11raw_ostreamERKSt6vectorIPNS_6RecordESaIS5_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 5) #10
  br label %_ZN4llvm17PredicateExpander11expandFalseERNS_11raw_ostreamE.exit

18:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 5
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm17PredicateExpander11expandFalseERNS_11raw_ostreamE.exit

21:                                               ; preds = %3
  tail call void @_ZN4llvm17PredicateExpander17expandCheckOpcodeERNS_11raw_ostreamERKSt6vectorIPNS_6RecordESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN4llvm17PredicateExpander11expandFalseERNS_11raw_ostreamE.exit

_ZN4llvm17PredicateExpander11expandFalseERNS_11raw_ostreamE.exit: ; preds = %18, %16, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander23expandPredicateSequenceERNS_11raw_ostreamERKSt6vectorIPNS_6RecordESaIS5_EEb(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 8
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  tail call void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %13)
  br label %80

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, ptr @.str.32, ptr @.str.2
  %19 = select i1 %17, i64 2, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %19, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %14
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %18, i64 noundef %19) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %18, i64 %19, i1 false)
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %19
  store ptr %32, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = load i8, ptr %15, align 1
  store i8 0, ptr %15, align 1
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %5, align 8
  %.not30 = icmp eq ptr %37, %38
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.str.30..str.31 = select i1 %3, ptr @.str.30, ptr @.str.31
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %.032 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit20 ]
  %.sroa.027.031 = phi ptr [ %37, %.lr.ph ], [ %62, %_ZN4llvm11raw_ostreamlsEPKc.exit20 ]
  %40 = load ptr, ptr %.sroa.027.031, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = load ptr, ptr %20, align 8
  %.not.i = icmp ult ptr %41, %42
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %46, ptr %22, align 8
  store i8 10, ptr %41, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %43, %45
  %47 = load i32, ptr %33, align 4
  %48 = shl i32 %47, 1
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %48) #10
  br i1 %.032, label %_ZN4llvm11raw_ostreamlsEPKc.exit20, label %50

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %51 = load ptr, ptr %20, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 3
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.str.30..str.31, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

59:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %52, ptr noundef nonnull align 1 dereferenceable(3) %.str.30..str.31, i64 3, i1 false)
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 3
  store ptr %61, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %59, %57, %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %40)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.027.031, i64 8
  %.not = icmp eq ptr %62, %38
  br i1 %.not, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %63 = load ptr, ptr %22, align 8
  %64 = load ptr, ptr %20, align 8
  %.not.i21 = icmp ult ptr %63, %64
  br i1 %.not.i21, label %67, label %65

65:                                               ; preds = %._crit_edge
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit23

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %68, ptr %22, align 8
  store i8 10, ptr %63, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit23

_ZN4llvm11raw_ostreamlsEc.exit23:                 ; preds = %65, %67
  %69 = load i32, ptr %33, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %33, align 4
  %71 = shl i32 %70, 1
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %71) #10
  %73 = load ptr, ptr %22, align 8
  %74 = load ptr, ptr %20, align 8
  %.not.i24 = icmp ult ptr %73, %74
  br i1 %.not.i24, label %77, label %75

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit23
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 41) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit23
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %78, ptr %22, align 8
  store i8 41, ptr %73, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

_ZN4llvm11raw_ostreamlsEc.exit26:                 ; preds = %75, %77
  %79 = and i8 %36, 1
  store i8 %79, ptr %15, align 1
  br label %80

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
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
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  br i1 %14, label %22, label %29

22:                                               ; preds = %11
  %23 = icmp ult i64 %21, 5
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 5) #10
  br label %common.ret243

26:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %18, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 5
  store ptr %28, ptr %17, align 8
  br label %common.ret243

29:                                               ; preds = %11
  %30 = icmp ult i64 %21, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 4) #10
  br label %common.ret243

33:                                               ; preds = %29
  store i32 1702195828, ptr %18, align 1
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %35, ptr %17, align 8
  br label %common.ret243

36:                                               ; preds = %3
  %37 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.61, i64 7)
  br i1 %37, label %38, label %63

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  br i1 %41, label %49, label %56

49:                                               ; preds = %38
  %50 = icmp ult i64 %48, 4
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 4) #10
  br label %common.ret243

53:                                               ; preds = %49
  store i32 1702195828, ptr %45, align 1
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store ptr %55, ptr %44, align 8
  br label %common.ret243

56:                                               ; preds = %38
  %57 = icmp ult i64 %48, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 5) #10
  br label %common.ret243

60:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %45, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %61 = load ptr, ptr %44, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 5
  store ptr %62, ptr %44, align 8
  br label %common.ret243

63:                                               ; preds = %36
  %64 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.62, i64 8)
  br i1 %64, label %65, label %74

common.ret243:                                    ; preds = %207, %205, %197, %195, %187, %185, %177, %175, %60, %58, %53, %51, %33, %31, %26, %24, %241, %237, %224, %215, %170, %163, %155, %145, %135, %123, %113, %108, %100, %91, %86, %81, %76, %65
  ret void

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, 1
  %69 = xor i8 %68, 1
  store i8 %69, ptr %66, align 1
  %70 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.59, i64 4) #10
  tail call void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %70)
  %71 = load i8, ptr %66, align 1
  %72 = and i8 %71, 1
  %73 = xor i8 %72, 1
  store i8 %73, ptr %66, align 1
  br label %common.ret243

74:                                               ; preds = %63
  %75 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.63, i64 17)
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.64, i64 7) #10
  %78 = trunc i64 %77 to i32
  tail call void @_ZN4llvm17PredicateExpander23expandCheckIsRegOperandERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %78)
  br label %common.ret243

79:                                               ; preds = %74
  %80 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.65, i64 18)
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.64, i64 7) #10
  %83 = trunc i64 %82 to i32
  tail call void @_ZN4llvm17PredicateExpander24expandCheckIsVRegOperandERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %83)
  br label %common.ret243

84:                                               ; preds = %79
  %85 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.66, i64 17)
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.64, i64 7) #10
  %88 = trunc i64 %87 to i32
  tail call void @_ZN4llvm17PredicateExpander23expandCheckIsImmOperandERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %88)
  br label %common.ret243

89:                                               ; preds = %84
  %90 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.67, i64 15)
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.64, i64 7) #10
  %93 = trunc i64 %92 to i32
  %94 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.68, i64 3) #10
  %95 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.69, i64 14) #10
  %96 = extractvalue { ptr, i64 } %95, 0
  %97 = extractvalue { ptr, i64 } %95, 1
  tail call void @_ZN4llvm17PredicateExpander21expandCheckRegOperandERNS_11raw_ostreamEiPKNS_6RecordENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %93, ptr noundef %94, ptr %96, i64 %97)
  br label %common.ret243

98:                                               ; preds = %89
  %99 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.70, i64 21)
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  %101 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.64, i64 7) #10
  %102 = trunc i64 %101 to i32
  %103 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.69, i64 14) #10
  %104 = extractvalue { ptr, i64 } %103, 0
  %105 = extractvalue { ptr, i64 } %103, 1
  tail call void @_ZN4llvm17PredicateExpander27expandCheckRegOperandSimpleERNS_11raw_ostreamEiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %102, ptr %104, i64 %105)
  br label %common.ret243

106:                                              ; preds = %98
  %107 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.71, i64 22)
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.64, i64 7) #10
  %110 = trunc i64 %109 to i32
  tail call void @_ZN4llvm17PredicateExpander28expandCheckInvalidRegOperandERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %110)
  br label %common.ret243

111:                                              ; preds = %106
  %112 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.72, i64 15)
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.64, i64 7) #10
  %115 = trunc i64 %114 to i32
  %116 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.73, i64 6) #10
  %117 = trunc i64 %116 to i32
  %118 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.69, i64 14) #10
  %119 = extractvalue { ptr, i64 } %118, 0
  %120 = extractvalue { ptr, i64 } %118, 1
  tail call void @_ZN4llvm17PredicateExpander21expandCheckImmOperandERNS_11raw_ostreamEiiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %115, i32 noundef %117, ptr %119, i64 %120)
  br label %common.ret243

121:                                              ; preds = %111
  %122 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.74, i64 17)
  br i1 %122, label %123, label %133

123:                                              ; preds = %121
  %124 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.64, i64 7) #10
  %125 = trunc i64 %124 to i32
  %126 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.73, i64 6) #10
  %127 = extractvalue { ptr, i64 } %126, 0
  %128 = extractvalue { ptr, i64 } %126, 1
  %129 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.69, i64 14) #10
  %130 = extractvalue { ptr, i64 } %129, 0
  store ptr %130, ptr %4, align 8
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = extractvalue { ptr, i64 } %129, 1
  store i64 %132, ptr %131, align 8
  tail call void @_ZN4llvm17PredicateExpander21expandCheckImmOperandERNS_11raw_ostreamEiNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %125, ptr %127, i64 %128, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4)
  br label %common.ret243

133:                                              ; preds = %121
  %134 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.75, i64 17)
  br i1 %134, label %135, label %143

135:                                              ; preds = %133
  %136 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.64, i64 7) #10
  %137 = trunc i64 %136 to i32
  %138 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.73, i64 6) #10
  %139 = trunc i64 %138 to i32
  %140 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.69, i64 14) #10
  %141 = extractvalue { ptr, i64 } %140, 0
  %142 = extractvalue { ptr, i64 } %140, 1
  tail call void @_ZN4llvm17PredicateExpander23expandCheckImmOperandLTERNS_11raw_ostreamEiiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %137, i32 noundef %139, ptr %141, i64 %142)
  br label %common.ret243

143:                                              ; preds = %133
  %144 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.76, i64 17)
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.64, i64 7) #10
  %147 = trunc i64 %146 to i32
  %148 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.73, i64 6) #10
  %149 = trunc i64 %148 to i32
  %150 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.69, i64 14) #10
  %151 = extractvalue { ptr, i64 } %150, 0
  %152 = extractvalue { ptr, i64 } %150, 1
  tail call void @_ZN4llvm17PredicateExpander23expandCheckImmOperandGTERNS_11raw_ostreamEiiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %147, i32 noundef %149, ptr %151, i64 %152)
  br label %common.ret243

153:                                              ; preds = %143
  %154 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.77, i64 21)
  br i1 %154, label %155, label %161

155:                                              ; preds = %153
  %156 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.64, i64 7) #10
  %157 = trunc i64 %156 to i32
  %158 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.69, i64 14) #10
  %159 = extractvalue { ptr, i64 } %158, 0
  %160 = extractvalue { ptr, i64 } %158, 1
  tail call void @_ZN4llvm17PredicateExpander27expandCheckImmOperandSimpleERNS_11raw_ostreamEiNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %157, ptr %159, i64 %160)
  br label %common.ret243

161:                                              ; preds = %153
  %162 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.78, i64 19)
  br i1 %162, label %163, label %168

163:                                              ; preds = %161
  %164 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.79, i64 10) #10
  %165 = trunc i64 %164 to i32
  %166 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.80, i64 11) #10
  %167 = trunc i64 %166 to i32
  tail call void @_ZN4llvm17PredicateExpander25expandCheckSameRegOperandERNS_11raw_ostreamEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %165, i32 noundef %167)
  br label %common.ret243

168:                                              ; preds = %161
  %169 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.81, i64 16)
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.82, i64 6) #10
  %172 = trunc i64 %171 to i32
  tail call void @_ZN4llvm17PredicateExpander22expandCheckNumOperandsERNS_11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %172)
  br label %common.ret243

173:                                              ; preds = %168
  %174 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.83, i64 11)
  br i1 %174, label %175, label %183

175:                                              ; preds = %173
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.84, i64 12) #10
  call void @_ZN4llvm17PredicateExpander17expandCheckPseudoERNS_11raw_ostreamERKSt6vectorIPNS_6RecordESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %176 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i, label %common.ret243, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %176 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %182) #11
  br label %common.ret243

183:                                              ; preds = %173
  %184 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.85, i64 11)
  br i1 %184, label %185, label %193

185:                                              ; preds = %183
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.84, i64 12) #10
  call void @_ZN4llvm17PredicateExpander17expandCheckOpcodeERNS_11raw_ostreamERKSt6vectorIPNS_6RecordESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %186 = load ptr, ptr %6, align 8
  %.not.i.i.i115 = icmp eq ptr %186, null
  br i1 %.not.i.i.i115, label %common.ret243, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %186 to i64
  %192 = sub i64 %190, %191
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %192) #11
  br label %common.ret243

193:                                              ; preds = %183
  %194 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.86, i64 8)
  br i1 %194, label %195, label %203

195:                                              ; preds = %193
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.87, i64 10) #10
  call void @_ZN4llvm17PredicateExpander23expandPredicateSequenceERNS_11raw_ostreamERKSt6vectorIPNS_6RecordESaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true)
  %196 = load ptr, ptr %7, align 8
  %.not.i.i.i117 = icmp eq ptr %196, null
  br i1 %.not.i.i.i117, label %common.ret243, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %196 to i64
  %202 = sub i64 %200, %201
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %202) #11
  br label %common.ret243

203:                                              ; preds = %193
  %204 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.88, i64 8)
  br i1 %204, label %205, label %213

205:                                              ; preds = %203
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.87, i64 10) #10
  call void @_ZN4llvm17PredicateExpander23expandPredicateSequenceERNS_11raw_ostreamERKSt6vectorIPNS_6RecordESaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext false)
  %206 = load ptr, ptr %8, align 8
  %.not.i.i.i119 = icmp eq ptr %206, null
  br i1 %.not.i.i.i119, label %common.ret243, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %206 to i64
  %212 = sub i64 %210, %211
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %212) #11
  br label %common.ret243

213:                                              ; preds = %203
  %214 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.89, i64 22)
  br i1 %214, label %215, label %222

215:                                              ; preds = %213
  %216 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.90, i64 12) #10
  %217 = extractvalue { ptr, i64 } %216, 0
  %218 = extractvalue { ptr, i64 } %216, 1
  %219 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.91, i64 18) #10
  %220 = extractvalue { ptr, i64 } %219, 0
  %221 = extractvalue { ptr, i64 } %219, 1
  tail call void @_ZN4llvm17PredicateExpander28expandCheckFunctionPredicateERNS_11raw_ostreamENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %217, i64 %218, ptr %220, i64 %221)
  br label %common.ret243

222:                                              ; preds = %213
  %223 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.92, i64 29)
  br i1 %223, label %224, label %235

224:                                              ; preds = %222
  %225 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.90, i64 12) #10
  %226 = extractvalue { ptr, i64 } %225, 0
  %227 = extractvalue { ptr, i64 } %225, 1
  %228 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.91, i64 18) #10
  %229 = extractvalue { ptr, i64 } %228, 0
  %230 = extractvalue { ptr, i64 } %228, 1
  %231 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.93, i64 10) #10
  %232 = extractvalue { ptr, i64 } %231, 0
  store ptr %232, ptr %9, align 8
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %234 = extractvalue { ptr, i64 } %231, 1
  store i64 %234, ptr %233, align 8
  tail call void @_ZN4llvm17PredicateExpander35expandCheckFunctionPredicateWithTIIERNS_11raw_ostreamENS_9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %226, i64 %227, ptr %229, i64 %230, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9)
  br label %common.ret243

235:                                              ; preds = %222
  %236 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.94, i64 16)
  br i1 %236, label %237, label %241

237:                                              ; preds = %235
  %238 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.95, i64 9) #10
  %239 = extractvalue { ptr, i64 } %238, 0
  %240 = extractvalue { ptr, i64 } %238, 1
  tail call void @_ZN4llvm17PredicateExpander22expandCheckNonPortableERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %239, i64 %240)
  br label %common.ret243

241:                                              ; preds = %235
  %242 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.96, i64 12)
  tail call void @llvm.assume(i1 %242)
  %243 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.97, i64 12) #10
  %244 = extractvalue { ptr, i64 } %243, 0
  %245 = extractvalue { ptr, i64 } %243, 1
  tail call void @_ZN4llvm17PredicateExpander21expandTIIFunctionCallERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %244, i64 %245)
  br label %common.ret243
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander21expandTIIFunctionCallERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, ptr @.str.11, ptr @.str.33
  %.mask = and i8 %6, 1
  %9 = zext nneg i8 %.mask to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %8, i64 noundef %9) #10
  %.pre = load ptr, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %4
  %.not.i2.i = icmp eq i8 %.mask, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %8, i64 %9, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %9
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %13, %20 ], [ %23, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %25, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %.sroa.22.0.copyload, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre17 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %34

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %.sroa.22.0.copyload
  store ptr %36, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %31, %33, %34
  %37 = phi ptr [ %.pre17, %31 ], [ %36, %34 ], [ %24, %33 ]
  %.0.i = phi ptr [ %32, %31 ], [ %1, %34 ], [ %1, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %39 = load i8, ptr %38, align 2
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, ptr @.str.34, ptr @.str.35
  %42 = select i1 %40, i64 5, i64 11
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %37 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ugt i64 %42, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull %41, i64 noundef %42) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %37, ptr noundef nonnull align 1 dereferenceable(5) %41, i64 %42, i1 false)
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %42
  store ptr %54, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %49, %51
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %3, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i64 noundef %3) #10
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.pre19 = load ptr, ptr %.phi.trans.insert18, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit13

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %.not.i11 = icmp eq i64 %3, 0
  br i1 %.not.i11, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit13, label %64

64:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %2, i64 %3, i1 false)
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %3
  store ptr %66, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit13

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit13:    ; preds = %61, %63, %64
  %67 = phi ptr [ %.pre19, %61 ], [ %66, %64 ], [ %56, %63 ]
  %.0.i12 = phi ptr [ %62, %61 ], [ %1, %64 ], [ %1, %63 ]
  %68 = load i8, ptr %0, align 8
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, ptr @.str.36, ptr @.str.37
  %71 = select i1 %69, i64 4, i64 5
  %72 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %67 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ugt i64 %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit13
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i12, ptr noundef nonnull %70, i64 noundef %71) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit13
  %81 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %67, ptr noundef nonnull align 1 dereferenceable(4) %70, i64 %71, i1 false)
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %71
  store ptr %83, ptr %81, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %78, %80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander23expandCheckIsRegOperandERNS_11raw_ostreamEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, ptr @.str.11, ptr @.str.33
  %.mask = and i8 %5, 1
  %8 = zext nneg i8 %.mask to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, %8
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %7, i64 noundef %8) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %3
  %.not.i2.i = icmp eq i8 %.mask, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %7, i64 %8, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %8
  store ptr %22, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i.i = phi ptr [ %18, %17 ], [ %1, %20 ], [ %1, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.3, i64 noundef 2) #10
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre15 = load ptr, ptr %.phi.trans.insert14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i16 18765, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %30, %32
  %36 = phi ptr [ %.pre15, %30 ], [ %35, %32 ]
  %.0.i.i3 = phi ptr [ %31, %30 ], [ %.0.i.i, %32 ]
  %37 = load i8, ptr %0, align 8
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, ptr @.str.4, ptr @.str.5
  %40 = select i1 %38, i64 1, i64 2
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %36 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ugt i64 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, ptr noundef nonnull %39, i64 noundef %40) #10
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre17 = load ptr, ptr %.phi.trans.insert16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %40, i1 false)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %40
  store ptr %52, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %47, %49
  %53 = phi ptr [ %.pre17, %47 ], [ %52, %49 ]
  %.0.i.i6 = phi ptr [ %48, %47 ], [ %.0.i.i3, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 11
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull @.str.6, i64 noundef 11) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %53, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 11
  store ptr %65, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %60, %62
  %.0.i.i9 = phi ptr [ %61, %60 ], [ %.0.i.i6, %62 ]
  %66 = sext i32 %2 to i64
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, i64 noundef %66) #10
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 10
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.38, i64 noundef 10) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %71, ptr noundef nonnull align 1 dereferenceable(10) @.str.38, i64 10, i1 false)
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 10
  store ptr %80, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %76, %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander24expandCheckIsVRegOperandERNS_11raw_ostreamEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, ptr @.str.11, ptr @.str.33
  %.mask = and i8 %5, 1
  %8 = zext nneg i8 %.mask to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, %8
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %7, i64 noundef %8) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %3
  %.not.i2.i = icmp eq i8 %.mask, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %7, i64 %8, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %8
  store ptr %22, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i.i = phi ptr [ %18, %17 ], [ %1, %20 ], [ %1, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.3, i64 noundef 2) #10
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre15 = load ptr, ptr %.phi.trans.insert14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i16 18765, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %30, %32
  %36 = phi ptr [ %.pre15, %30 ], [ %35, %32 ]
  %.0.i.i3 = phi ptr [ %31, %30 ], [ %.0.i.i, %32 ]
  %37 = load i8, ptr %0, align 8
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, ptr @.str.4, ptr @.str.5
  %40 = select i1 %38, i64 1, i64 2
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %36 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ugt i64 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, ptr noundef nonnull %39, i64 noundef %40) #10
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre17 = load ptr, ptr %.phi.trans.insert16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %40, i1 false)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %40
  store ptr %52, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %47, %49
  %53 = phi ptr [ %.pre17, %47 ], [ %52, %49 ]
  %.0.i.i6 = phi ptr [ %48, %47 ], [ %.0.i.i3, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 11
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull @.str.6, i64 noundef 11) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %53, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 11
  store ptr %65, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %60, %62
  %.0.i.i9 = phi ptr [ %61, %60 ], [ %.0.i.i6, %62 ]
  %66 = sext i32 %2 to i64
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, i64 noundef %66) #10
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 22
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.39, i64 noundef 22) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %71, ptr noundef nonnull align 1 dereferenceable(22) @.str.39, i64 22, i1 false)
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 22
  store ptr %80, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %76, %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander23expandCheckIsImmOperandERNS_11raw_ostreamEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, ptr @.str.11, ptr @.str.33
  %.mask = and i8 %5, 1
  %8 = zext nneg i8 %.mask to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, %8
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %7, i64 noundef %8) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %3
  %.not.i2.i = icmp eq i8 %.mask, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %7, i64 %8, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %8
  store ptr %22, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i.i = phi ptr [ %18, %17 ], [ %1, %20 ], [ %1, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.3, i64 noundef 2) #10
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre15 = load ptr, ptr %.phi.trans.insert14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i16 18765, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %30, %32
  %36 = phi ptr [ %.pre15, %30 ], [ %35, %32 ]
  %.0.i.i3 = phi ptr [ %31, %30 ], [ %.0.i.i, %32 ]
  %37 = load i8, ptr %0, align 8
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, ptr @.str.4, ptr @.str.5
  %40 = select i1 %38, i64 1, i64 2
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %36 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ugt i64 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, ptr noundef nonnull %39, i64 noundef %40) #10
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre17 = load ptr, ptr %.phi.trans.insert16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %40, i1 false)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %40
  store ptr %52, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %47, %49
  %53 = phi ptr [ %.pre17, %47 ], [ %52, %49 ]
  %.0.i.i6 = phi ptr [ %48, %47 ], [ %.0.i.i3, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 11
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull @.str.6, i64 noundef 11) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %53, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 11
  store ptr %65, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %60, %62
  %.0.i.i9 = phi ptr [ %61, %60 ], [ %.0.i.i6, %62 ]
  %66 = sext i32 %2 to i64
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, i64 noundef %66) #10
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 10
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.40, i64 noundef 10) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %71, ptr noundef nonnull align 1 dereferenceable(10) @.str.40, i64 10, i1 false)
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 10
  store ptr %80, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %76, %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander35expandCheckFunctionPredicateWithTIIERNS_11raw_ostreamENS_9StringRefES3_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %70, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.3.0 = select i1 %14, i64 3, i64 %13
  %.sroa.0.0 = select i1 %14, ptr @.str.41, ptr %.sroa.0.0.copyload
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %.sroa.3.0, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0, i64 noundef %.sroa.3.0) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

25:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.0, i64 %.sroa.3.0, i1 false)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %.sroa.3.0
  store ptr %27, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %23, %25
  %28 = phi ptr [ %.pre, %23 ], [ %27, %25 ]
  %.0.i = phi ptr [ %24, %23 ], [ %1, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.5, i64 noundef 2) #10
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 15917, ptr %28, align 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store ptr %40, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %35, %37
  %41 = phi ptr [ %.pre26, %35 ], [ %40, %37 ]
  %.0.i.i = phi ptr [ %36, %35 ], [ %.0.i, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ugt i64 %5, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %4, i64 noundef %5) #10
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i10 = icmp eq i64 %5, 0
  br i1 %.not.i10, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12, label %52

52:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %4, i64 %5, i1 false)
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %5
  store ptr %54, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12:    ; preds = %49, %51, %52
  %55 = load i8, ptr %0, align 8
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, ptr @.str.36, ptr @.str.37
  %58 = select i1 %56, i64 4, i64 5
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %57, i64 noundef %58) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %60, ptr noundef nonnull align 1 dereferenceable(4) %57, i64 %58, i1 false)
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %58
  store ptr %69, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

70:                                               ; preds = %7
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ugt i64 %3, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i64 noundef %3) #10
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18

81:                                               ; preds = %70
  %.not.i16 = icmp eq i64 %3, 0
  br i1 %.not.i16, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18, label %82

82:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %2, i64 %3, i1 false)
  %83 = load ptr, ptr %73, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %3
  store ptr %84, ptr %73, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18:    ; preds = %79, %81, %82
  %85 = phi ptr [ %.pre28, %79 ], [ %84, %82 ], [ %74, %81 ]
  %.0.i17 = phi ptr [ %80, %79 ], [ %1, %82 ], [ %1, %81 ]
  %86 = load i8, ptr %0, align 8
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, ptr @.str.42, ptr @.str.43
  %89 = select i1 %87, i64 3, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %85 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ugt i64 %89, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i17, ptr noundef nonnull %88, i64 noundef %89) #10
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18
  %99 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %85, ptr noundef nonnull align 1 dereferenceable(3) %88, i64 %89, i1 false)
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %89
  store ptr %101, ptr %99, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %96, %98
  %102 = phi ptr [ %.pre30, %96 ], [ %101, %98 ]
  %.0.i.i20 = phi ptr [ %97, %96 ], [ %.0.i17, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 7
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef nonnull @.str.44, i64 noundef 7) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %102, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 7
  store ptr %114, ptr %112, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %111, %109, %67, %65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander28expandCheckFunctionPredicateERNS_11raw_ostreamENS_9StringRefES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  %.sroa.0.0.copyload.sroa.speculated = select i1 %9, ptr %2, ptr %4
  %.sroa.2.0.copyload.sroa.speculated = select i1 %9, i64 %3, i64 %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %.sroa.2.0.copyload.sroa.speculated, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.sroa.speculated, i64 noundef %.sroa.2.0.copyload.sroa.speculated) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %6
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.sroa.speculated, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %.sroa.0.0.copyload.sroa.speculated, i64 %.sroa.2.0.copyload.sroa.speculated, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.2.0.copyload.sroa.speculated
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %1, %21 ], [ %1, %20 ]
  %25 = load i8, ptr %0, align 8
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, ptr @.str.36, ptr @.str.37
  %28 = select i1 %26, i64 4, i64 5
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %24 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %28, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull %27, i64 noundef %28) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %24, ptr noundef nonnull align 1 dereferenceable(4) %27, i64 %28, i1 false)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %28
  store ptr %40, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %35, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander22expandCheckNonPortableERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 5
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 5) #10
  br label %_ZN4llvm17PredicateExpander11expandFalseERNS_11raw_ostreamE.exit

19:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 5
  store ptr %21, ptr %11, align 8
  br label %_ZN4llvm17PredicateExpander11expandFalseERNS_11raw_ostreamE.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp ult ptr %24, %26
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %30, ptr %23, align 8
  store i8 40, ptr %24, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %27, %29
  %.0.i = phi ptr [ %28, %27 ], [ %1, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %3, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %2, i64 noundef %3) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i5 = icmp eq i64 %3, 0
  br i1 %.not.i5, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %42

42:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %2, i64 %3, i1 false)
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %3
  store ptr %44, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %39, %41, %42
  %45 = phi ptr [ %.pre, %39 ], [ %44, %42 ], [ %34, %41 ]
  %.0.i6 = phi ptr [ %40, %39 ], [ %.0.i, %42 ], [ %.0.i, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not.i7 = icmp ult ptr %45, %47
  br i1 %.not.i7, label %50, label %48

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i6, i8 noundef zeroext 41) #10
  br label %_ZN4llvm17PredicateExpander11expandFalseERNS_11raw_ostreamE.exit

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %51 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %52, ptr %51, align 8
  store i8 41, ptr %45, align 1
  br label %_ZN4llvm17PredicateExpander11expandFalseERNS_11raw_ostreamE.exit

_ZN4llvm17PredicateExpander11expandFalseERNS_11raw_ostreamE.exit: ; preds = %50, %48, %19, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander21expandReturnStatementERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %10, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 7
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.45, i64 noundef 7) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %14, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 7
  store ptr %23, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  call void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %2)
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.46, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 59, ptr %25, align 1
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %27, %29
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %32, i64 noundef %33) #10
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander22expandOpcodeSwitchCaseERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::vector", align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.47, i64 7) #10
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not31 = icmp eq ptr %5, %7
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %.sroa.026.032 = phi ptr [ %5, %.lr.ph ], [ %86, %_ZN4llvm11raw_ostreamlsEPKc.exit22 ]
  %12 = load ptr, ptr %.sroa.026.032, align 8
  %13 = load i32, ptr %8, align 4
  %14 = shl i32 %13, 1
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %14) #10
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 5
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 5) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %17, ptr noundef nonnull align 1 dereferenceable(5) @.str.48, i64 5, i1 false)
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 5
  store ptr %26, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %22, %24
  %.0.i.i = phi ptr [ %23, %22 ], [ %1, %24 ]
  %27 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr nonnull @.str.17, i64 9) #10
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %29, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %28, i64 noundef %29) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %41

41:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %28, i64 %29, i1 false)
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %29
  store ptr %43, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %38, %40, %41
  %44 = phi ptr [ %.pre, %38 ], [ %43, %41 ], [ %33, %40 ]
  %.0.i = phi ptr [ %39, %38 ], [ %.0.i.i, %41 ], [ %.0.i.i, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.18, i64 noundef 2) #10
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 14906, ptr %44, align 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %56, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %51, %53
  %57 = phi ptr [ %.pre34, %51 ], [ %56, %53 ]
  %.0.i.i15 = phi ptr [ %52, %51 ], [ %.0.i, %53 ]
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %59, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 32
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %57 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #10
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %.not.i17 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i17, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19, label %70

70:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %.sroa.2.0.copyload.i.i
  store ptr %72, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19:    ; preds = %67, %69, %70
  %73 = phi ptr [ %.pre36, %67 ], [ %72, %70 ], [ %57, %69 ]
  %.0.i18 = phi ptr [ %68, %67 ], [ %.0.i.i15, %70 ], [ %.0.i.i15, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i18, ptr noundef nonnull @.str.49, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19
  %83 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 32
  store i16 2618, ptr %73, align 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %85, ptr %83, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %80, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.026.032, i64 8
  %.not = icmp eq ptr %86, %7
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4
  %90 = shl i32 %89, 1
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %90) #10
  %92 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.50, i64 8) #10
  call void @_ZN4llvm17PredicateExpander15expandStatementERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %92)
  %93 = load i32, ptr %87, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %87, align 4
  %95 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %96

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #11
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %96
  ret void
}

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander15expandStatementERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::vector", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.55, i64 23)
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.56, i64 5) #10
  %7 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.57, i64 11) #10
  call void @_ZN4llvm17PredicateExpander27expandOpcodeSwitchStatementERNS_11raw_ostreamERKSt6vectorIPNS_6RecordESaIS5_EEPKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #11
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

15:                                               ; preds = %3
  %16 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.58, i64 17)
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.59, i64 4) #10
  tail call void @_ZN4llvm17PredicateExpander21expandReturnStatementERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %17)
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %9, %6, %15
  ret void
}

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PredicateExpander27expandOpcodeSwitchStatementERNS_11raw_ostreamERKSt6vectorIPNS_6RecordESaIS5_EEPKS4_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %11, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 9
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.51, i64 noundef 9) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, i64 9, i1 false)
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 9
  store ptr %24, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %25 = phi ptr [ %.pre, %20 ], [ %24, %22 ]
  %.0.i.i = phi ptr [ %21, %20 ], [ %6, %22 ]
  %26 = load i8, ptr %0, align 8
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, ptr @.str.4, ptr @.str.5
  %29 = select i1 %27, i64 1, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %25 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %28, i64 noundef %29) #10
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %28, i64 %29, i1 false)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %29
  store ptr %41, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %36, %38
  %42 = phi ptr [ %.pre28, %36 ], [ %41, %38 ]
  %.0.i.i8 = phi ptr [ %37, %36 ], [ %.0.i.i, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 15
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, ptr noundef nonnull @.str.52, i64 noundef 15) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %42, ptr noundef nonnull align 1 dereferenceable(15) @.str.52, i64 15, i1 false)
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 15
  store ptr %54, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %49, %51
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not25 = icmp eq ptr %55, %57
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.022.026 = phi ptr [ %65, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %55, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ]
  %58 = load ptr, ptr %.sroa.022.026, align 8
  call void @_ZN4llvm17PredicateExpander22expandOpcodeSwitchCaseERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %58)
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %12, align 8
  %.not.i = icmp ult ptr %59, %60
  br i1 %.not.i, label %63, label %61

61:                                               ; preds = %.lr.ph
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 10) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %64, ptr %14, align 8
  store i8 10, ptr %59, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.022.026, i64 8
  %.not = icmp eq ptr %65, %57
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = shl i32 %67, 1
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %68) #10
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 9
  br i1 %75, label %76, label %78

76:                                               ; preds = %._crit_edge
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.53, i64 noundef 9) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

78:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %71, ptr noundef nonnull align 1 dereferenceable(9) @.str.53, i64 9, i1 false)
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 9
  store ptr %80, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %76, %78
  %81 = load i32, ptr %66, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %66, align 4
  %83 = shl i32 %82, 1
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %83) #10
  call void @_ZN4llvm17PredicateExpander15expandStatementERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %3)
  %85 = load i32, ptr %66, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %66, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %12, align 8
  %.not.i16 = icmp ult ptr %87, %88
  br i1 %.not.i16, label %91, label %89

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 10) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit18

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %92, ptr %14, align 8
  store i8 10, ptr %87, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit18

_ZN4llvm11raw_ostreamlsEc.exit18:                 ; preds = %89, %91
  %93 = load i32, ptr %66, align 4
  %94 = shl i32 %93, 1
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %94) #10
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 23
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit18
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.54, i64 noundef 23) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %97, ptr noundef nonnull align 1 dereferenceable(23) @.str.54, i64 23, i1 false)
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 23
  store ptr %106, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %102, %104
  %107 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %107, i64 noundef %108) #10
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %8 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %7
  %.not34.not = icmp eq i64 %7, 0
  br i1 %.not34.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  %10 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26
  %.01835 = phi ptr [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ %6, %.lr.ph.preheader ]
  %11 = load ptr, ptr %.01835, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp ne i8 %14, 19
  %.not2031 = icmp eq ptr %12, null
  %.not20 = or i1 %.not2031, %15
  br i1 %.not20, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

18:                                               ; preds = %16
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %18
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !noalias !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !4
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %12) #10
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %.not.i21 = icmp eq i64 %25, %2
  br i1 %.not.i21, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29:     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

26:                                               ; preds = %20
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24.thread:       ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %26
  %bcmp.i23 = call i32 @bcmp(ptr %24, ptr %1, i64 %2)
  %27 = icmp eq i32 %bcmp.i23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread26:       ; preds = %16, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %.01835, i64 24
  %.not.not = icmp eq ptr %28, %8
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26, %18, %3, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread
  %.not33 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread ], [ false, %3 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ true, %18 ]
  ret i1 %.not33
}

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20STIPredicateExpander12expandHeaderERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nonnull @.str.98, i64 4) #10
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = shl i32 %9, 1
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %10) #10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.99, i64 noundef 5) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.99, i64 5, i1 false)
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 5
  store ptr %24, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm11raw_ostreamlsEPKc.exit23

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %.sroa.2.0.copyload.i, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

38:                                               ; preds = %28
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %39

39:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %.sroa.2.0.copyload.i
  store ptr %41, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %36, %38, %39
  %42 = phi ptr [ %.pre, %36 ], [ %41, %39 ], [ %31, %38 ]
  %.0.i = phi ptr [ %37, %36 ], [ %1, %39 ], [ %1, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.18, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 14906, ptr %42, align 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store ptr %54, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %51, %49, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %7, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %6, i64 noundef %7) #10
  %.phi.trans.insert67 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.pre68 = load ptr, ptr %.phi.trans.insert67, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %.not.i24 = icmp eq i64 %7, 0
  br i1 %.not.i24, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26, label %64

64:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %6, i64 %7, i1 false)
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %7
  store ptr %66, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26:    ; preds = %61, %63, %64
  %67 = phi ptr [ %.pre68, %61 ], [ %66, %64 ], [ %56, %63 ]
  %.0.i25 = phi ptr [ %62, %61 ], [ %1, %64 ], [ %1, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %67
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i25, ptr noundef nonnull @.str.2, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26
  %74 = getelementptr inbounds nuw i8, ptr %.0.i25, i64 32
  store i8 40, ptr %67, align 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %76, ptr %74, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %71, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %78 = load i8, ptr %77, align 2
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  br i1 %79, label %85, label %118

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %86 = icmp ult i64 %84, 13
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.100, i64 noundef 13) #10
  %.phi.trans.insert73 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %.pre74 = load ptr, ptr %.phi.trans.insert73, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

89:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %81, ptr noundef nonnull align 1 dereferenceable(13) @.str.100, i64 13, i1 false)
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 13
  store ptr %91, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %87, %89
  %92 = phi ptr [ %.pre74, %87 ], [ %91, %89 ]
  %.0.i.i31 = phi ptr [ %88, %87 ], [ %1, %89 ]
  %93 = load i8, ptr %0, align 8
  %94 = trunc i8 %93 to i1
  %.str.101..str.102 = select i1 %94, ptr @.str.101, ptr @.str.102
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %92
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, ptr noundef nonnull %.str.101..str.102, i64 noundef 1) #10
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %.pre76 = load ptr, ptr %.phi.trans.insert75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 32
  %102 = load i8, ptr %.str.101..str.102, align 1
  store i8 %102, ptr %92, align 1
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %101, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %98, %100
  %105 = phi ptr [ %.pre76, %98 ], [ %104, %100 ]
  %.0.i.i34 = phi ptr [ %99, %98 ], [ %.0.i.i31, %100 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i34, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 2
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34, ptr noundef nonnull @.str.3, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i34, i64 32
  store i16 18765, ptr %105, align 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store ptr %117, ptr %115, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %119 = icmp ult i64 %84, 19
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.103, i64 noundef 19) #10
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %.pre70 = load ptr, ptr %.phi.trans.insert69, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

122:                                              ; preds = %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %81, ptr noundef nonnull align 1 dereferenceable(19) @.str.103, i64 19, i1 false)
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 19
  store ptr %124, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %120, %122
  %125 = phi ptr [ %.pre70, %120 ], [ %124, %122 ]
  %.0.i.i40 = phi ptr [ %121, %120 ], [ %1, %122 ]
  %126 = load i8, ptr %0, align 8
  %127 = trunc i8 %126 to i1
  %.str.101..str.1021 = select i1 %127, ptr @.str.101, ptr @.str.102
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, %125
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40, ptr noundef nonnull %.str.101..str.1021, i64 noundef 1) #10
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %.pre72 = load ptr, ptr %.phi.trans.insert71, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 32
  %135 = load i8, ptr %.str.101..str.1021, align 1
  store i8 %135, ptr %125, align 1
  %136 = load ptr, ptr %134, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %137, ptr %134, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %131, %133
  %138 = phi ptr [ %.pre72, %131 ], [ %137, %133 ]
  %.0.i.i43 = phi ptr [ %132, %131 ], [ %.0.i.i40, %133 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %138 to i64
  %143 = sub i64 %141, %142
  %144 = icmp ult i64 %143, 2
  br i1 %144, label %145, label %147

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %146 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43, ptr noundef nonnull @.str.3, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 32
  store i16 18765, ptr %138, align 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 2
  store ptr %150, ptr %148, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %147, %145, %114, %112
  %151 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nonnull @.str.104, i64 17) #10
  %.pre78 = load ptr, ptr %14, align 8
  br i1 %151, label %152, label %_ZN4llvm11raw_ostreamlsEPKc.exit50

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %153 = load ptr, ptr %12, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %.pre78 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ult i64 %156, 13
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.105, i64 noundef 13) #10
  %.pre77 = load ptr, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

160:                                              ; preds = %152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.pre78, ptr noundef nonnull align 1 dereferenceable(13) @.str.105, i64 13, i1 false)
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 13
  store ptr %162, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %160, %158, %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %163 = phi ptr [ %162, %160 ], [ %.pre77, %158 ], [ %.pre78, %_ZN4llvm11raw_ostreamlsEPKc.exit38 ]
  %164 = load i8, ptr %77, align 2
  %165 = trunc i8 %164 to i1
  %166 = select i1 %165, ptr @.str.106, ptr @.str.107
  %167 = select i1 %165, i64 30, i64 8
  %168 = load ptr, ptr %12, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %163 to i64
  %171 = sub i64 %169, %170
  %172 = icmp ugt i64 %167, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %174 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %166, i64 noundef %167) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %163, ptr noundef nonnull align 1 dereferenceable(8) %166, i64 %167, i1 false)
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %167
  store ptr %177, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %173, %175
  %178 = load i8, ptr %25, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %192

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %181 = load ptr, ptr %12, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ult i64 %185, 2
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  %188 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.108, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

189:                                              ; preds = %180
  store i16 2683, ptr %182, align 1
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store ptr %191, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %193 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nonnull @.str.109, i64 24) #10
  %.pre80 = load ptr, ptr %14, align 8
  br i1 %193, label %194, label %_ZN4llvm11raw_ostreamlsEPKc.exit59

194:                                              ; preds = %192
  %195 = load ptr, ptr %12, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %.pre80 to i64
  %198 = sub i64 %196, %197
  %199 = icmp ult i64 %198, 8
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  %201 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.110, i64 noundef 8) #10
  %.pre79 = load ptr, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

202:                                              ; preds = %194
  store i64 7306080435768227439, ptr %.pre80, align 1
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %204, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %202, %200, %192
  %205 = phi ptr [ %204, %202 ], [ %.pre79, %200 ], [ %.pre80, %192 ]
  %206 = load ptr, ptr %12, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %205 to i64
  %209 = sub i64 %207, %208
  %210 = icmp ult i64 %209, 2
  br i1 %210, label %211, label %213

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %212 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.111, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  store i16 2619, ptr %205, align 1
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 2
  store ptr %215, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %213, %211, %189, %187
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20STIPredicateExpander14expandPrologueERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::vector", align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %5, ptr nonnull @.str.112, i64 9) #10
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr nonnull @.str.104, i64 17) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not44 = icmp eq ptr %11, %13
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = shl i32 %10, 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %18 = add i32 %14, 2
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %.sroa.037.045 = phi ptr [ %11, %.lr.ph ], [ %110, %_ZN4llvm11raw_ostreamlsEPKc.exit32 ]
  %20 = load ptr, ptr %.sroa.037.045, align 8
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %14) #10
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.113, i64 noundef 4) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %19
  store i32 673212009, ptr %23, align 1
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %32, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %30
  %.0.i.i = phi ptr [ %29, %28 ], [ %1, %30 ]
  %33 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %20, ptr nonnull @.str.98, i64 4) #10
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ugt i64 %35, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %34, i64 noundef %35) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %47

47:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %34, i64 %35, i1 false)
  %48 = load ptr, ptr %38, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %35
  store ptr %49, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %44, %46, %47
  %50 = phi ptr [ %.pre, %44 ], [ %49, %47 ], [ %39, %46 ]
  %.0.i = phi ptr [ %45, %44 ], [ %.0.i.i, %47 ], [ %.0.i.i, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 3
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.42, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %50, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3
  store ptr %62, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %57, %59
  %.pre47.pre48 = load ptr, ptr %16, align 8
  br i1 %7, label %63, label %_ZN4llvm11raw_ostreamlsEPKc.exit23

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %64 = load ptr, ptr %15, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %.pre47.pre48 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 6
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.114, i64 noundef 6) #10
  %.pre47.pre = load ptr, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

71:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.pre47.pre48, ptr noundef nonnull align 1 dereferenceable(6) @.str.114, i64 6, i1 false)
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 6
  store ptr %73, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %71, %69, %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %.pre47 = phi ptr [ %73, %71 ], [ %.pre47.pre, %69 ], [ %.pre47.pre48, %_ZN4llvm11raw_ostreamlsEPKc.exit20 ]
  %74 = load i8, ptr %17, align 2
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %_ZN4llvm11raw_ostreamlsEPKc.exit26

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %77 = load ptr, ptr %15, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %.pre47 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 13
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.115, i64 noundef 13) #10
  %.pre46 = load ptr, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

84:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.pre47, ptr noundef nonnull align 1 dereferenceable(13) @.str.115, i64 13, i1 false)
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 13
  store ptr %86, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %84, %82, %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %87 = phi ptr [ %86, %84 ], [ %.pre46, %82 ], [ %.pre47, %_ZN4llvm11raw_ostreamlsEPKc.exit23 ]
  %88 = load ptr, ptr %15, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %87 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 3
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.116, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %87, ptr noundef nonnull align 1 dereferenceable(3) @.str.116, i64 3, i1 false)
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 3
  store ptr %97, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %93, %95
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %18) #10
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, 14
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.117, i64 noundef 14) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %100, ptr noundef nonnull align 1 dereferenceable(14) @.str.117, i64 14, i1 false)
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 14
  store ptr %109, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %105, %107
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.037.045, i64 8
  %.not = icmp eq ptr %110, %13
  br i1 %.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32, %3
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %112 = load i8, ptr %111, align 2
  %113 = trunc i8 %112 to i1
  br i1 %113, label %_ZN4llvm11raw_ostreamlsEPKc.exit35, label %114

114:                                              ; preds = %._crit_edge
  %115 = shl i32 %10, 1
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %115) #10
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 57
  br i1 %124, label %125, label %127

125:                                              ; preds = %114
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.118, i64 noundef 57) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

127:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %120, ptr noundef nonnull align 1 dereferenceable(57) @.str.118, i64 57, i1 false)
  %128 = load ptr, ptr %119, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 57
  store ptr %129, ptr %119, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %127, %125, %._crit_edge
  %130 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %131

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #11
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35, %131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20STIPredicateExpander17expandOpcodeGroupERNS_11raw_ostreamERKNS_11OpcodeGroupEb(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not66 = icmp eq ptr %5, %7
  br i1 %.not66, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph69, %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %.067 = phi ptr [ %5, %.lr.ph69 ], [ %168, %_ZN4llvm11raw_ostreamlsEPKc.exit61 ]
  %12 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %.neg.i.i = add nsw i32 %13, -64
  %16 = load i64, ptr %.067, align 8
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 false)
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = add nsw i32 %.neg.i.i, %18
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

20:                                               ; preds = %11
  %21 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %.067) #12
  br label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %15, %20
  %.0.i.i = phi i32 [ %19, %15 ], [ %21, %20 ]
  %.not71 = icmp eq i32 %13, %.0.i.i
  br i1 %.not71, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit
  %22 = sub i32 %13, %.0.i.i
  %wide.trip.count = zext i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %62 ]
  %.03664 = phi i1 [ true, %.lr.ph.preheader ], [ %.1, %62 ]
  %23 = and i64 %indvars.iv, 63
  %24 = shl nuw i64 1, %23
  %25 = load i32, ptr %12, align 8
  %26 = icmp ult i32 %25, 65
  %27 = load ptr, ptr %.067, align 8
  %28 = lshr i64 %indvars.iv, 6
  %29 = and i64 %28, 67108863
  %30 = getelementptr inbounds nuw i64, ptr %27, i64 %29
  %.in.i.i = select i1 %26, ptr %.067, ptr %30
  %31 = load i64, ptr %.in.i.i, align 8
  %32 = and i64 %31, %24
  %.not63 = icmp eq i64 %32, 0
  br i1 %.not63, label %62, label %33

33:                                               ; preds = %.lr.ph
  br i1 %.03664, label %34, label %49

34:                                               ; preds = %33
  %35 = load i32, ptr %10, align 4
  %36 = shl i32 %35, 1
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %36) #10
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 19
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.119, i64 noundef 19) #10
  br label %.sink.split

46:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %39, ptr noundef nonnull align 1 dereferenceable(19) @.str.119, i64 19, i1 false)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 19
  store ptr %48, ptr %9, align 8
  br label %.sink.split

49:                                               ; preds = %33
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 19
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.120, i64 noundef 19) #10
  br label %.sink.split

58:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %51, ptr noundef nonnull align 1 dereferenceable(19) @.str.120, i64 19, i1 false)
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 19
  store ptr %60, ptr %9, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %58, %56, %46, %44
  %.0.i.i37.sink = phi ptr [ %45, %44 ], [ %1, %46 ], [ %57, %56 ], [ %1, %58 ]
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37.sink, i64 noundef %indvars.iv) #10
  br label %62

62:                                               ; preds = %.sink.split, %.lr.ph
  %.1 = phi i1 [ %.03664, %.lr.ph ], [ false, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %62, %_ZNK4llvm5APInt13getActiveBitsEv.exit
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 4
  br i1 %68, label %69, label %71

69:                                               ; preds = %._crit_edge
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.121, i64 noundef 4) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

71:                                               ; preds = %._crit_edge
  store i32 175841321, ptr %64, align 1
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %69, %71
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  %76 = shl i32 %75, 1
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %76) #10
  br i1 %3, label %78, label %128

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %79 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.067, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = icmp ult i32 %81, 65
  br i1 %82, label %83, label %_ZNK4llvm5APInt6isZeroEv.exit

83:                                               ; preds = %78
  %84 = load i64, ptr %79, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %88, label %100

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %78
  %86 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %79) #12
  %87 = icmp eq i32 %86, %81
  br i1 %87, label %88, label %100

88:                                               ; preds = %83, %_ZNK4llvm5APInt6isZeroEv.exit
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 21
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.122, i64 noundef 21) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

97:                                               ; preds = %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %90, ptr noundef nonnull align 1 dereferenceable(21) @.str.122, i64 21, i1 false)
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 21
  store ptr %99, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

100:                                              ; preds = %83, %_ZNK4llvm5APInt6isZeroEv.exit
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 7
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.123, i64 noundef 7) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

109:                                              ; preds = %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %102, ptr noundef nonnull align 1 dereferenceable(7) @.str.123, i64 7, i1 false)
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 7
  store ptr %111, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %107, %109
  %.0.i.i48 = phi ptr [ %108, %107 ], [ %1, %109 ]
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %79, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i48, i1 noundef zeroext true) #10
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 2
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i48, ptr noundef nonnull @.str.111, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  store i16 2619, ptr %115, align 1
  %123 = load ptr, ptr %114, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 2
  store ptr %124, ptr %114, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %122, %120, %97, %95
  %125 = load i32, ptr %10, align 4
  %126 = shl i32 %125, 1
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %126) #10
  br label %128

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46, %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 7
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 7) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

137:                                              ; preds = %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %130, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 7
  store ptr %139, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %135, %137
  %140 = getelementptr inbounds nuw i8, ptr %.067, i64 32
  %141 = load ptr, ptr %140, align 8
  tail call void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %141)
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp ult i64 %146, 2
  br i1 %147, label %148, label %150

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %149 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.111, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  store i16 2619, ptr %143, align 1
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2
  store ptr %152, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %148, %150
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, -1
  store i32 %154, ptr %10, align 4
  %155 = shl i32 %154, 1
  %156 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %155) #10
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ult i64 %161, 2
  br i1 %162, label %163, label %165

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %164 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.124, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  store i16 2685, ptr %158, align 1
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 2
  store ptr %167, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %163, %165
  %168 = getelementptr inbounds nuw i8, ptr %.067, i64 40
  %.not = icmp eq ptr %168, %7
  br i1 %.not, label %._crit_edge70, label %11

._crit_edge70:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20STIPredicateExpander10expandBodyERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr nonnull @.str.104, i64 17) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = shl i32 %7, 1
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %8) #10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 9
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 9) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %13, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, i64 9, i1 false)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 9
  store ptr %22, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %23 = phi ptr [ %.pre, %18 ], [ %22, %20 ]
  %.0.i.i = phi ptr [ %19, %18 ], [ %1, %20 ]
  %24 = load i8, ptr %0, align 8
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, ptr @.str.4, ptr @.str.5
  %27 = select i1 %25, i64 1, i64 2
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %23 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ugt i64 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %26, i64 noundef %27) #10
  %.phi.trans.insert92 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre93 = load ptr, ptr %.phi.trans.insert92, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %26, i64 %27, i1 false)
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %27
  store ptr %39, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %34, %36
  %40 = phi ptr [ %.pre93, %34 ], [ %39, %36 ]
  %.0.i.i43 = phi ptr [ %35, %34 ], [ %.0.i.i, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 15
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43, ptr noundef nonnull @.str.52, i64 noundef 15) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %40, ptr noundef nonnull align 1 dereferenceable(15) @.str.52, i64 15, i1 false)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 15
  store ptr %52, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %47, %49
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %8) #10
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 9
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 9) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %55, ptr noundef nonnull align 1 dereferenceable(9) @.str.53, i64 9, i1 false)
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 9
  store ptr %64, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %60, %62
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %8) #10
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.125, i64 noundef 8) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  store i64 4281622959084412960, ptr %67, align 1
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %72, %74
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %80 = load ptr, ptr %79, align 8
  %.not88 = icmp eq ptr %78, %80
  br i1 %.not88, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %82

82:                                               ; preds = %.lr.ph90, %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %.089 = phi ptr [ %78, %.lr.ph90 ], [ %184, %_ZN4llvm11raw_ostreamlsEPKc.exit77 ]
  %83 = getelementptr inbounds nuw i8, ptr %.089, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.089, i64 32
  %86 = load ptr, ptr %85, align 8
  %.not4186 = icmp eq ptr %84, %86
  br i1 %.not4186, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %82, %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %.04087 = phi ptr [ %159, %_ZN4llvm11raw_ostreamlsEPKc.exit71 ], [ %84, %82 ]
  %87 = load ptr, ptr %.04087, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %10, align 8
  %.not.i = icmp ult ptr %88, %89
  br i1 %.not.i, label %92, label %90

90:                                               ; preds = %.lr.ph
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit

92:                                               ; preds = %.lr.ph
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %93, ptr %12, align 8
  store i8 10, ptr %88, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %90, %92
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %8) #10
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 5
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 5) #10
  %.phi.trans.insert94 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre95 = load ptr, ptr %.phi.trans.insert94, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %96, ptr noundef nonnull align 1 dereferenceable(5) @.str.48, i64 5, i1 false)
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 5
  store ptr %105, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %101, %103
  %106 = phi ptr [ %.pre95, %101 ], [ %105, %103 ]
  %.0.i.i57 = phi ptr [ %102, %101 ], [ %1, %103 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %81, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 32
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ugt i64 %.sroa.2.0.copyload.i, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #10
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %.pre97 = load ptr, ptr %.phi.trans.insert96, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %.not.i61 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i61, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %117

117:                                              ; preds = %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %118 = load ptr, ptr %109, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 %.sroa.2.0.copyload.i
  store ptr %119, ptr %109, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %114, %116, %117
  %120 = phi ptr [ %.pre97, %114 ], [ %119, %117 ], [ %106, %116 ]
  %.0.i62 = phi ptr [ %115, %114 ], [ %.0.i.i57, %117 ], [ %.0.i.i57, %116 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, 2
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %128 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i62, ptr noundef nonnull @.str.18, i64 noundef 2) #10
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %.pre99 = load ptr, ptr %.phi.trans.insert98, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %130 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 32
  store i16 14906, ptr %120, align 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 2
  store ptr %132, ptr %130, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %127, %129
  %133 = phi ptr [ %.pre99, %127 ], [ %132, %129 ]
  %.0.i.i64 = phi ptr [ %128, %127 ], [ %.0.i62, %129 ]
  %134 = load ptr, ptr %87, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %135, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %134, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 32
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %133 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #10
  %.phi.trans.insert100 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %.pre101 = load ptr, ptr %.phi.trans.insert100, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %.not.i66 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i66, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68, label %146

146:                                              ; preds = %145
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %147 = load ptr, ptr %138, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 %.sroa.2.0.copyload.i.i
  store ptr %148, ptr %138, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68:    ; preds = %143, %145, %146
  %149 = phi ptr [ %.pre101, %143 ], [ %148, %146 ], [ %133, %145 ]
  %.0.i67 = phi ptr [ %144, %143 ], [ %.0.i.i64, %146 ], [ %.0.i.i64, %145 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, %149
  br i1 %152, label %153, label %155

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68
  %154 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i67, ptr noundef nonnull @.str.126, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit68
  %156 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 32
  store i8 58, ptr %149, align 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store ptr %158, ptr %156, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %153, %155
  %159 = getelementptr inbounds nuw i8, ptr %.04087, i64 8
  %.not41 = icmp eq ptr %159, %86
  br i1 %.not41, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71, %82
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %10, align 8
  %.not.i72 = icmp ult ptr %160, %161
  br i1 %.not.i72, label %164, label %162

162:                                              ; preds = %._crit_edge
  %163 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit74

164:                                              ; preds = %._crit_edge
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store ptr %165, ptr %12, align 8
  store i8 10, ptr %160, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit74

_ZN4llvm11raw_ostreamlsEc.exit74:                 ; preds = %162, %164
  %166 = load i32, ptr %6, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %6, align 4
  tail call void @_ZN4llvm20STIPredicateExpander17expandOpcodeGroupERNS_11raw_ostreamERKNS_11OpcodeGroupEb(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %.089, i1 noundef zeroext %5)
  %168 = load i32, ptr %6, align 4
  %169 = shl i32 %168, 1
  %170 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %169) #10
  %171 = load ptr, ptr %10, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp ult i64 %175, 7
  br i1 %176, label %177, label %179

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit74
  %178 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.127, i64 noundef 7) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %172, ptr noundef nonnull align 1 dereferenceable(7) @.str.127, i64 7, i1 false)
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 7
  store ptr %181, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %177, %179
  %182 = load i32, ptr %6, align 4
  %183 = add i32 %182, -1
  store i32 %183, ptr %6, align 4
  %184 = getelementptr inbounds nuw i8, ptr %.089, i64 48
  %.not = icmp eq ptr %184, %80
  br i1 %.not, label %._crit_edge91, label %82

._crit_edge91:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77, %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %185 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %8) #10
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp ult i64 %190, 2
  br i1 %191, label %192, label %194

192:                                              ; preds = %._crit_edge91
  %193 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.124, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

194:                                              ; preds = %._crit_edge91
  store i16 2685, ptr %187, align 1
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 2
  store ptr %196, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %192, %194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20STIPredicateExpander14expandEpilogueERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp ult ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %11, ptr %4, align 8
  store i8 10, ptr %5, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = shl i32 %13, 1
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %14) #10
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 7
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 7) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %17, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 7
  store ptr %26, ptr %4, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %22, %24
  %27 = load ptr, ptr %2, align 8
  %28 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %27, ptr nonnull @.str.131, i64 18) #10
  tail call void @_ZN4llvm17PredicateExpander15expandPredicateERNS_11raw_ostreamEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.111, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 2619, ptr %30, align 1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %39, ptr %4, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %35, %37
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %12, align 4
  %42 = shl i32 %41, 1
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %42) #10
  %44 = load ptr, ptr %2, align 8
  %45 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %44, ptr nonnull @.str.98, i64 4) #10
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 5
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.128, i64 noundef 5) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %49, ptr noundef nonnull align 1 dereferenceable(5) @.str.128, i64 5, i1 false)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 5
  store ptr %58, ptr %4, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %54, %56
  %59 = phi ptr [ %.pre, %54 ], [ %58, %56 ]
  %.0.i.i18 = phi ptr [ %55, %54 ], [ %1, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.01.0.copyload = load ptr, ptr %60, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 32
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %59 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ugt i64 %.sroa.22.0.copyload, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #10
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %.not.i20 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i20, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %71

71:                                               ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %72 = load ptr, ptr %63, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %.sroa.22.0.copyload
  store ptr %73, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %68, %70, %71
  %74 = phi ptr [ %.pre32, %68 ], [ %73, %71 ], [ %59, %70 ]
  %.0.i21 = phi ptr [ %69, %68 ], [ %.0.i.i18, %71 ], [ %.0.i.i18, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i21, ptr noundef nonnull @.str.18, i64 noundef 2) #10
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %84 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 32
  store i16 14906, ptr %74, align 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  store ptr %86, ptr %84, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %81, %83
  %87 = phi ptr [ %.pre34, %81 ], [ %86, %83 ]
  %.0.i.i23 = phi ptr [ %82, %81 ], [ %.0.i21, %83 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 32
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ugt i64 %47, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef %46, i64 noundef %47) #10
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %.not.i25 = icmp eq i64 %47, 0
  br i1 %.not.i25, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27, label %98

98:                                               ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %46, i64 %47, i1 false)
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %47
  store ptr %100, ptr %90, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27:    ; preds = %95, %97, %98
  %101 = phi ptr [ %.pre36, %95 ], [ %100, %98 ], [ %87, %97 ]
  %.0.i26 = phi ptr [ %96, %95 ], [ %.0.i.i23, %98 ], [ %.0.i.i23, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 2
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i26, ptr noundef nonnull @.str.129, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27
  %111 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 32
  store i16 2570, ptr %101, align 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 2
  store ptr %113, ptr %111, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %108, %110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20STIPredicateExpander18expandSTIPredicateERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr nonnull @.str.130, i64 11) #10
  br i1 %9, label %10, label %15

10:                                               ; preds = %7, %3
  tail call void @_ZN4llvm20STIPredicateExpander12expandHeaderERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @_ZN4llvm20STIPredicateExpander14expandPrologueERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  tail call void @_ZN4llvm20STIPredicateExpander10expandBodyERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  tail call void @_ZN4llvm20STIPredicateExpander14expandEpilogueERNS_11raw_ostreamERKNS_20STIPredicateFunctionE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %15

15:                                               ; preds = %7, %14, %10
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
