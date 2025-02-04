; ModuleID = 'bench/llvm/original/X86InstPrinterCommon.ll'
source_filename = "bench/llvm/original/X86InstPrinterCommon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MCOperand" = type { i8, %union.anon }
%union.anon = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MCInstPrinter::WithMarkup" = type <{ ptr, ptr, i8, i8, [6 x i8] }>
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"class.llvm::format_object.9" = type { %"class.llvm::format_object_base", %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { i64 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }

$_ZN4llvm5X86II18getMemoryOperandNoEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ae\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"be\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"np\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"{dfv=\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"of,\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"sf,\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"zf,\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"cf,\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"unord\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"neq\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"nlt\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"nle\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"ord\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"eq_uq\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"nge\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"ngt\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"neq_oq\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"eq_os\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"lt_oq\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"le_oq\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"unord_s\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"neq_us\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"nlt_uq\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"nle_uq\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"ord_s\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"eq_us\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"nge_uq\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"ngt_uq\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"false_os\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"neq_os\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"ge_oq\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"gt_oq\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"true_us\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"vpcom\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"b\09\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"d\09\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"q\09\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"ub\09\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"ud\09\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"uq\09\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"uw\09\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"w\09\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"vpcmp\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"vcmp\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"cmp\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"pd\09\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"ps\09\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"sd\09\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"ss\09\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"ph\09\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"sh\09\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"bf16\09\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"{rn-sae}\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"{rd-sae}\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"{ru-sae}\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"{rz-sae}\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"\09lock\09\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"\09notrack\09\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"\09repne\09\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"\09rep\09\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"\09{nf}\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"\09{vex}\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"\09{vex2}\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"\09{vex3}\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"\09{evex}\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"\09{disp8}\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"\09{disp32}\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"\09addr32\09\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"\09addr16\09\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20X86InstPrinterCommon13printCondCodeEPKNS_6MCInstEjRNS_11raw_ostreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = zext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %7, i64 %6, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = load i32, ptr %1, align 8, !tbaa !10
  %11 = tail call noundef zeroext i1 @_ZN4llvm3X868isCCMPCCEj(i32 noundef %10) #10
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZN4llvm3X869isCTESTCCEj(i32 noundef %10) #10
  br label %14

14:                                               ; preds = %12, %4
  %15 = phi i1 [ true, %4 ], [ %13, %12 ]
  switch i64 %9, label %16 [
    i64 0, label %17
    i64 1, label %28
    i64 2, label %42
    i64 3, label %53
    i64 4, label %67
    i64 5, label %78
    i64 6, label %92
    i64 7, label %106
    i64 8, label %117
    i64 9, label %128
    i64 10, label %142
    i64 11, label %154
    i64 12, label %170
    i64 13, label %181
    i64 14, label %195
    i64 15, label %209
  ]

16:                                               ; preds = %14
  unreachable

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %17
  store i8 111, ptr %21, align 1
  %26 = load ptr, ptr %20, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %20, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

39:                                               ; preds = %28
  store i16 28526, ptr %32, align 1
  %40 = load ptr, ptr %31, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %31, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %14
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.2, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

50:                                               ; preds = %42
  store i8 98, ptr %46, align 1
  %51 = load ptr, ptr %45, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %45, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

53:                                               ; preds = %14
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.3, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

64:                                               ; preds = %53
  store i16 25953, ptr %57, align 1
  %65 = load ptr, ptr %56, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store ptr %66, ptr %56, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

67:                                               ; preds = %14
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.4, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

75:                                               ; preds = %67
  store i8 101, ptr %71, align 1
  %76 = load ptr, ptr %70, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %77, ptr %70, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

78:                                               ; preds = %14
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.5, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

89:                                               ; preds = %78
  store i16 25966, ptr %82, align 1
  %90 = load ptr, ptr %81, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2
  store ptr %91, ptr %81, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

92:                                               ; preds = %14
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.6, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

103:                                              ; preds = %92
  store i16 25954, ptr %96, align 1
  %104 = load ptr, ptr %95, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2
  store ptr %105, ptr %95, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

106:                                              ; preds = %14
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !24
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.7, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

114:                                              ; preds = %106
  store i8 97, ptr %110, align 1
  %115 = load ptr, ptr %109, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %116, ptr %109, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

117:                                              ; preds = %14
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = icmp eq ptr %119, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.8, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

125:                                              ; preds = %117
  store i8 115, ptr %121, align 1
  %126 = load ptr, ptr %120, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %127, ptr %120, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

128:                                              ; preds = %14
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ult i64 %135, 2
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.9, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

139:                                              ; preds = %128
  store i16 29550, ptr %132, align 1
  %140 = load ptr, ptr %131, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 2
  store ptr %141, ptr %131, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

142:                                              ; preds = %14
  %.str.10..str.11 = select i1 %15, ptr @.str.10, ptr @.str.11
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  %147 = icmp eq ptr %144, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %.str.10..str.11, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

150:                                              ; preds = %142
  %151 = load i8, ptr %.str.10..str.11, align 1
  store i8 %151, ptr %146, align 1
  %152 = load ptr, ptr %145, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %153, ptr %145, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

154:                                              ; preds = %14
  %155 = select i1 %15, ptr @.str.12, ptr @.str.13
  %156 = select i1 %15, i64 1, i64 2
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !24
  %161 = ptrtoint ptr %158 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ugt i64 %156, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %154
  %166 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %155, i64 noundef %156) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

167:                                              ; preds = %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %160, ptr noundef nonnull align 1 dereferenceable(1) %155, i64 %156, i1 false)
  %168 = load ptr, ptr %159, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %156
  store ptr %169, ptr %159, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

170:                                              ; preds = %14
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !24
  %175 = icmp eq ptr %172, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.14, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

178:                                              ; preds = %170
  store i8 108, ptr %174, align 1
  %179 = load ptr, ptr %173, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store ptr %180, ptr %173, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

181:                                              ; preds = %14
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !19
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !24
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp ult i64 %188, 2
  br i1 %189, label %190, label %192

190:                                              ; preds = %181
  %191 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.15, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

192:                                              ; preds = %181
  store i16 25959, ptr %185, align 1
  %193 = load ptr, ptr %184, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 2
  store ptr %194, ptr %184, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

195:                                              ; preds = %14
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !19
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !24
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp ult i64 %202, 2
  br i1 %203, label %204, label %206

204:                                              ; preds = %195
  %205 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.16, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

206:                                              ; preds = %195
  store i16 25964, ptr %199, align 1
  %207 = load ptr, ptr %198, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 2
  store ptr %208, ptr %198, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

209:                                              ; preds = %14
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !24
  %214 = icmp eq ptr %211, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.17, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

217:                                              ; preds = %209
  store i8 103, ptr %213, align 1
  %218 = load ptr, ptr %212, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store ptr %219, ptr %212, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %217, %215, %206, %204, %192, %190, %178, %176, %167, %165, %150, %148, %139, %137, %125, %123, %114, %112, %103, %101, %89, %87, %75, %73, %64, %62, %50, %48, %39, %37, %25, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZN4llvm3X868isCCMPCCEj(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3X869isCTESTCCEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20X86InstPrinterCommon14printCondFlagsEPKNS_6MCInstEjRNS_11raw_ostreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = zext i32 %2 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %9, i64 %8, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18, i64 noundef 5) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 5
  store ptr %24, ptr %14, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %26, align 8, !tbaa !27
  store i8 0, ptr %25, align 8, !tbaa !9
  %27 = and i64 %11, 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, i64 noundef 3) #10
  %.pre17.pre19.pre21.pre = load i64, ptr %26, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.pre17.pre19.pre21 = phi i64 [ %.pre17.pre19.pre21.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %30 = and i64 %11, 4
  %.not8 = icmp eq i64 %30, 0
  br i1 %.not8, label %36, label %31

31:                                               ; preds = %29
  %32 = add i64 %.pre17.pre19.pre21, -4611686018427387901
  %33 = icmp ult i64 %32, 3
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit11

34:                                               ; preds = %31
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.91) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit11: ; preds = %31
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, i64 noundef 3) #10
  %.pre17.pre19.pre = load i64, ptr %26, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit11, %29
  %.pre17.pre19 = phi i64 [ %.pre17.pre19.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit11 ], [ %.pre17.pre19.pre21, %29 ]
  %37 = and i64 %11, 2
  %.not9 = icmp eq i64 %37, 0
  br i1 %.not9, label %43, label %38

38:                                               ; preds = %36
  %39 = add i64 %.pre17.pre19, -4611686018427387901
  %40 = icmp ult i64 %39, 3
  br i1 %40, label %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit12

