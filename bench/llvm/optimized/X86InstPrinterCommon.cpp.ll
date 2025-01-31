; ModuleID = 'bench/llvm/original/X86InstPrinterCommon.cpp.ll'
source_filename = "bench/llvm/original/X86InstPrinterCommon.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MCOperand" = type { i8, %union.anon }
%union.anon = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MCInstPrinter::WithMarkup" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"class.llvm::format_object.4" = type { %"class.llvm::format_object_base", %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { i64 }
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
@.str.73 = private unnamed_addr constant [7 x i8] c"pbf16\09\00", align 1
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20X86InstPrinterCommon13printCondCodeEPKNS_6MCInstEjRNS_11raw_ostreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(58) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = zext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %7, i64 %6, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load i32, ptr %1, align 8
  %11 = tail call noundef zeroext i1 @_ZN4llvm3X868isCCMPCCEj(i32 noundef %10) #5
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZN4llvm3X869isCTESTCCEj(i32 noundef %10) #5
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
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str, i64 noundef 1) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %17
  store i8 111, ptr %21, align 1
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

39:                                               ; preds = %28
  store i16 28526, ptr %32, align 1
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %31, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %14
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.2, i64 noundef 1) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

50:                                               ; preds = %42
  store i8 98, ptr %46, align 1
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

53:                                               ; preds = %14
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.3, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

64:                                               ; preds = %53
  store i16 25953, ptr %57, align 1
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store ptr %66, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

67:                                               ; preds = %14
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.4, i64 noundef 1) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

75:                                               ; preds = %67
  store i8 101, ptr %71, align 1
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %77, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

78:                                               ; preds = %14
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.5, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

89:                                               ; preds = %78
  store i16 25966, ptr %82, align 1
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2
  store ptr %91, ptr %81, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

92:                                               ; preds = %14
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.6, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

103:                                              ; preds = %92
  store i16 25954, ptr %96, align 1
  %104 = load ptr, ptr %95, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2
  store ptr %105, ptr %95, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

106:                                              ; preds = %14
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.7, i64 noundef 1) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

114:                                              ; preds = %106
  store i8 97, ptr %110, align 1
  %115 = load ptr, ptr %109, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %116, ptr %109, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

117:                                              ; preds = %14
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %119, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.8, i64 noundef 1) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

125:                                              ; preds = %117
  store i8 115, ptr %121, align 1
  %126 = load ptr, ptr %120, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %127, ptr %120, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

128:                                              ; preds = %14
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ult i64 %135, 2
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.9, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

139:                                              ; preds = %128
  store i16 29550, ptr %132, align 1
  %140 = load ptr, ptr %131, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 2
  store ptr %141, ptr %131, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

142:                                              ; preds = %14
  %.str.10..str.11 = select i1 %15, ptr @.str.10, ptr @.str.11
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %144, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %.str.10..str.11, i64 noundef 1) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

150:                                              ; preds = %142
  %151 = load i8, ptr %.str.10..str.11, align 1
  store i8 %151, ptr %146, align 1
  %152 = load ptr, ptr %145, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %153, ptr %145, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

154:                                              ; preds = %14
  %155 = select i1 %15, ptr @.str.12, ptr @.str.13
  %156 = select i1 %15, i64 1, i64 2
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %158 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ugt i64 %156, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %154
  %166 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %155, i64 noundef %156) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

167:                                              ; preds = %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %160, ptr noundef nonnull align 1 dereferenceable(1) %155, i64 %156, i1 false)
  %168 = load ptr, ptr %159, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %156
  store ptr %169, ptr %159, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

170:                                              ; preds = %14
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %172, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.14, i64 noundef 1) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

178:                                              ; preds = %170
  store i8 108, ptr %174, align 1
  %179 = load ptr, ptr %173, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store ptr %180, ptr %173, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

181:                                              ; preds = %14
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp ult i64 %188, 2
  br i1 %189, label %190, label %192

190:                                              ; preds = %181
  %191 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.15, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

192:                                              ; preds = %181
  store i16 25959, ptr %185, align 1
  %193 = load ptr, ptr %184, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 2
  store ptr %194, ptr %184, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

195:                                              ; preds = %14
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp ult i64 %202, 2
  br i1 %203, label %204, label %206

204:                                              ; preds = %195
  %205 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.16, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

206:                                              ; preds = %195
  store i16 25964, ptr %199, align 1
  %207 = load ptr, ptr %198, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 2
  store ptr %208, ptr %198, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

209:                                              ; preds = %14
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %211, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.17, i64 noundef 1) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

217:                                              ; preds = %209
  store i8 103, ptr %213, align 1
  %218 = load ptr, ptr %212, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store ptr %219, ptr %212, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %217, %215, %206, %204, %192, %190, %178, %176, %167, %165, %150, %148, %139, %137, %125, %123, %114, %112, %103, %101, %89, %87, %75, %73, %64, %62, %50, %48, %39, %37, %25, %23
  ret void
}

declare noundef zeroext i1 @_ZN4llvm3X868isCCMPCCEj(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm3X869isCTESTCCEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20X86InstPrinterCommon14printCondFlagsEPKNS_6MCInstEjRNS_11raw_ostreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(58) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = zext i32 %2 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %9, i64 %8, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18, i64 noundef 5) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 5
  store ptr %24, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  %25 = and i64 %11, 8
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19) #5
  br label %28

28:                                               ; preds = %26, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = and i64 %11, 4
  %.not9 = icmp eq i64 %29, 0
  br i1 %.not9, label %32, label %30

30:                                               ; preds = %28
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20) #5
  br label %32