41:                                               ; preds = %38
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.91) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit12: ; preds = %38
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, i64 noundef 3) #10
  %.pre17.pre = load i64, ptr %26, align 8, !tbaa !27
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit12, %36
  %.pre17 = phi i64 [ %.pre17.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit12 ], [ %.pre17.pre19, %36 ]
  %44 = and i64 %11, 1
  %.not10 = icmp eq i64 %44, 0
  br i1 %.not10, label %50, label %45

45:                                               ; preds = %43
  %46 = add i64 %.pre17, -4611686018427387901
  %47 = icmp ult i64 %46, 3
  br i1 %47, label %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13

48:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.91) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13: ; preds = %45
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, i64 noundef 3) #10
  %.pre = load i64, ptr %26, align 8, !tbaa !27
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13, %43
  %51 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13 ], [ %.pre17, %43 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %52 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %52, ptr %6, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !33
  %54 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.23, i64 1, i64 noundef -1) #10
  %55 = add i64 %54, 1
  %56 = call i64 @llvm.usub.sat.i64(i64 %51, i64 %55)
  %57 = load i64, ptr %53, align 8, !tbaa !33
  %58 = sub i64 %57, %56
  %59 = load ptr, ptr %6, align 8, !tbaa !31
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %57, i64 %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  %60 = load ptr, ptr %12, align 8, !tbaa !19
  %61 = load ptr, ptr %14, align 8, !tbaa !24
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ugt i64 %.sroa.speculated.i.i.i, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %50
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %59, i64 noundef %.sroa.speculated.i.i.i) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

68:                                               ; preds = %50
  %.not.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %69

69:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %59, i64 %.sroa.speculated.i.i.i, i1 false)
  %70 = load ptr, ptr %14, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.sroa.speculated.i.i.i
  store ptr %71, ptr %14, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %66, %68, %69
  %72 = phi ptr [ %.pre18, %66 ], [ %71, %69 ], [ %61, %68 ]
  %.0.i = phi ptr [ %67, %66 ], [ %3, %69 ], [ %3, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = icmp eq ptr %74, %72
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.24, i64 noundef 1) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %79 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 125, ptr %72, align 1
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %81, ptr %79, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %76, %78
  %82 = load ptr, ptr %5, align 8, !tbaa !30
  %83 = icmp eq ptr %82, %25
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %84 = load i64, ptr %26, align 8, !tbaa !27
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %86 = load i64, ptr %25, align 8, !tbaa !9
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20X86InstPrinterCommon13printSSEAVXCCEPKNS_6MCInstEjRNS_11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = zext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %7, i64 %6, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  switch i64 %9, label %17 [
    i64 0, label %18
    i64 1, label %25
    i64 2, label %32
    i64 3, label %39
    i64 4, label %46
    i64 5, label %53
    i64 6, label %60
    i64 7, label %67
    i64 8, label %74
    i64 9, label %81
    i64 10, label %88
    i64 11, label %95
    i64 12, label %102
    i64 13, label %109
    i64 14, label %116
    i64 15, label %123
    i64 16, label %130
    i64 17, label %137
    i64 18, label %144
    i64 19, label %151
    i64 20, label %158
    i64 21, label %165
    i64 22, label %172
    i64 23, label %179
    i64 24, label %186
    i64 25, label %193
    i64 26, label %200
    i64 27, label %207
    i64 28, label %214
    i64 29, label %221
    i64 30, label %228
    i64 31, label %235
  ]

17:                                               ; preds = %4
  unreachable

18:                                               ; preds = %4
  %19 = icmp ult i64 %16, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.25, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %18
  store i16 29029, ptr %13, align 1
  %23 = load ptr, ptr %12, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %24, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %4
  %26 = icmp ult i64 %16, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.26, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %25
  store i16 29804, ptr %13, align 1
  %30 = load ptr, ptr %12, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store ptr %31, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %4
  %33 = icmp ult i64 %16, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.16, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

36:                                               ; preds = %32
  store i16 25964, ptr %13, align 1
  %37 = load ptr, ptr %12, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store ptr %38, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

39:                                               ; preds = %4
  %40 = icmp ult i64 %16, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.27, i64 noundef 5) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %44 = load ptr, ptr %12, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 5
  store ptr %45, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %4
  %47 = icmp ult i64 %16, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.28, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

50:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %51 = load ptr, ptr %12, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3
  store ptr %52, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

53:                                               ; preds = %4
  %54 = icmp ult i64 %16, 3
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.29, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

57:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, i64 3, i1 false)
  %58 = load ptr, ptr %12, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 3
  store ptr %59, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

60:                                               ; preds = %4
  %61 = icmp ult i64 %16, 3
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.30, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

64:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.30, i64 3, i1 false)
  %65 = load ptr, ptr %12, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 3
  store ptr %66, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

67:                                               ; preds = %4
  %68 = icmp ult i64 %16, 3
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.31, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

71:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false)
  %72 = load ptr, ptr %12, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store ptr %73, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

74:                                               ; preds = %4
  %75 = icmp ult i64 %16, 5
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.32, i64 noundef 5) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

78:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.32, i64 5, i1 false)
  %79 = load ptr, ptr %12, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 5
  store ptr %80, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

81:                                               ; preds = %4
  %82 = icmp ult i64 %16, 3
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.33, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

85:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %86 = load ptr, ptr %12, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 3
  store ptr %87, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

88:                                               ; preds = %4
  %89 = icmp ult i64 %16, 3
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.34, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

92:                                               ; preds = %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %93 = load ptr, ptr %12, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 3
  store ptr %94, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

95:                                               ; preds = %4
  %96 = icmp ult i64 %16, 5
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.35, i64 noundef 5) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

99:                                               ; preds = %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, i64 5, i1 false)
  %100 = load ptr, ptr %12, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 5
  store ptr %101, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

102:                                              ; preds = %4
  %103 = icmp ult i64 %16, 6
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.36, i64 noundef 6) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

106:                                              ; preds = %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false)
  %107 = load ptr, ptr %12, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 6
  store ptr %108, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

109:                                              ; preds = %4
  %110 = icmp ult i64 %16, 2
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.15, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

113:                                              ; preds = %109
  store i16 25959, ptr %13, align 1
  %114 = load ptr, ptr %12, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 2
  store ptr %115, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

116:                                              ; preds = %4
  %117 = icmp ult i64 %16, 2
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.37, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

120:                                              ; preds = %116
  store i16 29799, ptr %13, align 1
  %121 = load ptr, ptr %12, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2
  store ptr %122, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

123:                                              ; preds = %4
  %124 = icmp ult i64 %16, 4
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.38, i64 noundef 4) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

127:                                              ; preds = %123
  store i32 1702195828, ptr %13, align 1
  %128 = load ptr, ptr %12, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store ptr %129, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

130:                                              ; preds = %4
  %131 = icmp ult i64 %16, 5
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.39, i64 noundef 5) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

134:                                              ; preds = %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  %135 = load ptr, ptr %12, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 5
  store ptr %136, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

137:                                              ; preds = %4
  %138 = icmp ult i64 %16, 5
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.40, i64 noundef 5) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

141:                                              ; preds = %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.40, i64 5, i1 false)
  %142 = load ptr, ptr %12, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 5
  store ptr %143, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

144:                                              ; preds = %4
  %145 = icmp ult i64 %16, 5
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.41, i64 noundef 5) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

148:                                              ; preds = %144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.41, i64 5, i1 false)
  %149 = load ptr, ptr %12, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 5
  store ptr %150, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

151:                                              ; preds = %4
  %152 = icmp ult i64 %16, 7
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.42, i64 noundef 7) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

155:                                              ; preds = %151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %13, ptr noundef nonnull align 1 dereferenceable(7) @.str.42, i64 7, i1 false)
  %156 = load ptr, ptr %12, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 7
  store ptr %157, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

158:                                              ; preds = %4
  %159 = icmp ult i64 %16, 6
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.43, i64 noundef 6) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

162:                                              ; preds = %158
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  %163 = load ptr, ptr %12, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 6
  store ptr %164, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

165:                                              ; preds = %4
  %166 = icmp ult i64 %16, 6
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.44, i64 noundef 6) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

169:                                              ; preds = %165
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  %170 = load ptr, ptr %12, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 6
  store ptr %171, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

172:                                              ; preds = %4
  %173 = icmp ult i64 %16, 6
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.45, i64 noundef 6) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

176:                                              ; preds = %172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str.45, i64 6, i1 false)
  %177 = load ptr, ptr %12, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 6
  store ptr %178, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

179:                                              ; preds = %4
  %180 = icmp ult i64 %16, 5
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.46, i64 noundef 5) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

183:                                              ; preds = %179
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.46, i64 5, i1 false)
  %184 = load ptr, ptr %12, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 5
  store ptr %185, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

186:                                              ; preds = %4
  %187 = icmp ult i64 %16, 5
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.47, i64 noundef 5) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

190:                                              ; preds = %186
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.47, i64 5, i1 false)
  %191 = load ptr, ptr %12, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 5
  store ptr %192, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

193:                                              ; preds = %4
  %194 = icmp ult i64 %16, 6
  br i1 %194, label %195, label %197

195:                                              ; preds = %193
  %196 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.48, i64 noundef 6) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

197:                                              ; preds = %193
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str.48, i64 6, i1 false)
  %198 = load ptr, ptr %12, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 6
  store ptr %199, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

200:                                              ; preds = %4
  %201 = icmp ult i64 %16, 6
  br i1 %201, label %202, label %204

202:                                              ; preds = %200
  %203 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.49, i64 noundef 6) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

204:                                              ; preds = %200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str.49, i64 6, i1 false)
  %205 = load ptr, ptr %12, align 8, !tbaa !24
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 6
  store ptr %206, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

207:                                              ; preds = %4
  %208 = icmp ult i64 %16, 8
  br i1 %208, label %209, label %211

209:                                              ; preds = %207
  %210 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.50, i64 noundef 8) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

211:                                              ; preds = %207
  store i64 8317971926109413734, ptr %13, align 1
  %212 = load ptr, ptr %12, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %213, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

214:                                              ; preds = %4
  %215 = icmp ult i64 %16, 6
  br i1 %215, label %216, label %218

216:                                              ; preds = %214
  %217 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.51, i64 noundef 6) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

218:                                              ; preds = %214
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str.51, i64 6, i1 false)
  %219 = load ptr, ptr %12, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 6
  store ptr %220, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

221:                                              ; preds = %4
  %222 = icmp ult i64 %16, 5
  br i1 %222, label %223, label %225

223:                                              ; preds = %221
  %224 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.52, i64 noundef 5) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

225:                                              ; preds = %221
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.52, i64 5, i1 false)
  %226 = load ptr, ptr %12, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 5
  store ptr %227, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

228:                                              ; preds = %4
  %229 = icmp ult i64 %16, 5
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  %231 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.53, i64 noundef 5) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

232:                                              ; preds = %228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.53, i64 5, i1 false)
  %233 = load ptr, ptr %12, align 8, !tbaa !24
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 5
  store ptr %234, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

235:                                              ; preds = %4
  %236 = icmp ult i64 %16, 7
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.54, i64 noundef 7) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

239:                                              ; preds = %235
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %13, ptr noundef nonnull align 1 dereferenceable(7) @.str.54, i64 7, i1 false)
  %240 = load ptr, ptr %12, align 8, !tbaa !24
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 7
  store ptr %241, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %239, %237, %232, %230, %225, %223, %218, %216, %211, %209, %204, %202, %197, %195, %190, %188, %183, %181, %176, %174, %169, %167, %162, %160, %155, %153, %148, %146, %141, %139, %134, %132, %127, %125, %120, %118, %113, %111, %106, %104, %99, %97, %92, %90, %85, %83, %78, %76, %71, %69, %64, %62, %57, %55, %50, %48, %43, %41, %36, %34, %29, %27, %22, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20X86InstPrinterCommon18printVPCOMMnemonicEPKNS_6MCInstERNS_11raw_ostreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 5
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.55, i64 noundef 5) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.55, i64 5, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 5
  store ptr %16, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = add i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = zext i32 %19 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %22, i64 %21, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  switch i64 %24, label %30 [
    i64 0, label %31
    i64 1, label %38
    i64 2, label %45
    i64 3, label %52
    i64 4, label %59
    i64 5, label %66
    i64 6, label %73
    i64 7, label %80
  ]

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  unreachable

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = icmp ult i64 %29, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.26, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

35:                                               ; preds = %31
  store i16 29804, ptr %26, align 1
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store ptr %37, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = icmp ult i64 %29, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.16, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

42:                                               ; preds = %38
  store i16 25964, ptr %26, align 1
  %43 = load ptr, ptr %6, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %44, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %46 = icmp ult i64 %29, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.37, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

49:                                               ; preds = %45
  store i16 29799, ptr %26, align 1
  %50 = load ptr, ptr %6, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store ptr %51, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %53 = icmp ult i64 %29, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.15, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

56:                                               ; preds = %52
  store i16 25959, ptr %26, align 1
  %57 = load ptr, ptr %6, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store ptr %58, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %60 = icmp ult i64 %29, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.25, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

63:                                               ; preds = %59
  store i16 29029, ptr %26, align 1
  %64 = load ptr, ptr %6, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %65, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %67 = icmp ult i64 %29, 3
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.28, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

70:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %26, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %71 = load ptr, ptr %6, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 3
  store ptr %72, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %74 = icmp ult i64 %29, 5
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.35, i64 noundef 5) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

77:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %26, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, i64 5, i1 false)
  %78 = load ptr, ptr %6, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 5
  store ptr %79, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %81 = icmp ult i64 %29, 4
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.38, i64 noundef 4) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

84:                                               ; preds = %80
  store i32 1702195828, ptr %26, align 1
  %85 = load ptr, ptr %6, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store ptr %86, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %84, %82, %77, %75, %70, %68, %63, %61, %56, %54, %49, %47, %42, %40, %35, %33
  %87 = load i32, ptr %1, align 8, !tbaa !10
  switch i32 %87, label %88 [
    i32 15918, label %89
    i32 15919, label %89
    i32 15920, label %101
    i32 15921, label %101
    i32 15982, label %113
    i32 15983, label %113
    i32 15984, label %125
    i32 15985, label %125
    i32 15986, label %137
    i32 15987, label %137
    i32 15988, label %149
    i32 15989, label %149
    i32 15990, label %161
    i32 15991, label %161
    i32 15992, label %173
    i32 15993, label %173
  ]

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  unreachable

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %90 = load ptr, ptr %4, align 8, !tbaa !19
  %91 = load ptr, ptr %6, align 8, !tbaa !24
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 2
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.56, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

98:                                               ; preds = %89
  store i16 2402, ptr %91, align 1
  %99 = load ptr, ptr %6, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store ptr %100, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %102 = load ptr, ptr %4, align 8, !tbaa !19
  %103 = load ptr, ptr %6, align 8, !tbaa !24
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 2
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.57, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

110:                                              ; preds = %101
  store i16 2404, ptr %103, align 1
  %111 = load ptr, ptr %6, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 2
  store ptr %112, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %114 = load ptr, ptr %4, align 8, !tbaa !19
  %115 = load ptr, ptr %6, align 8, !tbaa !24
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 2
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.58, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

122:                                              ; preds = %113
  store i16 2417, ptr %115, align 1
  %123 = load ptr, ptr %6, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 2
  store ptr %124, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %126 = load ptr, ptr %4, align 8, !tbaa !19
  %127 = load ptr, ptr %6, align 8, !tbaa !24
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ult i64 %130, 3
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.59, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

134:                                              ; preds = %125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %127, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %135 = load ptr, ptr %6, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 3
  store ptr %136, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %138 = load ptr, ptr %4, align 8, !tbaa !19
  %139 = load ptr, ptr %6, align 8, !tbaa !24
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp ult i64 %142, 3
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.60, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

146:                                              ; preds = %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %139, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  %147 = load ptr, ptr %6, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 3
  store ptr %148, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %150 = load ptr, ptr %4, align 8, !tbaa !19
  %151 = load ptr, ptr %6, align 8, !tbaa !24
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ult i64 %154, 3
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.61, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

158:                                              ; preds = %149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %151, ptr noundef nonnull align 1 dereferenceable(3) @.str.61, i64 3, i1 false)
  %159 = load ptr, ptr %6, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 3
  store ptr %160, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %162 = load ptr, ptr %4, align 8, !tbaa !19
  %163 = load ptr, ptr %6, align 8, !tbaa !24
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ult i64 %166, 3
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.62, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

170:                                              ; preds = %161
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %163, ptr noundef nonnull align 1 dereferenceable(3) @.str.62, i64 3, i1 false)
  %171 = load ptr, ptr %6, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 3
  store ptr %172, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %174 = load ptr, ptr %4, align 8, !tbaa !19
  %175 = load ptr, ptr %6, align 8, !tbaa !24
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp ult i64 %178, 2
  br i1 %179, label %180, label %182

180:                                              ; preds = %173
  %181 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.63, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