32:                                               ; preds = %30, %28
  %33 = and i64 %11, 2
  %.not10 = icmp eq i64 %33, 0
  br i1 %.not10, label %36, label %34

34:                                               ; preds = %32
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21) #5
  br label %36

36:                                               ; preds = %34, %32
  %37 = and i64 %11, 1
  %.not11 = icmp eq i64 %37, 0
  br i1 %.not11, label %40, label %38

38:                                               ; preds = %36
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22) #5
  br label %40

40:                                               ; preds = %38, %36
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  store ptr %41, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  store i64 %43, ptr %42, align 8
  %44 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.23, i64 1, i64 noundef -1) #5
  %45 = add i64 %44, 1
  %46 = load i64, ptr %42, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %45, i64 %46)
  %.neg.i = sub i64 %46, %43
  %47 = add i64 %.neg.i, %.sroa.speculated.i
  %48 = load ptr, ptr %6, align 8
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %46, i64 %47)
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ugt i64 %.sroa.speculated.i.i.i, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %40
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %48, i64 noundef %.sroa.speculated.i.i.i) #5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

57:                                               ; preds = %40
  %.not.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %58

58:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %48, i64 %.sroa.speculated.i.i.i, i1 false)
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %.sroa.speculated.i.i.i
  store ptr %60, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %55, %57, %58
  %61 = phi ptr [ %.pre, %55 ], [ %60, %58 ], [ %50, %57 ]
  %.0.i = phi ptr [ %56, %55 ], [ %3, %58 ], [ %3, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %61
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %68 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 125, ptr %61, align 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %70, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %65, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20X86InstPrinterCommon13printSSEAVXCCEPKNS_6MCInstEjRNS_11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = zext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %7, i64 %6, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8
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
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.25, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %18
  store i16 29029, ptr %13, align 1
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %24, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %4
  %26 = icmp ult i64 %16, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.26, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %25
  store i16 29804, ptr %13, align 1
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store ptr %31, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %4
  %33 = icmp ult i64 %16, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.16, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

36:                                               ; preds = %32
  store i16 25964, ptr %13, align 1
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store ptr %38, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

39:                                               ; preds = %4
  %40 = icmp ult i64 %16, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.27, i64 noundef 5) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 5
  store ptr %45, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %4
  %47 = icmp ult i64 %16, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.28, i64 noundef 3) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

50:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3
  store ptr %52, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

53:                                               ; preds = %4
  %54 = icmp ult i64 %16, 3
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.29, i64 noundef 3) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

57:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, i64 3, i1 false)
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 3
  store ptr %59, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

60:                                               ; preds = %4
  %61 = icmp ult i64 %16, 3
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.30, i64 noundef 3) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

64:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.30, i64 3, i1 false)
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 3
  store ptr %66, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

67:                                               ; preds = %4
  %68 = icmp ult i64 %16, 3
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.31, i64 noundef 3) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

71:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false)
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store ptr %73, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

74:                                               ; preds = %4
  %75 = icmp ult i64 %16, 5
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.32, i64 noundef 5) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

78:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.32, i64 5, i1 false)
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 5
  store ptr %80, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

81:                                               ; preds = %4
  %82 = icmp ult i64 %16, 3
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.33, i64 noundef 3) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

85:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 3
  store ptr %87, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

88:                                               ; preds = %4
  %89 = icmp ult i64 %16, 3
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.34, i64 noundef 3) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

92:                                               ; preds = %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 3
  store ptr %94, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

95:                                               ; preds = %4
  %96 = icmp ult i64 %16, 5
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.35, i64 noundef 5) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

99:                                               ; preds = %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, i64 5, i1 false)
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 5
  store ptr %101, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

102:                                              ; preds = %4
  %103 = icmp ult i64 %16, 6
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.36, i64 noundef 6) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

106:                                              ; preds = %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false)
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 6
  store ptr %108, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

109:                                              ; preds = %4
  %110 = icmp ult i64 %16, 2
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.15, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

113:                                              ; preds = %109
  store i16 25959, ptr %13, align 1
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 2
  store ptr %115, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

116:                                              ; preds = %4
  %117 = icmp ult i64 %16, 2
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.37, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

120:                                              ; preds = %116
  store i16 29799, ptr %13, align 1
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2
  store ptr %122, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

123:                                              ; preds = %4
  %124 = icmp ult i64 %16, 4
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.38, i64 noundef 4) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

127:                                              ; preds = %123
  store i32 1702195828, ptr %13, align 1
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store ptr %129, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

130:                                              ; preds = %4
  %131 = icmp ult i64 %16, 5
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.39, i64 noundef 5) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

134:                                              ; preds = %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 5
  store ptr %136, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

137:                                              ; preds = %4
  %138 = icmp ult i64 %16, 5
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.40, i64 noundef 5) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

141:                                              ; preds = %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.40, i64 5, i1 false)
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 5
  store ptr %143, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

144:                                              ; preds = %4
  %145 = icmp ult i64 %16, 5
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.41, i64 noundef 5) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

148:                                              ; preds = %144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.41, i64 5, i1 false)
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 5
  store ptr %150, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

151:                                              ; preds = %4
  %152 = icmp ult i64 %16, 7
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.42, i64 noundef 7) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

155:                                              ; preds = %151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %13, ptr noundef nonnull align 1 dereferenceable(7) @.str.42, i64 7, i1 false)
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 7
  store ptr %157, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

158:                                              ; preds = %4
  %159 = icmp ult i64 %16, 6
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.43, i64 noundef 6) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

162:                                              ; preds = %158
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 6
  store ptr %164, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