182:                                              ; preds = %173
  store i16 2423, ptr %175, align 1
  %183 = load ptr, ptr %6, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 2
  store ptr %184, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %182, %180, %170, %168, %158, %156, %146, %144, %134, %132, %122, %120, %110, %108, %98, %96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20X86InstPrinterCommon18printVPCMPMnemonicEPKNS_6MCInstERNS_11raw_ostreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 5
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.64, i64 noundef 5) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.64, i64 5, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 5
  store ptr %16, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = add i32 %18, -1
  tail call void @_ZN4llvm20X86InstPrinterCommon13printSSEAVXCCEPKNS_6MCInstEjRNS_11raw_ostreamE(ptr nonnull align 8 poison, ptr noundef nonnull %1, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %20 = load i32, ptr %1, align 8, !tbaa !10
  switch i32 %20, label %21 [
    i32 15638, label %22
    i32 15640, label %22
    i32 15642, label %22
    i32 15644, label %22
    i32 15646, label %22
    i32 15648, label %22
    i32 15639, label %22
    i32 15641, label %22
    i32 15643, label %22
    i32 15645, label %22
    i32 15647, label %22
    i32 15649, label %22
    i32 15652, label %34
    i32 15654, label %34
    i32 15658, label %34
    i32 15660, label %34
    i32 15664, label %34
    i32 15666, label %34
    i32 15653, label %34
    i32 15655, label %34
    i32 15659, label %34
    i32 15661, label %34
    i32 15665, label %34
    i32 15667, label %34
    i32 15650, label %34
    i32 15651, label %34
    i32 15656, label %34
    i32 15657, label %34
    i32 15662, label %34
    i32 15663, label %34
    i32 15830, label %46
    i32 15832, label %46
    i32 15836, label %46
    i32 15838, label %46
    i32 15842, label %46
    i32 15844, label %46
    i32 15831, label %46
    i32 15833, label %46
    i32 15837, label %46
    i32 15839, label %46
    i32 15843, label %46
    i32 15845, label %46
    i32 15828, label %46
    i32 15829, label %46
    i32 15834, label %46
    i32 15835, label %46
    i32 15840, label %46
    i32 15841, label %46
    i32 15846, label %58
    i32 15848, label %58
    i32 15850, label %58
    i32 15852, label %58
    i32 15854, label %58
    i32 15856, label %58
    i32 15847, label %58
    i32 15849, label %58
    i32 15851, label %58
    i32 15853, label %58
    i32 15855, label %58
    i32 15857, label %58
    i32 15860, label %70
    i32 15862, label %70
    i32 15866, label %70
    i32 15868, label %70
    i32 15872, label %70
    i32 15874, label %70
    i32 15861, label %70
    i32 15863, label %70
    i32 15867, label %70
    i32 15869, label %70
    i32 15873, label %70
    i32 15875, label %70
    i32 15858, label %70
    i32 15859, label %70
    i32 15864, label %70
    i32 15865, label %70
    i32 15870, label %70
    i32 15871, label %70
    i32 15878, label %82
    i32 15880, label %82
    i32 15884, label %82
    i32 15886, label %82
    i32 15890, label %82
    i32 15892, label %82
    i32 15879, label %82
    i32 15881, label %82
    i32 15885, label %82
    i32 15887, label %82
    i32 15891, label %82
    i32 15893, label %82
    i32 15876, label %82
    i32 15877, label %82
    i32 15882, label %82
    i32 15883, label %82
    i32 15888, label %82
    i32 15889, label %82
    i32 15894, label %94
    i32 15896, label %94
    i32 15900, label %94
    i32 15898, label %94
    i32 15902, label %94
    i32 15904, label %94
    i32 15895, label %94
    i32 15897, label %94
    i32 15901, label %94
    i32 15899, label %94
    i32 15903, label %94
    i32 15905, label %94
    i32 15906, label %106
    i32 15908, label %106
    i32 15910, label %106
    i32 15912, label %106
    i32 15914, label %106
    i32 15916, label %106
    i32 15907, label %106
    i32 15909, label %106
    i32 15911, label %106
    i32 15913, label %106
    i32 15915, label %106
    i32 15917, label %106
  ]

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  unreachable

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.56, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

31:                                               ; preds = %22
  store i16 2402, ptr %24, align 1
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.57, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

43:                                               ; preds = %34
  store i16 2404, ptr %36, align 1
  %44 = load ptr, ptr %6, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store ptr %45, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = load ptr, ptr %4, align 8, !tbaa !19
  %48 = load ptr, ptr %6, align 8, !tbaa !24
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.58, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

55:                                               ; preds = %46
  store i16 2417, ptr %48, align 1
  %56 = load ptr, ptr %6, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %57, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %59 = load ptr, ptr %4, align 8, !tbaa !19
  %60 = load ptr, ptr %6, align 8, !tbaa !24
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 3
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.59, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

67:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %60, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %68 = load ptr, ptr %6, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 3
  store ptr %69, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %71 = load ptr, ptr %4, align 8, !tbaa !19
  %72 = load ptr, ptr %6, align 8, !tbaa !24
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 3
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.60, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

79:                                               ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %72, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  %80 = load ptr, ptr %6, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 3
  store ptr %81, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %83 = load ptr, ptr %4, align 8, !tbaa !19
  %84 = load ptr, ptr %6, align 8, !tbaa !24
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 3
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.61, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

91:                                               ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %84, ptr noundef nonnull align 1 dereferenceable(3) @.str.61, i64 3, i1 false)
  %92 = load ptr, ptr %6, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 3
  store ptr %93, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %95 = load ptr, ptr %4, align 8, !tbaa !19
  %96 = load ptr, ptr %6, align 8, !tbaa !24
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 3
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.62, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

103:                                              ; preds = %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %96, ptr noundef nonnull align 1 dereferenceable(3) @.str.62, i64 3, i1 false)
  %104 = load ptr, ptr %6, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 3
  store ptr %105, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %107 = load ptr, ptr %4, align 8, !tbaa !19
  %108 = load ptr, ptr %6, align 8, !tbaa !24
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.63, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

115:                                              ; preds = %106
  store i16 2423, ptr %108, align 1
  %116 = load ptr, ptr %6, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store ptr %117, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %115, %113, %103, %101, %91, %89, %79, %77, %67, %65, %55, %53, %43, %41, %31, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20X86InstPrinterCommon16printCMPMnemonicEPKNS_6MCInstEbRNS_11raw_ostreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = select i1 %2, ptr @.str.65, ptr @.str.66
  %6 = select i1 %2, i64 4, i64 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %5, i64 noundef %6) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(3) %5, i64 %6, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store ptr %19, ptr %9, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %22 = add i32 %21, -1
  tail call void @_ZN4llvm20X86InstPrinterCommon13printSSEAVXCCEPKNS_6MCInstEjRNS_11raw_ostreamE(ptr nonnull align 8 poison, ptr noundef nonnull %1, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %23 = load i32, ptr %1, align 8, !tbaa !10
  switch i32 %23, label %24 [
    i32 1318, label %25
    i32 1319, label %25
    i32 5770, label %25
    i32 5771, label %25
    i32 5746, label %25
    i32 5747, label %25
    i32 5750, label %25
    i32 5752, label %25
    i32 5756, label %25
    i32 5758, label %25
    i32 5764, label %25
    i32 5766, label %25
    i32 5751, label %25
    i32 5753, label %25
    i32 5757, label %25
    i32 5761, label %25
    i32 5765, label %25
    i32 5769, label %25
    i32 5748, label %25
    i32 5749, label %25
    i32 5754, label %25
    i32 5755, label %25
    i32 5762, label %25
    i32 5763, label %25
    i32 5767, label %25
    i32 5768, label %25
    i32 1320, label %37
    i32 1321, label %37
    i32 5818, label %37
    i32 5819, label %37
    i32 5794, label %37
    i32 5795, label %37
    i32 5798, label %37
    i32 5800, label %37
    i32 5804, label %37
    i32 5806, label %37
    i32 5812, label %37
    i32 5814, label %37
    i32 5799, label %37
    i32 5801, label %37
    i32 5805, label %37
    i32 5809, label %37
    i32 5813, label %37
    i32 5817, label %37
    i32 5796, label %37
    i32 5797, label %37
    i32 5802, label %37
    i32 5803, label %37
    i32 5810, label %37
    i32 5811, label %37
    i32 5815, label %37
    i32 5816, label %37
    i32 1323, label %49
    i32 1325, label %49
    i32 1324, label %49
    i32 1326, label %49
    i32 5828, label %49
    i32 5830, label %49
    i32 5829, label %49
    i32 5831, label %49
    i32 5820, label %49
    i32 5823, label %49
    i32 5821, label %49
    i32 5824, label %49
    i32 5822, label %49
    i32 5827, label %49
    i32 5825, label %49
    i32 5826, label %49
    i32 1329, label %61
    i32 1331, label %61
    i32 1330, label %61
    i32 1332, label %61
    i32 5848, label %61
    i32 5850, label %61
    i32 5849, label %61
    i32 5851, label %61
    i32 5840, label %61
    i32 5843, label %61
    i32 5841, label %61
    i32 5844, label %61
    i32 5842, label %61
    i32 5847, label %61
    i32 5845, label %61
    i32 5846, label %61
    i32 5774, label %73
    i32 5776, label %73
    i32 5780, label %73
    i32 5782, label %73
    i32 5788, label %73
    i32 5790, label %73
    i32 5775, label %73
    i32 5777, label %73
    i32 5781, label %73
    i32 5785, label %73
    i32 5789, label %73
    i32 5793, label %73
    i32 5772, label %73
    i32 5773, label %73
    i32 5778, label %73
    i32 5779, label %73
    i32 5786, label %73
    i32 5787, label %73
    i32 5791, label %73
    i32 5792, label %73
    i32 5832, label %85
    i32 5835, label %85
    i32 5833, label %85
    i32 5836, label %85
    i32 5837, label %85
    i32 5838, label %85
    i32 5834, label %85
    i32 5839, label %85
    i32 5730, label %97
    i32 5732, label %97
    i32 5736, label %97
    i32 5738, label %97
    i32 5742, label %97
    i32 5744, label %97
    i32 5731, label %97
    i32 5733, label %97
    i32 5737, label %97
    i32 5739, label %97
    i32 5743, label %97
    i32 5745, label %97
    i32 5728, label %97
    i32 5729, label %97
    i32 5734, label %97
    i32 5735, label %97
    i32 5740, label %97
    i32 5741, label %97
  ]

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  unreachable

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = load ptr, ptr %7, align 8, !tbaa !19
  %27 = load ptr, ptr %9, align 8, !tbaa !24
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.67, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

34:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %27, ptr noundef nonnull align 1 dereferenceable(3) @.str.67, i64 3, i1 false)
  %35 = load ptr, ptr %9, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store ptr %36, ptr %9, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = load ptr, ptr %7, align 8, !tbaa !19
  %39 = load ptr, ptr %9, align 8, !tbaa !24
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.68, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

46:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %39, ptr noundef nonnull align 1 dereferenceable(3) @.str.68, i64 3, i1 false)
  %47 = load ptr, ptr %9, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3
  store ptr %48, ptr %9, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %50 = load ptr, ptr %7, align 8, !tbaa !19
  %51 = load ptr, ptr %9, align 8, !tbaa !24
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 3
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.69, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

58:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %51, ptr noundef nonnull align 1 dereferenceable(3) @.str.69, i64 3, i1 false)
  %59 = load ptr, ptr %9, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 3
  store ptr %60, ptr %9, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %62 = load ptr, ptr %7, align 8, !tbaa !19
  %63 = load ptr, ptr %9, align 8, !tbaa !24
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 3
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.70, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

70:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %63, ptr noundef nonnull align 1 dereferenceable(3) @.str.70, i64 3, i1 false)
  %71 = load ptr, ptr %9, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 3
  store ptr %72, ptr %9, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %74 = load ptr, ptr %7, align 8, !tbaa !19
  %75 = load ptr, ptr %9, align 8, !tbaa !24
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 3
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.71, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

82:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %75, ptr noundef nonnull align 1 dereferenceable(3) @.str.71, i64 3, i1 false)
  %83 = load ptr, ptr %9, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 3
  store ptr %84, ptr %9, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %86 = load ptr, ptr %7, align 8, !tbaa !19
  %87 = load ptr, ptr %9, align 8, !tbaa !24
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 3
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.72, i64 noundef 3) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

94:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %87, ptr noundef nonnull align 1 dereferenceable(3) @.str.72, i64 3, i1 false)
  %95 = load ptr, ptr %9, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 3
  store ptr %96, ptr %9, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %98 = load ptr, ptr %7, align 8, !tbaa !19
  %99 = load ptr, ptr %9, align 8, !tbaa !24
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 5
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.73, i64 noundef 5) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

106:                                              ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %99, ptr noundef nonnull align 1 dereferenceable(5) @.str.73, i64 5, i1 false)
  %107 = load ptr, ptr %9, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 5
  store ptr %108, ptr %9, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %106, %104, %94, %92, %82, %80, %70, %68, %58, %56, %46, %44, %34, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20X86InstPrinterCommon20printRoundingControlEPKNS_6MCInstEjRNS_11raw_ostreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = zext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %7, i64 %6, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 8
  switch i64 %9, label %18 [
    i64 0, label %19
    i64 1, label %25
    i64 2, label %31
    i64 3, label %37
  ]

18:                                               ; preds = %4
  unreachable

19:                                               ; preds = %4
  br i1 %17, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.74, i64 noundef 8) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %19
  store i64 9035735374700114555, ptr %13, align 1
  %23 = load ptr, ptr %12, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %4
  br i1 %17, label %26, label %28

26:                                               ; preds = %25
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.75, i64 noundef 8) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %25
  store i64 9035735374699459195, ptr %13, align 1
  %29 = load ptr, ptr %12, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %4
  br i1 %17, label %32, label %34

32:                                               ; preds = %31
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.76, i64 noundef 8) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %31
  store i64 9035735374700573307, ptr %13, align 1
  %35 = load ptr, ptr %12, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %4
  br i1 %17, label %38, label %40

38:                                               ; preds = %37
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.77, i64 noundef 8) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