165:                                              ; preds = %4
  %166 = icmp ult i64 %16, 6
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.44, i64 noundef 6) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

169:                                              ; preds = %165
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 6
  store ptr %171, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

172:                                              ; preds = %4
  %173 = icmp ult i64 %16, 6
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.45, i64 noundef 6) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

176:                                              ; preds = %172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str.45, i64 6, i1 false)
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 6
  store ptr %178, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

179:                                              ; preds = %4
  %180 = icmp ult i64 %16, 5
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.46, i64 noundef 5) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

183:                                              ; preds = %179
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.46, i64 5, i1 false)
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 5
  store ptr %185, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

186:                                              ; preds = %4
  %187 = icmp ult i64 %16, 5
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.47, i64 noundef 5) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

190:                                              ; preds = %186
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.47, i64 5, i1 false)
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 5
  store ptr %192, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

193:                                              ; preds = %4
  %194 = icmp ult i64 %16, 6
  br i1 %194, label %195, label %197

195:                                              ; preds = %193
  %196 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.48, i64 noundef 6) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

197:                                              ; preds = %193
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str.48, i64 6, i1 false)
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 6
  store ptr %199, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

200:                                              ; preds = %4
  %201 = icmp ult i64 %16, 6
  br i1 %201, label %202, label %204

202:                                              ; preds = %200
  %203 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.49, i64 noundef 6) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

204:                                              ; preds = %200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str.49, i64 6, i1 false)
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 6
  store ptr %206, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

207:                                              ; preds = %4
  %208 = icmp ult i64 %16, 8
  br i1 %208, label %209, label %211

209:                                              ; preds = %207
  %210 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.50, i64 noundef 8) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

211:                                              ; preds = %207
  store i64 8317971926109413734, ptr %13, align 1
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %213, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

214:                                              ; preds = %4
  %215 = icmp ult i64 %16, 6
  br i1 %215, label %216, label %218

216:                                              ; preds = %214
  %217 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.51, i64 noundef 6) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

218:                                              ; preds = %214
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str.51, i64 6, i1 false)
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 6
  store ptr %220, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

221:                                              ; preds = %4
  %222 = icmp ult i64 %16, 5
  br i1 %222, label %223, label %225

223:                                              ; preds = %221
  %224 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.52, i64 noundef 5) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

225:                                              ; preds = %221
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.52, i64 5, i1 false)
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 5
  store ptr %227, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

228:                                              ; preds = %4
  %229 = icmp ult i64 %16, 5
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  %231 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.53, i64 noundef 5) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

232:                                              ; preds = %228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.53, i64 5, i1 false)
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 5
  store ptr %234, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

235:                                              ; preds = %4
  %236 = icmp ult i64 %16, 7
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.54, i64 noundef 7) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

239:                                              ; preds = %235
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %13, ptr noundef nonnull align 1 dereferenceable(7) @.str.54, i64 7, i1 false)
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 7
  store ptr %241, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %239, %237, %232, %230, %225, %223, %218, %216, %211, %209, %204, %202, %197, %195, %190, %188, %183, %181, %176, %174, %169, %167, %162, %160, %155, %153, %148, %146, %141, %139, %134, %132, %127, %125, %120, %118, %113, %111, %106, %104, %99, %97, %92, %90, %85, %83, %78, %76, %71, %69, %64, %62, %57, %55, %50, %48, %43, %41, %36, %34, %29, %27, %22, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20X86InstPrinterCommon18printVPCOMMnemonicEPKNS_6MCInstERNS_11raw_ostreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(58) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 5
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.55, i64 noundef 5) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.55, i64 5, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 5
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #5
  %19 = add i64 %18, 4294967295
  %20 = and i64 %19, 4294967295
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %21, i64 %20, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  switch i64 %23, label %29 [
    i64 0, label %30
    i64 1, label %37
    i64 2, label %44
    i64 3, label %51
    i64 4, label %58
    i64 5, label %65
    i64 6, label %72
    i64 7, label %79
  ]

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  unreachable

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = icmp ult i64 %28, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.26, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

34:                                               ; preds = %30
  store i16 29804, ptr %25, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %36, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = icmp ult i64 %28, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.16, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

41:                                               ; preds = %37
  store i16 25964, ptr %25, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store ptr %43, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = icmp ult i64 %28, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.37, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

48:                                               ; preds = %44
  store i16 29799, ptr %25, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %50, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %52 = icmp ult i64 %28, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.15, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

55:                                               ; preds = %51
  store i16 25959, ptr %25, align 1
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %57, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %59 = icmp ult i64 %28, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.25, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

62:                                               ; preds = %58
  store i16 29029, ptr %25, align 1
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store ptr %64, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %66 = icmp ult i64 %28, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.28, i64 noundef 3) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

69:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %25, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 3
  store ptr %71, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %73 = icmp ult i64 %28, 5
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.35, i64 noundef 5) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

76:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %25, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, i64 5, i1 false)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 5
  store ptr %78, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %80 = icmp ult i64 %28, 4
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.38, i64 noundef 4) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

83:                                               ; preds = %79
  store i32 1702195828, ptr %25, align 1
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store ptr %85, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %83, %81, %76, %74, %69, %67, %62, %60, %55, %53, %48, %46, %41, %39, %34, %32
  %86 = load i32, ptr %1, align 8
  switch i32 %86, label %87 [
    i32 15416, label %88
    i32 15417, label %88
    i32 15418, label %100
    i32 15419, label %100
    i32 15480, label %112
    i32 15481, label %112
    i32 15482, label %124
    i32 15483, label %124
    i32 15484, label %136
    i32 15485, label %136
    i32 15486, label %148
    i32 15487, label %148
    i32 15488, label %160
    i32 15489, label %160
    i32 15490, label %172
    i32 15491, label %172
  ]

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  unreachable

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.56, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