40:                                               ; preds = %37
  store i64 9035735374700900987, ptr %13, align 1
  %41 = load ptr, ptr %12, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %12, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %40, %38, %34, %32, %28, %26, %22, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20X86InstPrinterCommon13printPCRelImmEPKNS_6MCInstEmjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MCInstPrinter::WithMarkup", align 8
  %7 = alloca %"class.llvm::format_object", align 8
  %8 = alloca %"class.llvm::MCInstPrinter::WithMarkup", align 8
  %9 = alloca %"class.llvm::format_object.9", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::MCInstPrinter::WithMarkup", align 8
  %12 = alloca %"class.llvm::format_object", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %14 = load i8, ptr %13, align 1, !tbaa !35, !range !48, !noundef !49
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %67, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = zext i32 %3 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %19, i64 %18
  %21 = load i8, ptr %20, align 8, !tbaa !50
  %22 = icmp eq i8 %21, 2
  br i1 %22, label %23, label %51

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i8, ptr %24, align 8, !tbaa !53, !range !48, !noundef !49
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = add i64 %29, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !55
  %35 = icmp eq i32 %34, 4
  %36 = and i64 %30, 4294967295
  %spec.select = select i1 %35, i64 %36, i64 %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  call void @_ZN4llvm13MCInstPrinter6markupERNS_11raw_ostreamENS0_6MarkupE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MCInstPrinter::WithMarkup") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 2) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  call void @_ZNK4llvm13MCInstPrinter9formatHexEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::format_object") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %spec.select) #10
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  call void @_ZN4llvm13MCInstPrinter10WithMarkupD1Ev(ptr noundef nonnull align 8 dereferenceable(18) %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  br label %67

40:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #10
  call void @_ZN4llvm13MCInstPrinter6markupERNS_11raw_ostreamENS0_6MarkupE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MCInstPrinter::WithMarkup") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #10
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %44 = load i8, ptr %43, align 1, !tbaa !71, !range !48, !noalias !72, !noundef !49
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  call void @_ZNK4llvm13MCInstPrinter9formatHexEl(ptr dead_on_unwind nonnull writable sret(%"class.llvm::format_object.9") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %42) #10
  br label %_ZNK4llvm13MCInstPrinter9formatImmEl.exit

47:                                               ; preds = %40
  call void @_ZNK4llvm13MCInstPrinter9formatDecEl(ptr dead_on_unwind nonnull writable sret(%"class.llvm::format_object.9") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %42) #10
  br label %_ZNK4llvm13MCInstPrinter9formatImmEl.exit

_ZNK4llvm13MCInstPrinter9formatImmEl.exit:        ; preds = %46, %47
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #10
  call void @_ZN4llvm13MCInstPrinter10WithMarkupD1Ev(ptr noundef nonnull align 8 dereferenceable(18) %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #10
  br label %67

51:                                               ; preds = %16
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = load i8, ptr %53, align 8, !tbaa !75
  %.not = icmp eq i8 %54, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  br i1 %.not, label %55, label %62

55:                                               ; preds = %51
  %56 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br i1 %56, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %55
  %.pre = load ptr, ptr %52, align 8, !tbaa !9
  br label %62

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #10
  call void @_ZN4llvm13MCInstPrinter6markupERNS_11raw_ostreamENS0_6MarkupE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MCInstPrinter::WithMarkup") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #10
  %58 = load i64, ptr %10, align 8, !tbaa !78
  call void @_ZNK4llvm13MCInstPrinter9formatHexEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::format_object") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %58) #10
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #10
  call void @_ZN4llvm13MCInstPrinter10WithMarkupD1Ev(ptr noundef nonnull align 8 dereferenceable(18) %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #10
  br label %66

62:                                               ; preds = %._crit_edge, %51
  %63 = phi ptr [ %.pre, %._crit_edge ], [ %53, %51 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %65, i1 noundef zeroext false) #10
  br label %66

66:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  br label %67

67:                                               ; preds = %66, %_ZNK4llvm13MCInstPrinter9formatImmEl.exit, %27, %5
  ret void
}

declare void @_ZN4llvm13MCInstPrinter6markupERNS_11raw_ostreamENS0_6MarkupE(ptr dead_on_unwind writable sret(%"class.llvm::MCInstPrinter::WithMarkup") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm13MCInstPrinter9formatHexEm(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8, ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm13MCInstPrinter10WithMarkupD1Ev(ptr noundef nonnull align 8 dereferenceable(18)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20X86InstPrinterCommon19printOptionalSegRegEPKNS_6MCInstEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = zext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %7, i64 %6, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i = icmp ult ptr %15, %17
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %10
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 58) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %21, ptr %14, align 8, !tbaa !24
  store i8 58, ptr %15, align 1, !tbaa !9
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %20, %18, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20X86InstPrinterCommon14printInstFlagsEPKNS_6MCInstERNS_11raw_ostreamERKNS_15MCSubtargetInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(304) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = load i32, ptr %1, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !82
  %9 = zext i32 %7 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !89
  %16 = and i64 %13, 33554432
  %.not = icmp eq i64 %16, 0
  %17 = and i32 %15, 16
  %.not46 = icmp eq i32 %17, 0
  %or.cond = and i1 %.not, %.not46
  br i1 %or.cond, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 6
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.78, i64 noundef 6) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %22, ptr noundef nonnull align 1 dereferenceable(6) @.str.78, i64 6, i1 false)
  %30 = load ptr, ptr %21, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 6
  store ptr %31, ptr %21, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %29, %27, %4
  %32 = and i64 %13, 562949953421312
  %.not47 = icmp eq i64 %32, 0
  %33 = and i32 %15, 32
  %.not48 = icmp eq i32 %33, 0
  %or.cond60 = and i1 %.not47, %.not48
  br i1 %or.cond60, label %_ZN4llvm11raw_ostreamlsEPKc.exit64, label %34

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 9
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.79, i64 noundef 9) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

45:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %38, ptr noundef nonnull align 1 dereferenceable(9) @.str.79, i64 9, i1 false)
  %46 = load ptr, ptr %37, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 9
  store ptr %47, ptr %37, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %45, %43, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %48 = and i32 %15, 4
  %.not49 = icmp eq i32 %48, 0
  br i1 %.not49, label %63, label %49

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 7
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.80, i64 noundef 7) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

60:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %53, ptr noundef nonnull align 1 dereferenceable(7) @.str.80, i64 7, i1 false)
  %61 = load ptr, ptr %52, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 7
  store ptr %62, ptr %52, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %64 = and i32 %15, 8
  %.not50 = icmp eq i32 %64, 0
  br i1 %.not50, label %_ZN4llvm11raw_ostreamlsEPKc.exit67, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 5
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.81, i64 noundef 5) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

76:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %69, ptr noundef nonnull align 1 dereferenceable(5) @.str.81, i64 5, i1 false)
  %77 = load ptr, ptr %68, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 5
  store ptr %78, ptr %68, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %76, %74, %60, %58, %63
  %79 = and i64 %13, 4503599627370496
  %.not51 = icmp eq i64 %79, 0
  br i1 %.not51, label %_ZN4llvm11raw_ostreamlsEPKc.exit73, label %80

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %81 = load i32, ptr %1, align 8, !tbaa !10
  %82 = tail call noundef zeroext i1 @_ZN4llvm3X8610isCFCMOVCCEj(i32 noundef %81) #10
  br i1 %82, label %_ZN4llvm11raw_ostreamlsEPKc.exit73, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 5
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.82, i64 noundef 5) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

94:                                               ; preds = %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %87, ptr noundef nonnull align 1 dereferenceable(5) @.str.82, i64 5, i1 false)
  %95 = load ptr, ptr %86, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 5
  store ptr %96, ptr %86, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %94, %92, %80, %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %97 = and i32 %15, 256
  %.not52 = icmp eq i32 %97, 0
  br i1 %.not52, label %98, label %101

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %99 = and i64 %13, 3377699720527872
  %100 = icmp eq i64 %99, 2251799813685248
  br i1 %100, label %101, label %115

101:                                              ; preds = %98, %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 6
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.83, i64 noundef 6) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

112:                                              ; preds = %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %105, ptr noundef nonnull align 1 dereferenceable(6) @.str.83, i64 6, i1 false)
  %113 = load ptr, ptr %104, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 6
  store ptr %114, ptr %104, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

115:                                              ; preds = %98
  %116 = and i32 %15, 512
  %.not53 = icmp eq i32 %116, 0
  br i1 %.not53, label %131, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 7
  br i1 %125, label %126, label %128

126:                                              ; preds = %117
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.84, i64 noundef 7) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

128:                                              ; preds = %117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %121, ptr noundef nonnull align 1 dereferenceable(7) @.str.84, i64 7, i1 false)
  %129 = load ptr, ptr %120, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 7
  store ptr %130, ptr %120, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

131:                                              ; preds = %115
  %132 = and i32 %15, 1024
  %.not54 = icmp eq i32 %132, 0
  br i1 %.not54, label %147, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !24
  %138 = ptrtoint ptr %135 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp ult i64 %140, 7
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  %143 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.85, i64 noundef 7) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

144:                                              ; preds = %133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %137, ptr noundef nonnull align 1 dereferenceable(7) @.str.85, i64 7, i1 false)
  %145 = load ptr, ptr %136, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 7
  store ptr %146, ptr %136, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

147:                                              ; preds = %131
  %148 = and i32 %15, 2048
  %.not55 = icmp ne i32 %148, 0
  %149 = icmp eq i64 %99, 3377699720527872
  %or.cond61 = or i1 %149, %.not55
  br i1 %or.cond61, label %150, label %_ZN4llvm11raw_ostreamlsEPKc.exit76

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ult i64 %157, 7
  br i1 %158, label %159, label %161

159:                                              ; preds = %150
  %160 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.86, i64 noundef 7) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

161:                                              ; preds = %150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %154, ptr noundef nonnull align 1 dereferenceable(7) @.str.86, i64 7, i1 false)
  %162 = load ptr, ptr %153, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 7
  store ptr %163, ptr %153, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %161, %159, %144, %142, %128, %126, %112, %110, %147
  %164 = and i32 %15, 4096
  %.not56 = icmp eq i32 %164, 0
  br i1 %.not56, label %179, label %165

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !24
  %170 = ptrtoint ptr %167 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ult i64 %172, 8
  br i1 %173, label %174, label %176

174:                                              ; preds = %165
  %175 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.87, i64 noundef 8) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

176:                                              ; preds = %165
  store i64 9023085494428531465, ptr %169, align 1
  %177 = load ptr, ptr %168, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %178, ptr %168, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %180 = and i32 %15, 8192
  %.not57 = icmp eq i32 %180, 0
  br i1 %.not57, label %_ZN4llvm11raw_ostreamlsEPKc.exit88, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !19
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !24
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp ult i64 %188, 9
  br i1 %189, label %190, label %192

190:                                              ; preds = %181
  %191 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.88, i64 noundef 9) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

192:                                              ; preds = %181
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %185, ptr noundef nonnull align 1 dereferenceable(9) @.str.88, i64 9, i1 false)
  %193 = load ptr, ptr %184, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 9
  store ptr %194, ptr %184, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

_ZN4llvm11raw_ostreamlsEPKc.exit88:               ; preds = %192, %190, %176, %174, %179
  %195 = tail call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %13)
  %.not58 = icmp eq i32 %195, -1
  br i1 %.not58, label %244, label %196

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %198 = load i8, ptr %197, align 4, !tbaa !90
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %200 = load i16, ptr %199, align 2, !tbaa !91
  switch i8 %198, label %201 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
    i8 1, label %202
    i8 2, label %221
  ]

201:                                              ; preds = %196
  unreachable

202:                                              ; preds = %196
  %203 = icmp ugt i16 %200, 1
  br i1 %203, label %204, label %.thread.i

204:                                              ; preds = %202
  %205 = load i16, ptr %11, align 8, !tbaa !92
  %206 = zext i16 %205 to i64
  %207 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %11, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %210 = load i16, ptr %209, align 4, !tbaa !93
  %211 = zext i16 %210 to i64
  %212 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %208, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 10
  %214 = load i16, ptr %213, align 2, !tbaa !94
  %215 = and i16 %214, 241
  %or.cond.i = icmp eq i16 %215, 1
  br i1 %or.cond.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i: ; preds = %204
  %216 = icmp eq i16 %200, 8
  br i1 %216, label %217, label %.thread.i

217:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %219 = load i16, ptr %218, align 2, !tbaa !94
  %220 = and i16 %219, 241
  %or.cond42.i = icmp eq i16 %220, 1
  br i1 %or.cond42.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread.i

.thread.i:                                        ; preds = %217, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, %202
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit

221:                                              ; preds = %196
  %222 = icmp ugt i16 %200, 3
  br i1 %222, label %223, label %.thread36.i

223:                                              ; preds = %221
  %224 = load i16, ptr %11, align 8, !tbaa !92
  %225 = zext i16 %224 to i64
  %226 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %11, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %229 = load i16, ptr %228, align 4, !tbaa !93
  %230 = zext i16 %229 to i64
  %231 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %227, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load i16, ptr %232, align 2, !tbaa !94
  %234 = and i16 %233, 241
  %or.cond44.i = icmp eq i16 %234, 1
  br i1 %or.cond44.i, label %235, label %.thread36.i

235:                                              ; preds = %223
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 22
  %237 = load i16, ptr %236, align 2, !tbaa !94
  %238 = and i16 %237, 241
  %or.cond46.i = icmp eq i16 %238, 17
  br i1 %or.cond46.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i: ; preds = %235
  %239 = icmp eq i16 %200, 9
  br i1 %239, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, label %.thread36.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 52
  %241 = load i16, ptr %240, align 2, !tbaa !94
  %242 = and i16 %241, 241
  %or.cond52.i = icmp eq i16 %242, 17
  br i1 %or.cond52.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread36.i

.thread36.i:                                      ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i, %223, %221
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit: ; preds = %196, %204, %217, %.thread.i, %235, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %.thread36.i
  %.0.i = phi i32 [ 0, %.thread36.i ], [ 0, %.thread.i ], [ 0, %196 ], [ 1, %204 ], [ 1, %217 ], [ 2, %235 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i ]
  %243 = add i32 %.0.i, %195
  br label %244

244:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit88
  %.0 = phi i32 [ %243, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit ], [ -1, %_ZN4llvm11raw_ostreamlsEPKc.exit88 ]
  %245 = and i32 %15, 2
  %.not59 = icmp eq i32 %245, 0
  br i1 %.not59, label %_ZN4llvm11raw_ostreamlsEPKc.exit94, label %246

246:                                              ; preds = %244
  %247 = tail call noundef zeroext i1 @_ZN4llvm6X86_MC24needsAddressSizeOverrideERKNS_6MCInstERKNS_15MCSubtargetInfoEim(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(304) %3, i32 noundef %.0, i64 noundef %13) #10
  br i1 %247, label %_ZN4llvm11raw_ostreamlsEPKc.exit94, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %250 = load i64, ptr %249, align 8, !tbaa !78
  %251 = and i64 %250, 640
  %or.cond99.not = icmp eq i64 %251, 0
  br i1 %or.cond99.not, label %266, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !19
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !24
  %257 = ptrtoint ptr %254 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp ult i64 %259, 8
  br i1 %260, label %261, label %263

261:                                              ; preds = %252
  %262 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.89, i64 noundef 8) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

263:                                              ; preds = %252
  store i64 662648661580472585, ptr %256, align 1
  %264 = load ptr, ptr %255, align 8, !tbaa !24
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %265, ptr %255, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

266:                                              ; preds = %248
  %267 = and i64 %250, 256
  %.not100 = icmp eq i64 %267, 0
  br i1 %.not100, label %_ZN4llvm11raw_ostreamlsEPKc.exit94, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !19
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %272 = load ptr, ptr %271, align 8, !tbaa !24
  %273 = ptrtoint ptr %270 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp ult i64 %275, 8
  br i1 %276, label %277, label %279

277:                                              ; preds = %268
  %278 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.90, i64 noundef 8) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

279:                                              ; preds = %268
  store i64 663772362464059657, ptr %272, align 1
  %280 = load ptr, ptr %271, align 8, !tbaa !24
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %281, ptr %271, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

_ZN4llvm11raw_ostreamlsEPKc.exit94:               ; preds = %279, %277, %263, %261, %266, %246, %244
  ret void
}