97:                                               ; preds = %88
  store i16 2402, ptr %90, align 1
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store ptr %99, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 2
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.57, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

109:                                              ; preds = %100
  store i16 2404, ptr %102, align 1
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 2
  store ptr %111, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 2
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.58, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

121:                                              ; preds = %112
  store i16 2417, ptr %114, align 1
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 2
  store ptr %123, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 3
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.59, i64 noundef 3) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

133:                                              ; preds = %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %126, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 3
  store ptr %135, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 3
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.60, i64 noundef 3) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

145:                                              ; preds = %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %138, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 3
  store ptr %147, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ult i64 %153, 3
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.61, i64 noundef 3) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

157:                                              ; preds = %148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %150, ptr noundef nonnull align 1 dereferenceable(3) @.str.61, i64 3, i1 false)
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 3
  store ptr %159, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 3
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.62, i64 noundef 3) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

169:                                              ; preds = %160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %162, ptr noundef nonnull align 1 dereferenceable(3) @.str.62, i64 3, i1 false)
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 3
  store ptr %171, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ult i64 %177, 2
  br i1 %178, label %179, label %181

179:                                              ; preds = %172
  %180 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.63, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

181:                                              ; preds = %172
  store i16 2423, ptr %174, align 1
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 2
  store ptr %183, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %181, %179, %169, %167, %157, %155, %145, %143, %133, %131, %121, %119, %109, %107, %97, %95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20X86InstPrinterCommon18printVPCMPMnemonicEPKNS_6MCInstERNS_11raw_ostreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(58) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 5
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.64, i64 noundef 5) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.64, i64 5, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 5
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #5
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, -1
  tail call void @_ZN4llvm20X86InstPrinterCommon13printSSEAVXCCEPKNS_6MCInstEjRNS_11raw_ostreamE(ptr nonnull align 8 poison, ptr noundef nonnull %1, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %21 = load i32, ptr %1, align 8
  switch i32 %21, label %22 [
    i32 15136, label %23
    i32 15138, label %23
    i32 15140, label %23
    i32 15142, label %23
    i32 15144, label %23
    i32 15146, label %23
    i32 15137, label %23
    i32 15139, label %23
    i32 15141, label %23
    i32 15143, label %23
    i32 15145, label %23
    i32 15147, label %23
    i32 15148, label %35
    i32 15152, label %35
    i32 15154, label %35
    i32 15158, label %35
    i32 15160, label %35
    i32 15164, label %35
    i32 15151, label %35
    i32 15153, label %35
    i32 15157, label %35
    i32 15159, label %35
    i32 15163, label %35
    i32 15165, label %35
    i32 15149, label %35
    i32 15150, label %35
    i32 15155, label %35
    i32 15156, label %35
    i32 15161, label %35
    i32 15162, label %35
    i32 15326, label %47
    i32 15330, label %47
    i32 15332, label %47
    i32 15336, label %47
    i32 15338, label %47
    i32 15342, label %47
    i32 15329, label %47
    i32 15331, label %47
    i32 15335, label %47
    i32 15337, label %47
    i32 15341, label %47
    i32 15343, label %47
    i32 15327, label %47
    i32 15328, label %47
    i32 15333, label %47
    i32 15334, label %47
    i32 15339, label %47
    i32 15340, label %47
    i32 15344, label %59
    i32 15346, label %59
    i32 15348, label %59
    i32 15350, label %59
    i32 15352, label %59
    i32 15354, label %59
    i32 15345, label %59
    i32 15347, label %59
    i32 15349, label %59
    i32 15351, label %59
    i32 15353, label %59
    i32 15355, label %59
    i32 15356, label %71
    i32 15360, label %71
    i32 15362, label %71
    i32 15366, label %71
    i32 15368, label %71
    i32 15372, label %71
    i32 15359, label %71
    i32 15361, label %71
    i32 15365, label %71
    i32 15367, label %71
    i32 15371, label %71
    i32 15373, label %71
    i32 15357, label %71
    i32 15358, label %71
    i32 15363, label %71
    i32 15364, label %71
    i32 15369, label %71
    i32 15370, label %71
    i32 15374, label %83
    i32 15378, label %83
    i32 15380, label %83
    i32 15384, label %83
    i32 15386, label %83
    i32 15390, label %83
    i32 15377, label %83
    i32 15379, label %83
    i32 15383, label %83
    i32 15385, label %83
    i32 15389, label %83
    i32 15391, label %83
    i32 15375, label %83
    i32 15376, label %83
    i32 15381, label %83
    i32 15382, label %83
    i32 15387, label %83
    i32 15388, label %83
    i32 15392, label %95
    i32 15394, label %95
    i32 15398, label %95
    i32 15396, label %95
    i32 15400, label %95
    i32 15402, label %95
    i32 15393, label %95
    i32 15395, label %95
    i32 15399, label %95
    i32 15397, label %95
    i32 15401, label %95
    i32 15403, label %95
    i32 15404, label %107
    i32 15406, label %107
    i32 15408, label %107
    i32 15410, label %107
    i32 15412, label %107
    i32 15414, label %107
    i32 15405, label %107
    i32 15407, label %107
    i32 15409, label %107
    i32 15411, label %107
    i32 15413, label %107
    i32 15415, label %107
  ]

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  unreachable

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.56, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

32:                                               ; preds = %23
  store i16 2402, ptr %25, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store ptr %34, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.57, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

44:                                               ; preds = %35
  store i16 2404, ptr %37, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store ptr %46, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.58, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

56:                                               ; preds = %47
  store i16 2417, ptr %49, align 1
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store ptr %58, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.59, i64 noundef 3) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

68:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %61, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 3
  store ptr %70, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 3
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.60, i64 noundef 3) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

80:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %73, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 3
  store ptr %82, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ult i64 %88, 3
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.61, i64 noundef 3) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

92:                                               ; preds = %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %85, ptr noundef nonnull align 1 dereferenceable(3) @.str.61, i64 3, i1 false)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 3
  store ptr %94, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 3
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.62, i64 noundef 3) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

104:                                              ; preds = %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %97, ptr noundef nonnull align 1 dereferenceable(3) @.str.62, i64 3, i1 false)
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 3
  store ptr %106, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 2
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.63, i64 noundef 2) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

116:                                              ; preds = %107
  store i16 2423, ptr %109, align 1
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2
  store ptr %118, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %116, %114, %104, %102, %92, %90, %80, %78, %68, %66, %56, %54, %44, %42, %32, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20X86InstPrinterCommon16printCMPMnemonicEPKNS_6MCInstEbRNS_11raw_ostreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(58) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = select i1 %2, ptr @.str.65, ptr @.str.66
  %6 = select i1 %2, i64 4, i64 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %5, i64 noundef %6) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(3) %5, i64 %6, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #5
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, -1
  tail call void @_ZN4llvm20X86InstPrinterCommon13printSSEAVXCCEPKNS_6MCInstEjRNS_11raw_ostreamE(ptr nonnull align 8 poison, ptr noundef nonnull %1, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %24 = load i32, ptr %1, align 8
  switch i32 %24, label %25 [
    i32 1295, label %26
    i32 1296, label %26
    i32 5631, label %26
    i32 5632, label %26
    i32 5607, label %26
    i32 5608, label %26
    i32 5611, label %26
    i32 5613, label %26
    i32 5617, label %26
    i32 5619, label %26
    i32 5625, label %26
    i32 5627, label %26
    i32 5612, label %26
    i32 5614, label %26
    i32 5618, label %26
    i32 5622, label %26
    i32 5626, label %26
    i32 5630, label %26
    i32 5609, label %26
    i32 5610, label %26
    i32 5615, label %26
    i32 5616, label %26
    i32 5623, label %26
    i32 5624, label %26
    i32 5628, label %26
    i32 5629, label %26
    i32 1297, label %38
    i32 1298, label %38
    i32 5679, label %38
    i32 5680, label %38
    i32 5655, label %38
    i32 5656, label %38
    i32 5659, label %38
    i32 5661, label %38
    i32 5665, label %38
    i32 5667, label %38
    i32 5673, label %38
    i32 5675, label %38
    i32 5660, label %38
    i32 5662, label %38
    i32 5666, label %38
    i32 5670, label %38
    i32 5674, label %38
    i32 5678, label %38
    i32 5657, label %38
    i32 5658, label %38
    i32 5663, label %38
    i32 5664, label %38
    i32 5671, label %38
    i32 5672, label %38
    i32 5676, label %38
    i32 5677, label %38
    i32 1300, label %50
    i32 1302, label %50
    i32 1301, label %50
    i32 1303, label %50
    i32 5689, label %50
    i32 5691, label %50
    i32 5690, label %50
    i32 5692, label %50
    i32 5681, label %50
    i32 5684, label %50
    i32 5682, label %50
    i32 5685, label %50
    i32 5683, label %50
    i32 5686, label %50
    i32 5687, label %50
    i32 5688, label %50
    i32 1306, label %62
    i32 1308, label %62
    i32 1307, label %62
    i32 1309, label %62
    i32 5709, label %62
    i32 5711, label %62
    i32 5710, label %62
    i32 5712, label %62
    i32 5701, label %62
    i32 5704, label %62
    i32 5702, label %62
    i32 5705, label %62
    i32 5703, label %62
    i32 5706, label %62
    i32 5707, label %62
    i32 5708, label %62
    i32 5635, label %74
    i32 5637, label %74
    i32 5641, label %74
    i32 5643, label %74
    i32 5649, label %74
    i32 5651, label %74
    i32 5636, label %74
    i32 5638, label %74
    i32 5642, label %74
    i32 5646, label %74
    i32 5650, label %74
    i32 5654, label %74
    i32 5633, label %74
    i32 5634, label %74
    i32 5639, label %74
    i32 5640, label %74
    i32 5647, label %74
    i32 5648, label %74
    i32 5652, label %74
    i32 5653, label %74
    i32 5693, label %86
    i32 5696, label %86
    i32 5694, label %86
    i32 5697, label %86
    i32 5699, label %86
    i32 5700, label %86
    i32 5695, label %86
    i32 5698, label %86
    i32 5591, label %98
    i32 5593, label %98
    i32 5597, label %98
    i32 5599, label %98
    i32 5603, label %98
    i32 5605, label %98
    i32 5592, label %98
    i32 5594, label %98
    i32 5598, label %98
    i32 5600, label %98
    i32 5604, label %98
    i32 5606, label %98
    i32 5589, label %98
    i32 5590, label %98
    i32 5595, label %98
    i32 5596, label %98
    i32 5601, label %98
    i32 5602, label %98
  ]

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  unreachable

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.67, i64 noundef 3) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

35:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %28, ptr noundef nonnull align 1 dereferenceable(3) @.str.67, i64 3, i1 false)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3
  store ptr %37, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 3
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.68, i64 noundef 3) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

47:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %40, ptr noundef nonnull align 1 dereferenceable(3) @.str.68, i64 3, i1 false)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 3
  store ptr %49, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 3
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.69, i64 noundef 3) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

59:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %52, ptr noundef nonnull align 1 dereferenceable(3) @.str.69, i64 3, i1 false)
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 3
  store ptr %61, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 3
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.70, i64 noundef 3) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

71:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %64, ptr noundef nonnull align 1 dereferenceable(3) @.str.70, i64 3, i1 false)
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store ptr %73, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 3
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.71, i64 noundef 3) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

83:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %76, ptr noundef nonnull align 1 dereferenceable(3) @.str.71, i64 3, i1 false)
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 3
  store ptr %85, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 3
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.72, i64 noundef 3) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

95:                                               ; preds = %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %88, ptr noundef nonnull align 1 dereferenceable(3) @.str.72, i64 3, i1 false)
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 3
  store ptr %97, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, 6
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.73, i64 noundef 6) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

107:                                              ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %100, ptr noundef nonnull align 1 dereferenceable(6) @.str.73, i64 6, i1 false)
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 6
  store ptr %109, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %107, %105, %95, %93, %83, %81, %71, %69, %59, %57, %47, %45, %35, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20X86InstPrinterCommon20printRoundingControlEPKNS_6MCInstEjRNS_11raw_ostreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(58) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = zext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %7, i64 %6, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8
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
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.74, i64 noundef 8) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %19
  store i64 9035735374700114555, ptr %13, align 1
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %4
  br i1 %17, label %26, label %28

26:                                               ; preds = %25
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.75, i64 noundef 8) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %25
  store i64 9035735374699459195, ptr %13, align 1
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %4
  br i1 %17, label %32, label %34

32:                                               ; preds = %31
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.76, i64 noundef 8) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %31
  store i64 9035735374700573307, ptr %13, align 1
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %4
  br i1 %17, label %38, label %40

38:                                               ; preds = %37
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.77, i64 noundef 8) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

40:                                               ; preds = %37
  store i64 9035735374700900987, ptr %13, align 1
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %40, %38, %34, %32, %28, %26, %22, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20X86InstPrinterCommon13printPCRelImmEPKNS_6MCInstEmjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MCInstPrinter::WithMarkup", align 8
  %7 = alloca %"class.llvm::format_object", align 8
  %8 = alloca %"class.llvm::MCInstPrinter::WithMarkup", align 8
  %9 = alloca %"class.llvm::format_object.4", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::MCInstPrinter::WithMarkup", align 8
  %12 = alloca %"class.llvm::format_object", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %63, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = zext i32 %3 to i64
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %19, i64 %18
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 2
  br i1 %22, label %23, label %49

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 4
  %36 = and i64 %30, 4294967295
  %spec.select = select i1 %35, i64 %36, i64 %30
  call void @_ZNK4llvm13MCInstPrinter6markupERNS_11raw_ostreamENS0_6MarkupE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MCInstPrinter::WithMarkup") align 8 %6, ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 2) #5
  call void @_ZNK4llvm13MCInstPrinter9formatHexEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::format_object") align 8 %7, ptr noundef nonnull align 8 dereferenceable(58) %0, i64 noundef %spec.select) #5
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  call void @_ZN4llvm13MCInstPrinter10WithMarkupD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %6) #5
  br label %63

39:                                               ; preds = %23
  call void @_ZNK4llvm13MCInstPrinter6markupERNS_11raw_ostreamENS0_6MarkupE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MCInstPrinter::WithMarkup") align 8 %8, ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 0) #5
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %43 = load i8, ptr %42, align 1, !noalias !4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @_ZNK4llvm13MCInstPrinter9formatHexEl(ptr dead_on_unwind nonnull writable sret(%"class.llvm::format_object.4") align 8 %9, ptr noundef nonnull align 8 dereferenceable(58) %0, i64 noundef %41) #5
  br label %_ZNK4llvm13MCInstPrinter9formatImmEl.exit

46:                                               ; preds = %39
  call void @_ZNK4llvm13MCInstPrinter9formatDecEl(ptr dead_on_unwind nonnull writable sret(%"class.llvm::format_object.4") align 8 %9, ptr noundef nonnull align 8 dereferenceable(58) %0, i64 noundef %41) #5
  br label %_ZNK4llvm13MCInstPrinter9formatImmEl.exit

_ZNK4llvm13MCInstPrinter9formatImmEl.exit:        ; preds = %45, %46
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  call void @_ZN4llvm13MCInstPrinter10WithMarkupD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %8) #5
  br label %63

49:                                               ; preds = %16
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %51, align 8
  %.not = icmp eq i8 %52, 1
  br i1 %.not, label %53, label %59

53:                                               ; preds = %49
  %54 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(8) %10) #5
  br i1 %54, label %55, label %._crit_edge

._crit_edge:                                      ; preds = %53
  %.pre = load ptr, ptr %50, align 8
  br label %59

55:                                               ; preds = %53
  call void @_ZNK4llvm13MCInstPrinter6markupERNS_11raw_ostreamENS0_6MarkupE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MCInstPrinter::WithMarkup") align 8 %11, ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 0) #5
  %56 = load i64, ptr %10, align 8
  call void @_ZNK4llvm13MCInstPrinter9formatHexEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::format_object") align 8 %12, ptr noundef nonnull align 8 dereferenceable(58) %0, i64 noundef %56) #5
  %57 = load ptr, ptr %11, align 8
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  call void @_ZN4llvm13MCInstPrinter10WithMarkupD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %11) #5
  br label %63

59:                                               ; preds = %._crit_edge, %49
  %60 = phi ptr [ %.pre, %._crit_edge ], [ %51, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %62, i1 noundef zeroext false) #5
  br label %63