declare noundef zeroext i1 @_ZN4llvm3X8610isCFCMOVCCEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %0) local_unnamed_addr #5 comdat {
  %2 = and i64 %0, 549755813888
  %3 = and i64 %0, 2199023255552
  %4 = and i64 %0, 127
  switch i64 %4, label %5 [
    i64 0, label %28
    i64 1, label %28
    i64 2, label %28
    i64 7, label %28
    i64 8, label %28
    i64 3, label %28
    i64 4, label %28
    i64 5, label %28
    i64 6, label %28
    i64 9, label %28
    i64 10, label %28
    i64 24, label %6
    i64 23, label %6
    i64 19, label %6
    i64 25, label %10
    i64 22, label %10
    i64 26, label %15
    i64 27, label %18
    i64 28, label %19
    i64 20, label %23
    i64 40, label %28
    i64 18, label %28
    i64 41, label %28
    i64 42, label %28
    i64 43, label %28
    i64 44, label %28
    i64 46, label %28
    i64 21, label %28
    i64 47, label %28
    i64 48, label %28
    i64 49, label %28
    i64 50, label %28
    i64 51, label %28
    i64 52, label %28
    i64 53, label %28
    i64 54, label %28
    i64 55, label %28
    i64 56, label %28
    i64 57, label %28
    i64 58, label %28
    i64 59, label %28
    i64 60, label %28
    i64 61, label %28
    i64 62, label %28
    i64 63, label %28
    i64 30, label %24
    i64 31, label %24
    i64 32, label %24
    i64 33, label %24
    i64 34, label %24
    i64 35, label %24
    i64 36, label %24
    i64 37, label %24
    i64 38, label %24
    i64 39, label %24
    i64 64, label %28
    i64 65, label %28
    i64 66, label %28
    i64 67, label %28
    i64 68, label %28
    i64 69, label %28
    i64 70, label %28
    i64 71, label %28
    i64 72, label %28
    i64 73, label %28
    i64 74, label %28
    i64 75, label %28
    i64 76, label %28
    i64 77, label %28
    i64 78, label %28
    i64 79, label %28
    i64 80, label %28
    i64 81, label %28
    i64 82, label %28
    i64 83, label %28
    i64 84, label %28
    i64 85, label %28
    i64 86, label %28
    i64 87, label %28
    i64 88, label %28
    i64 89, label %28
    i64 90, label %28
    i64 91, label %28
    i64 92, label %28
    i64 93, label %28
    i64 94, label %28
    i64 95, label %28
    i64 96, label %28
    i64 97, label %28
    i64 98, label %28
    i64 99, label %28
    i64 100, label %28
    i64 101, label %28
    i64 102, label %28
    i64 103, label %28
    i64 104, label %28
    i64 105, label %28
    i64 106, label %28
    i64 107, label %28
    i64 108, label %28
    i64 109, label %28
    i64 110, label %28
    i64 111, label %28
    i64 112, label %28
    i64 113, label %28
    i64 114, label %28
    i64 115, label %28
    i64 116, label %28
    i64 117, label %28
    i64 118, label %28
    i64 119, label %28
    i64 120, label %28
    i64 121, label %28
    i64 122, label %28
    i64 123, label %28
    i64 124, label %28
    i64 125, label %28
    i64 126, label %28
    i64 127, label %28
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1, %1, %1
  %7 = and i64 %0, 18141941981184
  %8 = icmp eq i64 %7, 18141941923840
  %9 = zext i1 %8 to i32
  br label %28

10:                                               ; preds = %1, %1
  %.lobit13 = lshr exact i64 %2, 39
  %11 = trunc nuw nsw i64 %.lobit13 to i32
  %12 = add nuw nsw i32 %11, 1
  %.lobit14 = lshr exact i64 %3, 41
  %13 = trunc nuw nsw i64 %.lobit14 to i32
  %14 = add nuw nsw i32 %12, %13
  br label %28

15:                                               ; preds = %1
  %.lobit12 = lshr exact i64 %3, 41
  %16 = trunc nuw nsw i64 %.lobit12 to i32
  %17 = add nuw nsw i32 %16, 1
  br label %28

18:                                               ; preds = %1
  br label %28

19:                                               ; preds = %1
  %20 = and i64 %0, 18141941981184
  %21 = icmp eq i64 %20, 18141941923840
  %22 = select i1 %21, i32 2, i32 1
  br label %28

23:                                               ; preds = %1
  br label %28

24:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %.lobit = lshr exact i64 %2, 39
  %25 = trunc nuw nsw i64 %.lobit to i32
  %.lobit11 = lshr exact i64 %3, 41
  %26 = trunc nuw nsw i64 %.lobit11 to i32
  %27 = add nuw nsw i32 %25, %26
  br label %28

28:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %24, %23, %19, %18, %15, %10, %6
  %.0 = phi i32 [ %27, %24 ], [ 1, %23 ], [ %22, %19 ], [ 3, %18 ], [ %17, %15 ], [ %14, %10 ], [ %9, %6 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN4llvm6X86_MC24needsAddressSizeOverrideERKNS_6MCInstERKNS_15MCSubtargetInfoEim(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(304), i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20X86InstPrinterCommon11printVKPairEPKNS_6MCInstEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
switch.lookup:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = zext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %6, i64 %5, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %0, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %switch.tableidx = shl i32 %8, 1
  %switch.offset = add i32 %switch.tableidx, -351
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 %switch.offset) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20X86InstPrinterCommon13printTILEPairEPKNS_6MCInstEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
switch.lookup:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = zext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %6, i64 %5, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %0, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %switch.tableidx = shl i32 %8, 1
  %switch.offset = add i32 %switch.tableidx, -300
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 %switch.offset) #10
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm13MCInstPrinter9formatHexEl(ptr dead_on_unwind writable sret(%"class.llvm::format_object.9") align 8, ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm13MCInstPrinter9formatDecEl(ptr dead_on_unwind writable sret(%"class.llvm::format_object.9") align 8, ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !8, i64 0}
!11 = !{!"_ZTSN4llvm6MCInstE", !8, i64 0, !8, i64 4, !12, i64 8, !14, i64 16}
!12 = !{!"_ZTSN4llvm5SMLocE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorINS_9MCOperandELj6EEE", !15, i64 0, !18, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplINS_9MCOperandEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !4, i64 0}
!18 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9MCOperandELj6EEE", !6, i64 0}
!19 = !{!20, !13, i64 24}
!20 = !{!"_ZTSN4llvm11raw_ostreamE", !21, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !22, i64 40, !23, i64 44}
!21 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!24 = !{!20, !13, i64 32}
!25 = !{!26, !13, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !29, i64 8, !6, i64 16}
!29 = !{!"long", !6, i64 0}
!30 = !{!28, !13, i64 0}
!31 = !{!32, !13, i64 0}
!32 = !{!"_ZTSN4llvm9StringRefE", !13, i64 0, !29, i64 8}
!33 = !{!32, !29, i64 8}
!34 = !{!4, !8, i64 8}
!35 = !{!36, !22, i64 57}
!36 = !{!"_ZTSN4llvm13MCInstPrinterE", !37, i64 8, !38, i64 16, !39, i64 24, !40, i64 32, !41, i64 40, !22, i64 48, !22, i64 49, !22, i64 50, !22, i64 51, !42, i64 52, !22, i64 56, !22, i64 57, !43, i64 64}
!37 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!38 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !5, i64 0}
!39 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !5, i64 0}
!40 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !5, i64 0}
!41 = !{!"p1 _ZTSN4llvm15MCInstrAnalysisE", !5, i64 0}
!42 = !{!"_ZTSN4llvm8HexStyle5StyleE", !6, i64 0}
!43 = !{!"_ZTSN4llvm11SmallVectorINS_11raw_ostream6ColorsELj4EEE", !44, i64 0, !47, i64 16}
!44 = !{!"_ZTSN4llvm15SmallVectorImplINS_11raw_ostream6ColorsEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11raw_ostream6ColorsELb1EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11raw_ostream6ColorsEvEE", !4, i64 0}
!47 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11raw_ostream6ColorsELj4EEE", !6, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN4llvm9MCOperandE", !52, i64 0, !6, i64 8}
!52 = !{!"_ZTSN4llvm9MCOperand18MachineOperandTypeE", !6, i64 0}
!53 = !{!36, !22, i64 56}
!54 = !{!36, !38, i64 16}
!55 = !{!56, !8, i64 8}
!56 = !{!"_ZTSN4llvm9MCAsmInfoE", !8, i64 8, !8, i64 12, !22, i64 16, !22, i64 17, !22, i64 18, !22, i64 19, !22, i64 20, !22, i64 21, !22, i64 22, !8, i64 24, !8, i64 28, !22, i64 32, !13, i64 40, !32, i64 48, !22, i64 64, !13, i64 72, !22, i64 80, !22, i64 81, !32, i64 88, !32, i64 104, !32, i64 120, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !8, i64 176, !22, i64 180, !22, i64 181, !22, i64 182, !22, i64 183, !22, i64 184, !22, i64 185, !22, i64 186, !22, i64 187, !13, i64 192, !13, i64 200, !13, i64 208, !57, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !22, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !22, i64 312, !22, i64 313, !22, i64 314, !22, i64 315, !8, i64 316, !13, i64 320, !22, i64 328, !22, i64 329, !58, i64 332, !22, i64 336, !22, i64 337, !22, i64 338, !22, i64 339, !22, i64 340, !13, i64 344, !13, i64 352, !22, i64 360, !22, i64 361, !59, i64 364, !59, i64 368, !59, i64 372, !59, i64 376, !59, i64 380, !22, i64 384, !60, i64 388, !22, i64 392, !61, i64 396, !22, i64 400, !22, i64 401, !22, i64 402, !22, i64 403, !22, i64 404, !22, i64 405, !22, i64 406, !62, i64 408, !67, i64 432, !22, i64 440, !22, i64 441, !22, i64 442, !8, i64 444, !22, i64 448, !22, i64 449, !22, i64 450}
!57 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !6, i64 0}
!58 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !6, i64 0}
!59 = !{!"_ZTSN4llvm12MCSymbolAttrE", !6, i64 0}
!60 = !{!"_ZTSN4llvm17ExceptionHandlingE", !6, i64 0}
!61 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !6, i64 0}
!62 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !5, i64 0}
!67 = !{!"_ZTSSt4pairIiiE", !8, i64 0, !8, i64 4}
!68 = !{!69, !37, i64 8}
!69 = !{!"_ZTSN4llvm13MCInstPrinter10WithMarkupE", !70, i64 0, !37, i64 8, !22, i64 16, !22, i64 17}
!70 = !{!"p1 _ZTSN4llvm13MCInstPrinterE", !5, i64 0}
!71 = !{!36, !22, i64 51}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4llvm13MCInstPrinter9formatImmEl: argument 0"}
!74 = distinct !{!74, !"_ZNK4llvm13MCInstPrinter9formatImmEl"}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN4llvm6MCExprE", !77, i64 0, !8, i64 1, !12, i64 8}
!77 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !6, i64 0}
!78 = !{!29, !29, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !7, i64 0}
!81 = !{!36, !39, i64 24}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN4llvm11MCInstrInfoE", !84, i64 0, !85, i64 8, !13, i64 16, !13, i64 24, !5, i64 32, !8, i64 40}
!84 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!85 = !{!"p1 int", !5, i64 0}
!86 = !{!87, !29, i64 24}
!87 = !{!"_ZTSN4llvm11MCInstrDescE", !88, i64 0, !88, i64 2, !6, i64 4, !6, i64 5, !88, i64 6, !6, i64 8, !6, i64 9, !88, i64 10, !88, i64 12, !29, i64 16, !29, i64 24}
!88 = !{!"short", !6, i64 0}
!89 = !{!11, !8, i64 4}
!90 = !{!87, !6, i64 4}
!91 = !{!87, !88, i64 2}
!92 = !{!87, !88, i64 0}
!93 = !{!87, !88, i64 12}
!94 = !{!95, !88, i64 4}
!95 = !{!"_ZTSN4llvm13MCOperandInfoE", !88, i64 0, !6, i64 2, !6, i64 3, !88, i64 4}