63:                                               ; preds = %55, %59, %27, %_ZNK4llvm13MCInstPrinter9formatImmEl.exit, %5
  ret void
}

declare void @_ZNK4llvm13MCInstPrinter6markupERNS_11raw_ostreamENS0_6MarkupE(ptr dead_on_unwind writable sret(%"class.llvm::MCInstPrinter::WithMarkup") align 8, ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm13MCInstPrinter9formatHexEm(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8, ptr noundef nonnull align 8 dereferenceable(58), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm13MCInstPrinter10WithMarkupD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20X86InstPrinterCommon19printOptionalSegRegEPKNS_6MCInstEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = zext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %7, i64 %6, i32 1
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp ult ptr %15, %17
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %10
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 58) #5
  br label %_ZN4llvm11raw_ostreamlsEc.exit

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %21, ptr %14, align 8
  store i8 58, ptr %15, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %20, %18, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20X86InstPrinterCommon14printInstFlagsEPKNS_6MCInstERNS_11raw_ostreamERKNS_15MCSubtargetInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(58) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(288) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %1, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = zext i32 %7 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i64 %13, 33554432
  %.not = icmp eq i64 %16, 0
  %17 = and i32 %15, 16
  %.not46 = icmp eq i32 %17, 0
  %or.cond = and i1 %.not, %.not46
  br i1 %or.cond, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 6
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.78, i64 noundef 6) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %22, ptr noundef nonnull align 1 dereferenceable(6) @.str.78, i64 6, i1 false)
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 6
  store ptr %31, ptr %21, align 8
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
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 9
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.79, i64 noundef 9) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

45:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %38, ptr noundef nonnull align 1 dereferenceable(9) @.str.79, i64 9, i1 false)
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 9
  store ptr %47, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %45, %43, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %48 = and i32 %15, 4
  %.not49 = icmp eq i32 %48, 0
  br i1 %.not49, label %63, label %49

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 7
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.80, i64 noundef 7) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

60:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %53, ptr noundef nonnull align 1 dereferenceable(7) @.str.80, i64 7, i1 false)
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 7
  store ptr %62, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %64 = and i32 %15, 8
  %.not50 = icmp eq i32 %64, 0
  br i1 %.not50, label %_ZN4llvm11raw_ostreamlsEPKc.exit67, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 5
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.81, i64 noundef 5) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

76:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %69, ptr noundef nonnull align 1 dereferenceable(5) @.str.81, i64 5, i1 false)
  %77 = load ptr, ptr %68, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 5
  store ptr %78, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %76, %74, %60, %58, %63
  %79 = and i64 %13, 4503599627370496
  %.not51 = icmp eq i64 %79, 0
  br i1 %.not51, label %_ZN4llvm11raw_ostreamlsEPKc.exit73, label %80

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %81 = load i32, ptr %1, align 8
  %82 = tail call noundef zeroext i1 @_ZN4llvm3X8610isCFCMOVCCEj(i32 noundef %81) #5
  br i1 %82, label %_ZN4llvm11raw_ostreamlsEPKc.exit73, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 5
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.82, i64 noundef 5) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

94:                                               ; preds = %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %87, ptr noundef nonnull align 1 dereferenceable(5) @.str.82, i64 5, i1 false)
  %95 = load ptr, ptr %86, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 5
  store ptr %96, ptr %86, align 8
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
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 6
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.83, i64 noundef 6) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

112:                                              ; preds = %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %105, ptr noundef nonnull align 1 dereferenceable(6) @.str.83, i64 6, i1 false)
  %113 = load ptr, ptr %104, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 6
  store ptr %114, ptr %104, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

115:                                              ; preds = %98
  %116 = and i32 %15, 512
  %.not53 = icmp eq i32 %116, 0
  br i1 %.not53, label %131, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 7
  br i1 %125, label %126, label %128

126:                                              ; preds = %117
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.84, i64 noundef 7) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

128:                                              ; preds = %117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %121, ptr noundef nonnull align 1 dereferenceable(7) @.str.84, i64 7, i1 false)
  %129 = load ptr, ptr %120, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 7
  store ptr %130, ptr %120, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

131:                                              ; preds = %115
  %132 = and i32 %15, 1024
  %.not54 = icmp eq i32 %132, 0
  br i1 %.not54, label %147, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %135 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp ult i64 %140, 7
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  %143 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.85, i64 noundef 7) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

144:                                              ; preds = %133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %137, ptr noundef nonnull align 1 dereferenceable(7) @.str.85, i64 7, i1 false)
  %145 = load ptr, ptr %136, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 7
  store ptr %146, ptr %136, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

147:                                              ; preds = %131
  %148 = and i32 %15, 2048
  %.not55 = icmp ne i32 %148, 0
  %149 = icmp eq i64 %99, 3377699720527872
  %or.cond61 = or i1 %149, %.not55
  br i1 %or.cond61, label %150, label %_ZN4llvm11raw_ostreamlsEPKc.exit76

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ult i64 %157, 7
  br i1 %158, label %159, label %161

159:                                              ; preds = %150
  %160 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.86, i64 noundef 7) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

161:                                              ; preds = %150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %154, ptr noundef nonnull align 1 dereferenceable(7) @.str.86, i64 7, i1 false)
  %162 = load ptr, ptr %153, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 7
  store ptr %163, ptr %153, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %161, %159, %144, %142, %128, %126, %112, %110, %147
  %164 = and i32 %15, 4096
  %.not56 = icmp eq i32 %164, 0
  br i1 %.not56, label %179, label %165

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %167 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ult i64 %172, 8
  br i1 %173, label %174, label %176

174:                                              ; preds = %165
  %175 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.87, i64 noundef 8) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

176:                                              ; preds = %165
  store i64 9023085494428531465, ptr %169, align 1
  %177 = load ptr, ptr %168, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %178, ptr %168, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %180 = and i32 %15, 8192
  %.not57 = icmp eq i32 %180, 0
  br i1 %.not57, label %_ZN4llvm11raw_ostreamlsEPKc.exit88, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp ult i64 %188, 9
  br i1 %189, label %190, label %192

190:                                              ; preds = %181
  %191 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.88, i64 noundef 9) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

192:                                              ; preds = %181
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %185, ptr noundef nonnull align 1 dereferenceable(9) @.str.88, i64 9, i1 false)
  %193 = load ptr, ptr %184, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 9
  store ptr %194, ptr %184, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

_ZN4llvm11raw_ostreamlsEPKc.exit88:               ; preds = %192, %190, %176, %174, %179
  %195 = tail call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %13)
  %.not58 = icmp eq i32 %195, -1
  br i1 %.not58, label %244, label %196

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %198 = load i8, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %200 = load i16, ptr %199, align 2
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
  %205 = load i16, ptr %11, align 8
  %206 = zext i16 %205 to i64
  %207 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %11, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %210 = load i16, ptr %209, align 4
  %211 = zext i16 %210 to i64
  %212 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %208, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 10
  %214 = load i16, ptr %213, align 2
  %215 = and i16 %214, 241
  %or.cond.i = icmp eq i16 %215, 1
  br i1 %or.cond.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i: ; preds = %204
  %216 = icmp eq i16 %200, 8
  br i1 %216, label %217, label %.thread.i

217:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %219 = load i16, ptr %218, align 2
  %220 = and i16 %219, 241
  %or.cond42.i = icmp eq i16 %220, 1
  br i1 %or.cond42.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread.i

.thread.i:                                        ; preds = %217, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, %202
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit

221:                                              ; preds = %196
  %222 = icmp ugt i16 %200, 3
  br i1 %222, label %223, label %.thread36.i

223:                                              ; preds = %221
  %224 = load i16, ptr %11, align 8
  %225 = zext i16 %224 to i64
  %226 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %11, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %229 = load i16, ptr %228, align 4
  %230 = zext i16 %229 to i64
  %231 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %227, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load i16, ptr %232, align 2
  %234 = and i16 %233, 241
  %or.cond44.i = icmp eq i16 %234, 1
  br i1 %or.cond44.i, label %235, label %.thread36.i

235:                                              ; preds = %223
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 22
  %237 = load i16, ptr %236, align 2
  %238 = and i16 %237, 241
  %or.cond46.i = icmp eq i16 %238, 17
  br i1 %or.cond46.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i: ; preds = %235
  %239 = icmp eq i16 %200, 9
  br i1 %239, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, label %.thread36.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 52
  %241 = load i16, ptr %240, align 2
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
  %247 = tail call noundef zeroext i1 @_ZN4llvm6X86_MC24needsAddressSizeOverrideERKNS_6MCInstERKNS_15MCSubtargetInfoEim(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(288) %3, i32 noundef %.0, i64 noundef %13) #5
  br i1 %247, label %_ZN4llvm11raw_ostreamlsEPKc.exit94, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, 10
  %or.cond99.not = icmp eq i64 %251, 0
  br i1 %or.cond99.not, label %266, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = ptrtoint ptr %254 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp ult i64 %259, 8
  br i1 %260, label %261, label %263

261:                                              ; preds = %252
  %262 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.89, i64 noundef 8) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

263:                                              ; preds = %252
  store i64 662648661580472585, ptr %256, align 1
  %264 = load ptr, ptr %255, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %265, ptr %255, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

266:                                              ; preds = %248
  %267 = and i64 %250, 4
  %.not100 = icmp eq i64 %267, 0
  br i1 %.not100, label %_ZN4llvm11raw_ostreamlsEPKc.exit94, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %270 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp ult i64 %275, 8
  br i1 %276, label %277, label %279

277:                                              ; preds = %268
  %278 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.90, i64 noundef 8) #5
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

279:                                              ; preds = %268
  store i64 663772362464059657, ptr %272, align 1
  %280 = load ptr, ptr %271, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %281, ptr %271, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

_ZN4llvm11raw_ostreamlsEPKc.exit94:               ; preds = %279, %277, %263, %261, %266, %246, %244
  ret void
}

declare noundef zeroext i1 @_ZN4llvm3X8610isCFCMOVCCEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %0) local_unnamed_addr #0 comdat {
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

declare noundef zeroext i1 @_ZN4llvm6X86_MC24needsAddressSizeOverrideERKNS_6MCInstERKNS_15MCSubtargetInfoEim(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20X86InstPrinterCommon11printVKPairEPKNS_6MCInstEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
switch.lookup:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = zext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %6, i64 %5, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %switch.tableidx = shl i32 %8, 1
  %switch.offset = add i32 %switch.tableidx, -351
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 %switch.offset) #5
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK4llvm13MCInstPrinter9formatHexEl(ptr dead_on_unwind writable sret(%"class.llvm::format_object.4") align 8, ptr noundef nonnull align 8 dereferenceable(58), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm13MCInstPrinter9formatDecEl(ptr dead_on_unwind writable sret(%"class.llvm::format_object.4") align 8, ptr noundef nonnull align 8 dereferenceable(58), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm13MCInstPrinter9formatImmEl: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm13MCInstPrinter9formatImmEl"}
