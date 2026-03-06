; ModuleID = 'bench/llvm/original/X86InstPrinterCommon.ll'
source_filename = "bench/llvm/original/X86InstPrinterCommon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = load i32, ptr %1, align 8, !tbaa !10
  %12 = tail call noundef zeroext i1 @_ZN4llvm3X868isCCMPCCEj(i32 noundef %11) #9
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  %14 = tail call noundef zeroext i1 @_ZN4llvm3X869isCTESTCCEj(i32 noundef %11) #9
  br label %15

15:                                               ; preds = %13, %4
  %16 = phi i1 [ true, %4 ], [ %14, %13 ]
  switch i64 %10, label %17 [
    i64 0, label %18
    i64 1, label %29
    i64 2, label %43
    i64 3, label %54
    i64 4, label %68
    i64 5, label %79
    i64 6, label %93
    i64 7, label %107
    i64 8, label %118
    i64 9, label %129
    i64 10, label %143
    i64 11, label %155
    i64 12, label %171
    i64 13, label %182
    i64 14, label %196
    i64 15, label %210
  ]

17:                                               ; preds = %15
  unreachable

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %18
  store i8 111, ptr %22, align 1
  %27 = load ptr, ptr %21, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %21, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

40:                                               ; preds = %29
  store i16 28526, ptr %33, align 1
  %41 = load ptr, ptr %32, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store ptr %42, ptr %32, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %15
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.2, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

51:                                               ; preds = %43
  store i8 98, ptr %47, align 1
  %52 = load ptr, ptr %46, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %46, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

54:                                               ; preds = %15
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.3, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

65:                                               ; preds = %54
  store i16 25953, ptr %58, align 1
  %66 = load ptr, ptr %57, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store ptr %67, ptr %57, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

68:                                               ; preds = %15
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.4, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

76:                                               ; preds = %68
  store i8 101, ptr %72, align 1
  %77 = load ptr, ptr %71, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %78, ptr %71, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

79:                                               ; preds = %15
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 2
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.5, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

90:                                               ; preds = %79
  store i16 25966, ptr %83, align 1
  %91 = load ptr, ptr %82, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2
  store ptr %92, ptr %82, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

93:                                               ; preds = %15
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 2
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.6, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

104:                                              ; preds = %93
  store i16 25954, ptr %97, align 1
  %105 = load ptr, ptr %96, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 2
  store ptr %106, ptr %96, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

107:                                              ; preds = %15
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = icmp eq ptr %109, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.7, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

115:                                              ; preds = %107
  store i8 97, ptr %111, align 1
  %116 = load ptr, ptr %110, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %117, ptr %110, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

118:                                              ; preds = %15
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = icmp eq ptr %120, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.8, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

126:                                              ; preds = %118
  store i8 115, ptr %122, align 1
  %127 = load ptr, ptr %121, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store ptr %128, ptr %121, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

129:                                              ; preds = %15
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !24
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 2
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.9, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

140:                                              ; preds = %129
  store i16 29550, ptr %133, align 1
  %141 = load ptr, ptr %132, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 2
  store ptr %142, ptr %132, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

143:                                              ; preds = %15
  %.str.10..str.11 = select i1 %16, ptr @.str.10, ptr @.str.11
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %.str.10..str.11, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

151:                                              ; preds = %143
  %152 = load i8, ptr %.str.10..str.11, align 1
  store i8 %152, ptr %147, align 1
  %153 = load ptr, ptr %146, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  store ptr %154, ptr %146, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

155:                                              ; preds = %15
  %156 = select i1 %16, ptr @.str.12, ptr @.str.13
  %157 = select i1 %16, i64 1, i64 2
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !24
  %162 = ptrtoint ptr %159 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ugt i64 %157, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %155
  %167 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %156, i64 noundef %157) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

168:                                              ; preds = %155
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %161, ptr noundef nonnull align 1 dereferenceable(1) %156, i64 %157, i1 false)
  %169 = load ptr, ptr %160, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %157
  store ptr %170, ptr %160, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

171:                                              ; preds = %15
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !19
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !24
  %176 = icmp eq ptr %173, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.14, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

179:                                              ; preds = %171
  store i8 108, ptr %175, align 1
  %180 = load ptr, ptr %174, align 8, !tbaa !24
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  store ptr %181, ptr %174, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

182:                                              ; preds = %15
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !24
  %187 = ptrtoint ptr %184 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp ult i64 %189, 2
  br i1 %190, label %191, label %193

191:                                              ; preds = %182
  %192 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.15, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

193:                                              ; preds = %182
  store i16 25959, ptr %186, align 1
  %194 = load ptr, ptr %185, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 2
  store ptr %195, ptr %185, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

196:                                              ; preds = %15
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !19
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !24
  %201 = ptrtoint ptr %198 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp ult i64 %203, 2
  br i1 %204, label %205, label %207

205:                                              ; preds = %196
  %206 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.16, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

207:                                              ; preds = %196
  store i16 25964, ptr %200, align 1
  %208 = load ptr, ptr %199, align 8, !tbaa !24
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 2
  store ptr %209, ptr %199, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

210:                                              ; preds = %15
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !19
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !24
  %215 = icmp eq ptr %212, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  %217 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.17, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

218:                                              ; preds = %210
  store i8 103, ptr %214, align 1
  %219 = load ptr, ptr %213, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  store ptr %220, ptr %213, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %218, %216, %207, %205, %193, %191, %179, %177, %168, %166, %151, %149, %140, %138, %126, %124, %115, %113, %104, %102, %90, %88, %76, %74, %65, %63, %51, %49, %40, %38, %26, %24
  ret void
}

declare noundef zeroext i1 @_ZN4llvm3X868isCCMPCCEj(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm3X869isCTESTCCEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20X86InstPrinterCommon14printCondFlagsEPKNS_6MCInstEjRNS_11raw_ostreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = zext i32 %2 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 5
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18, i64 noundef 5) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %16, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %24 = load ptr, ptr %15, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 5
  store ptr %25, ptr %15, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %27, align 8, !tbaa !27
  store i8 0, ptr %26, align 8, !tbaa !9
  %28 = and i64 %12, 8
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, i64 noundef 3) #9
  %.pre17.pre19.pre21.pre = load i64, ptr %27, align 8, !tbaa !27
  br label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.pre17.pre19.pre21 = phi i64 [ %.pre17.pre19.pre21.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %31 = and i64 %12, 4
  %.not8 = icmp eq i64 %31, 0
  br i1 %.not8, label %37, label %32

32:                                               ; preds = %30
  %33 = add i64 %.pre17.pre19.pre21, -4611686018427387901
  %34 = icmp ult i64 %33, 3
  br i1 %34, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit11

35:                                               ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.91) #10
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit11: ; preds = %32
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, i64 noundef 3) #9
  %.pre17.pre19.pre = load i64, ptr %27, align 8, !tbaa !27
  br label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit11, %30
  %.pre17.pre19 = phi i64 [ %.pre17.pre19.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit11 ], [ %.pre17.pre19.pre21, %30 ]
  %38 = and i64 %12, 2
  %.not9 = icmp eq i64 %38, 0
  br i1 %.not9, label %44, label %39

39:                                               ; preds = %37
  %40 = add i64 %.pre17.pre19, -4611686018427387901
  %41 = icmp ult i64 %40, 3
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit12

42:                                               ; preds = %39
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.91) #10
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit12: ; preds = %39
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, i64 noundef 3) #9
  %.pre17.pre = load i64, ptr %27, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit12, %37
  %.pre17 = phi i64 [ %.pre17.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit12 ], [ %.pre17.pre19, %37 ]
  %45 = and i64 %12, 1
  %.not10 = icmp eq i64 %45, 0
  br i1 %.not10, label %51, label %46

46:                                               ; preds = %44
  %47 = add i64 %.pre17, -4611686018427387901
  %48 = icmp ult i64 %47, 3
  br i1 %48, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13

49:                                               ; preds = %46
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.91) #10
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13: ; preds = %46
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, i64 noundef 3) #9
  %.pre = load i64, ptr %27, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13, %44
  %52 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit13 ], [ %.pre17, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %53, ptr %6, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !33
  %55 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.23, i64 1, i64 noundef -1) #9
  %56 = add i64 %55, 1
  %57 = call i64 @llvm.usub.sat.i64(i64 %52, i64 %56)
  %58 = load i64, ptr %54, align 8, !tbaa !33
  %59 = sub i64 %58, %57
  %60 = load ptr, ptr %6, align 8, !tbaa !31
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %58, i64 %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = load ptr, ptr %13, align 8, !tbaa !19
  %62 = load ptr, ptr %15, align 8, !tbaa !24
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %.sroa.speculated.i.i.i, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %51
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %60, i64 noundef %.sroa.speculated.i.i.i) #9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

69:                                               ; preds = %51
  %.not.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %70

70:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %60, i64 %.sroa.speculated.i.i.i, i1 false)
  %71 = load ptr, ptr %15, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.sroa.speculated.i.i.i
  store ptr %72, ptr %15, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %67, %69, %70
  %73 = phi ptr [ %.pre18, %67 ], [ %72, %70 ], [ %62, %69 ]
  %.0.i = phi ptr [ %68, %67 ], [ %3, %70 ], [ %3, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = icmp eq ptr %75, %73
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.24, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 125, ptr %73, align 1
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %82, ptr %80, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %77, %79
  %83 = load ptr, ptr %5, align 8, !tbaa !30
  %84 = icmp eq ptr %83, %26
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %85 = load i64, ptr %26, align 8, !tbaa !9
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20X86InstPrinterCommon13printSSEAVXCCEPKNS_6MCInstEjRNS_11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = zext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  switch i64 %10, label %18 [
    i64 0, label %19
    i64 1, label %26
    i64 2, label %33
    i64 3, label %40
    i64 4, label %47
    i64 5, label %54
    i64 6, label %61
    i64 7, label %68
    i64 8, label %75
    i64 9, label %82
    i64 10, label %89
    i64 11, label %96
    i64 12, label %103
    i64 13, label %110
    i64 14, label %117
    i64 15, label %124
    i64 16, label %131
    i64 17, label %138
    i64 18, label %145
    i64 19, label %152
    i64 20, label %159
    i64 21, label %166
    i64 22, label %173
    i64 23, label %180
    i64 24, label %187
    i64 25, label %194
    i64 26, label %201
    i64 27, label %208
    i64 28, label %215
    i64 29, label %222
    i64 30, label %229
    i64 31, label %236
  ]

18:                                               ; preds = %4
  unreachable

19:                                               ; preds = %4
  %20 = icmp ult i64 %17, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.25, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %19
  store i16 29029, ptr %14, align 1
  %24 = load ptr, ptr %13, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %25, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %4
  %27 = icmp ult i64 %17, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.26, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %26
  store i16 29804, ptr %14, align 1
  %31 = load ptr, ptr %13, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store ptr %32, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %4
  %34 = icmp ult i64 %17, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.16, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %33
  store i16 25964, ptr %14, align 1
  %38 = load ptr, ptr %13, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %39, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

40:                                               ; preds = %4
  %41 = icmp ult i64 %17, 5
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.27, i64 noundef 5) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

44:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  %45 = load ptr, ptr %13, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 5
  store ptr %46, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

47:                                               ; preds = %4
  %48 = icmp ult i64 %17, 3
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.28, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

51:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %52 = load ptr, ptr %13, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 3
  store ptr %53, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

54:                                               ; preds = %4
  %55 = icmp ult i64 %17, 3
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.29, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

58:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, i64 3, i1 false)
  %59 = load ptr, ptr %13, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 3
  store ptr %60, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

61:                                               ; preds = %4
  %62 = icmp ult i64 %17, 3
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.30, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

65:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.30, i64 3, i1 false)
  %66 = load ptr, ptr %13, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 3
  store ptr %67, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

68:                                               ; preds = %4
  %69 = icmp ult i64 %17, 3
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.31, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

72:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false)
  %73 = load ptr, ptr %13, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 3
  store ptr %74, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

75:                                               ; preds = %4
  %76 = icmp ult i64 %17, 5
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.32, i64 noundef 5) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

79:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.32, i64 5, i1 false)
  %80 = load ptr, ptr %13, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 5
  store ptr %81, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

82:                                               ; preds = %4
  %83 = icmp ult i64 %17, 3
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.33, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

86:                                               ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %87 = load ptr, ptr %13, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 3
  store ptr %88, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

89:                                               ; preds = %4
  %90 = icmp ult i64 %17, 3
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.34, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

93:                                               ; preds = %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %94 = load ptr, ptr %13, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 3
  store ptr %95, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

96:                                               ; preds = %4
  %97 = icmp ult i64 %17, 5
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.35, i64 noundef 5) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

100:                                              ; preds = %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, i64 5, i1 false)
  %101 = load ptr, ptr %13, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 5
  store ptr %102, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

103:                                              ; preds = %4
  %104 = icmp ult i64 %17, 6
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.36, i64 noundef 6) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

107:                                              ; preds = %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false)
  %108 = load ptr, ptr %13, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 6
  store ptr %109, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

110:                                              ; preds = %4
  %111 = icmp ult i64 %17, 2
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.15, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

114:                                              ; preds = %110
  store i16 25959, ptr %14, align 1
  %115 = load ptr, ptr %13, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 2
  store ptr %116, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

117:                                              ; preds = %4
  %118 = icmp ult i64 %17, 2
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.37, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

121:                                              ; preds = %117
  store i16 29799, ptr %14, align 1
  %122 = load ptr, ptr %13, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 2
  store ptr %123, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

124:                                              ; preds = %4
  %125 = icmp ult i64 %17, 4
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.38, i64 noundef 4) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

128:                                              ; preds = %124
  store i32 1702195828, ptr %14, align 1
  %129 = load ptr, ptr %13, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store ptr %130, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

131:                                              ; preds = %4
  %132 = icmp ult i64 %17, 5
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.39, i64 noundef 5) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

135:                                              ; preds = %131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  %136 = load ptr, ptr %13, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 5
  store ptr %137, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

138:                                              ; preds = %4
  %139 = icmp ult i64 %17, 5
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.40, i64 noundef 5) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

142:                                              ; preds = %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.40, i64 5, i1 false)
  %143 = load ptr, ptr %13, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 5
  store ptr %144, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

145:                                              ; preds = %4
  %146 = icmp ult i64 %17, 5
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.41, i64 noundef 5) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

149:                                              ; preds = %145
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.41, i64 5, i1 false)
  %150 = load ptr, ptr %13, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 5
  store ptr %151, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

152:                                              ; preds = %4
  %153 = icmp ult i64 %17, 7
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.42, i64 noundef 7) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

156:                                              ; preds = %152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %14, ptr noundef nonnull align 1 dereferenceable(7) @.str.42, i64 7, i1 false)
  %157 = load ptr, ptr %13, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 7
  store ptr %158, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

159:                                              ; preds = %4
  %160 = icmp ult i64 %17, 6
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.43, i64 noundef 6) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

163:                                              ; preds = %159
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  %164 = load ptr, ptr %13, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 6
  store ptr %165, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

166:                                              ; preds = %4
  %167 = icmp ult i64 %17, 6
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.44, i64 noundef 6) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

170:                                              ; preds = %166
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  %171 = load ptr, ptr %13, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 6
  store ptr %172, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

173:                                              ; preds = %4
  %174 = icmp ult i64 %17, 6
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.45, i64 noundef 6) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

177:                                              ; preds = %173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.45, i64 6, i1 false)
  %178 = load ptr, ptr %13, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 6
  store ptr %179, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

180:                                              ; preds = %4
  %181 = icmp ult i64 %17, 5
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.46, i64 noundef 5) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

184:                                              ; preds = %180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.46, i64 5, i1 false)
  %185 = load ptr, ptr %13, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 5
  store ptr %186, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

187:                                              ; preds = %4
  %188 = icmp ult i64 %17, 5
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.47, i64 noundef 5) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

191:                                              ; preds = %187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.47, i64 5, i1 false)
  %192 = load ptr, ptr %13, align 8, !tbaa !24
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 5
  store ptr %193, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

194:                                              ; preds = %4
  %195 = icmp ult i64 %17, 6
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.48, i64 noundef 6) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

198:                                              ; preds = %194
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.48, i64 6, i1 false)
  %199 = load ptr, ptr %13, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 6
  store ptr %200, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

201:                                              ; preds = %4
  %202 = icmp ult i64 %17, 6
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %204 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.49, i64 noundef 6) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

205:                                              ; preds = %201
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.49, i64 6, i1 false)
  %206 = load ptr, ptr %13, align 8, !tbaa !24
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 6
  store ptr %207, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

208:                                              ; preds = %4
  %209 = icmp ult i64 %17, 8
  br i1 %209, label %210, label %212

210:                                              ; preds = %208
  %211 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.50, i64 noundef 8) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

212:                                              ; preds = %208
  store i64 8317971926109413734, ptr %14, align 1
  %213 = load ptr, ptr %13, align 8, !tbaa !24
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %214, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

215:                                              ; preds = %4
  %216 = icmp ult i64 %17, 6
  br i1 %216, label %217, label %219

217:                                              ; preds = %215
  %218 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.51, i64 noundef 6) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

219:                                              ; preds = %215
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.51, i64 6, i1 false)
  %220 = load ptr, ptr %13, align 8, !tbaa !24
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 6
  store ptr %221, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

222:                                              ; preds = %4
  %223 = icmp ult i64 %17, 5
  br i1 %223, label %224, label %226

224:                                              ; preds = %222
  %225 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.52, i64 noundef 5) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

226:                                              ; preds = %222
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.52, i64 5, i1 false)
  %227 = load ptr, ptr %13, align 8, !tbaa !24
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 5
  store ptr %228, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

229:                                              ; preds = %4
  %230 = icmp ult i64 %17, 5
  br i1 %230, label %231, label %233

231:                                              ; preds = %229
  %232 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.53, i64 noundef 5) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

233:                                              ; preds = %229
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.53, i64 5, i1 false)
  %234 = load ptr, ptr %13, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 5
  store ptr %235, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

236:                                              ; preds = %4
  %237 = icmp ult i64 %17, 7
  br i1 %237, label %238, label %240

238:                                              ; preds = %236
  %239 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.54, i64 noundef 7) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

240:                                              ; preds = %236
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %14, ptr noundef nonnull align 1 dereferenceable(7) @.str.54, i64 7, i1 false)
  %241 = load ptr, ptr %13, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 7
  store ptr %242, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %240, %238, %233, %231, %226, %224, %219, %217, %212, %210, %205, %203, %198, %196, %191, %189, %184, %182, %177, %175, %170, %168, %163, %161, %156, %154, %149, %147, %142, %140, %135, %133, %128, %126, %121, %119, %114, %112, %107, %105, %100, %98, %93, %91, %86, %84, %79, %77, %72, %70, %65, %63, %58, %56, %51, %49, %44, %42, %37, %35, %30, %28, %23, %21
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
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.55, i64 noundef 5) #9
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
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  switch i64 %25, label %31 [
    i64 0, label %32
    i64 1, label %39
    i64 2, label %46
    i64 3, label %53
    i64 4, label %60
    i64 5, label %67
    i64 6, label %74
    i64 7, label %81
  ]

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  unreachable

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = icmp ult i64 %30, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.26, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

36:                                               ; preds = %32
  store i16 29804, ptr %27, align 1
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store ptr %38, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = icmp ult i64 %30, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.16, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

43:                                               ; preds = %39
  store i16 25964, ptr %27, align 1
  %44 = load ptr, ptr %6, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store ptr %45, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = icmp ult i64 %30, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.37, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

50:                                               ; preds = %46
  store i16 29799, ptr %27, align 1
  %51 = load ptr, ptr %6, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store ptr %52, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %54 = icmp ult i64 %30, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.15, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

57:                                               ; preds = %53
  store i16 25959, ptr %27, align 1
  %58 = load ptr, ptr %6, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store ptr %59, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %61 = icmp ult i64 %30, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.25, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

64:                                               ; preds = %60
  store i16 29029, ptr %27, align 1
  %65 = load ptr, ptr %6, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store ptr %66, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %68 = icmp ult i64 %30, 3
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.28, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

71:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %27, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %72 = load ptr, ptr %6, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store ptr %73, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %75 = icmp ult i64 %30, 5
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.35, i64 noundef 5) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

78:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %27, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, i64 5, i1 false)
  %79 = load ptr, ptr %6, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 5
  store ptr %80, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %82 = icmp ult i64 %30, 4
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.38, i64 noundef 4) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

85:                                               ; preds = %81
  store i32 1702195828, ptr %27, align 1
  %86 = load ptr, ptr %6, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store ptr %87, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %85, %83, %78, %76, %71, %69, %64, %62, %57, %55, %50, %48, %43, %41, %36, %34
  %88 = load i32, ptr %1, align 8, !tbaa !10
  %89 = load ptr, ptr %4, align 8, !tbaa !19
  %90 = load ptr, ptr %6, align 8, !tbaa !24
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  switch i32 %88, label %94 [
    i32 15918, label %95
    i32 15919, label %95
    i32 15920, label %102
    i32 15921, label %102
    i32 15982, label %109
    i32 15983, label %109
    i32 15984, label %116
    i32 15985, label %116
    i32 15986, label %123
    i32 15987, label %123
    i32 15988, label %130
    i32 15989, label %130
    i32 15990, label %137
    i32 15991, label %137
    i32 15992, label %144
    i32 15993, label %144
  ]

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  unreachable

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %96 = icmp ult i64 %93, 2
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.56, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

99:                                               ; preds = %95
  store i16 2402, ptr %90, align 1
  %100 = load ptr, ptr %6, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 2
  store ptr %101, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %103 = icmp ult i64 %93, 2
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.57, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

106:                                              ; preds = %102
  store i16 2404, ptr %90, align 1
  %107 = load ptr, ptr %6, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 2
  store ptr %108, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %110 = icmp ult i64 %93, 2
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.58, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

113:                                              ; preds = %109
  store i16 2417, ptr %90, align 1
  %114 = load ptr, ptr %6, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 2
  store ptr %115, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %117 = icmp ult i64 %93, 3
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.59, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

120:                                              ; preds = %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %90, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %121 = load ptr, ptr %6, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 3
  store ptr %122, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %124 = icmp ult i64 %93, 3
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.60, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

127:                                              ; preds = %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %90, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  %128 = load ptr, ptr %6, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 3
  store ptr %129, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %131 = icmp ult i64 %93, 3
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.61, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

134:                                              ; preds = %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %90, ptr noundef nonnull align 1 dereferenceable(3) @.str.61, i64 3, i1 false)
  %135 = load ptr, ptr %6, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 3
  store ptr %136, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %138 = icmp ult i64 %93, 3
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.62, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

141:                                              ; preds = %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %90, ptr noundef nonnull align 1 dereferenceable(3) @.str.62, i64 3, i1 false)
  %142 = load ptr, ptr %6, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 3
  store ptr %143, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %145 = icmp ult i64 %93, 2
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.63, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

148:                                              ; preds = %144
  store i16 2423, ptr %90, align 1
  %149 = load ptr, ptr %6, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 2
  store ptr %150, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %148, %146, %141, %139, %134, %132, %127, %125, %120, %118, %113, %111, %106, %104, %99, %97
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
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.64, i64 noundef 5) #9
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
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  switch i32 %20, label %26 [
    i32 15638, label %27
    i32 15640, label %27
    i32 15642, label %27
    i32 15644, label %27
    i32 15646, label %27
    i32 15648, label %27
    i32 15639, label %27
    i32 15641, label %27
    i32 15643, label %27
    i32 15645, label %27
    i32 15647, label %27
    i32 15649, label %27
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
    i32 15830, label %41
    i32 15832, label %41
    i32 15836, label %41
    i32 15838, label %41
    i32 15842, label %41
    i32 15844, label %41
    i32 15831, label %41
    i32 15833, label %41
    i32 15837, label %41
    i32 15839, label %41
    i32 15843, label %41
    i32 15845, label %41
    i32 15828, label %41
    i32 15829, label %41
    i32 15834, label %41
    i32 15835, label %41
    i32 15840, label %41
    i32 15841, label %41
    i32 15846, label %48
    i32 15848, label %48
    i32 15850, label %48
    i32 15852, label %48
    i32 15854, label %48
    i32 15856, label %48
    i32 15847, label %48
    i32 15849, label %48
    i32 15851, label %48
    i32 15853, label %48
    i32 15855, label %48
    i32 15857, label %48
    i32 15860, label %55
    i32 15862, label %55
    i32 15866, label %55
    i32 15868, label %55
    i32 15872, label %55
    i32 15874, label %55
    i32 15861, label %55
    i32 15863, label %55
    i32 15867, label %55
    i32 15869, label %55
    i32 15873, label %55
    i32 15875, label %55
    i32 15858, label %55
    i32 15859, label %55
    i32 15864, label %55
    i32 15865, label %55
    i32 15870, label %55
    i32 15871, label %55
    i32 15878, label %62
    i32 15880, label %62
    i32 15884, label %62
    i32 15886, label %62
    i32 15890, label %62
    i32 15892, label %62
    i32 15879, label %62
    i32 15881, label %62
    i32 15885, label %62
    i32 15887, label %62
    i32 15891, label %62
    i32 15893, label %62
    i32 15876, label %62
    i32 15877, label %62
    i32 15882, label %62
    i32 15883, label %62
    i32 15888, label %62
    i32 15889, label %62
    i32 15894, label %69
    i32 15896, label %69
    i32 15900, label %69
    i32 15898, label %69
    i32 15902, label %69
    i32 15904, label %69
    i32 15895, label %69
    i32 15897, label %69
    i32 15901, label %69
    i32 15899, label %69
    i32 15903, label %69
    i32 15905, label %69
    i32 15906, label %76
    i32 15908, label %76
    i32 15910, label %76
    i32 15912, label %76
    i32 15914, label %76
    i32 15916, label %76
    i32 15907, label %76
    i32 15909, label %76
    i32 15911, label %76
    i32 15913, label %76
    i32 15915, label %76
    i32 15917, label %76
  ]

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  unreachable

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = icmp ult i64 %25, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.56, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

31:                                               ; preds = %27
  store i16 2402, ptr %22, align 1
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = icmp ult i64 %25, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.57, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

38:                                               ; preds = %34
  store i16 2404, ptr %22, align 1
  %39 = load ptr, ptr %6, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store ptr %40, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %42 = icmp ult i64 %25, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.58, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

45:                                               ; preds = %41
  store i16 2417, ptr %22, align 1
  %46 = load ptr, ptr %6, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %47, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %49 = icmp ult i64 %25, 3
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.59, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

52:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %22, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %53 = load ptr, ptr %6, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 3
  store ptr %54, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %56 = icmp ult i64 %25, 3
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.60, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

59:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %22, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  %60 = load ptr, ptr %6, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 3
  store ptr %61, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %63 = icmp ult i64 %25, 3
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.61, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

66:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %22, ptr noundef nonnull align 1 dereferenceable(3) @.str.61, i64 3, i1 false)
  %67 = load ptr, ptr %6, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 3
  store ptr %68, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %70 = icmp ult i64 %25, 3
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.62, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

73:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %22, ptr noundef nonnull align 1 dereferenceable(3) @.str.62, i64 3, i1 false)
  %74 = load ptr, ptr %6, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 3
  store ptr %75, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %77 = icmp ult i64 %25, 2
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.63, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

80:                                               ; preds = %76
  store i16 2423, ptr %22, align 1
  %81 = load ptr, ptr %6, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store ptr %82, ptr %6, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %80, %78, %73, %71, %66, %64, %59, %57, %52, %50, %45, %43, %38, %36, %31, %29
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
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %5, i64 noundef %6) #9
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
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  %25 = load ptr, ptr %9, align 8, !tbaa !24
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  switch i32 %23, label %29 [
    i32 1318, label %30
    i32 1319, label %30
    i32 5770, label %30
    i32 5771, label %30
    i32 5746, label %30
    i32 5747, label %30
    i32 5750, label %30
    i32 5752, label %30
    i32 5756, label %30
    i32 5758, label %30
    i32 5764, label %30
    i32 5766, label %30
    i32 5751, label %30
    i32 5753, label %30
    i32 5757, label %30
    i32 5761, label %30
    i32 5765, label %30
    i32 5769, label %30
    i32 5748, label %30
    i32 5749, label %30
    i32 5754, label %30
    i32 5755, label %30
    i32 5762, label %30
    i32 5763, label %30
    i32 5767, label %30
    i32 5768, label %30
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
    i32 1323, label %44
    i32 1325, label %44
    i32 1324, label %44
    i32 1326, label %44
    i32 5828, label %44
    i32 5830, label %44
    i32 5829, label %44
    i32 5831, label %44
    i32 5820, label %44
    i32 5823, label %44
    i32 5821, label %44
    i32 5824, label %44
    i32 5822, label %44
    i32 5827, label %44
    i32 5825, label %44
    i32 5826, label %44
    i32 1329, label %51
    i32 1331, label %51
    i32 1330, label %51
    i32 1332, label %51
    i32 5848, label %51
    i32 5850, label %51
    i32 5849, label %51
    i32 5851, label %51
    i32 5840, label %51
    i32 5843, label %51
    i32 5841, label %51
    i32 5844, label %51
    i32 5842, label %51
    i32 5847, label %51
    i32 5845, label %51
    i32 5846, label %51
    i32 5774, label %58
    i32 5776, label %58
    i32 5780, label %58
    i32 5782, label %58
    i32 5788, label %58
    i32 5790, label %58
    i32 5775, label %58
    i32 5777, label %58
    i32 5781, label %58
    i32 5785, label %58
    i32 5789, label %58
    i32 5793, label %58
    i32 5772, label %58
    i32 5773, label %58
    i32 5778, label %58
    i32 5779, label %58
    i32 5786, label %58
    i32 5787, label %58
    i32 5791, label %58
    i32 5792, label %58
    i32 5832, label %65
    i32 5835, label %65
    i32 5833, label %65
    i32 5836, label %65
    i32 5837, label %65
    i32 5838, label %65
    i32 5834, label %65
    i32 5839, label %65
    i32 5730, label %72
    i32 5732, label %72
    i32 5736, label %72
    i32 5738, label %72
    i32 5742, label %72
    i32 5744, label %72
    i32 5731, label %72
    i32 5733, label %72
    i32 5737, label %72
    i32 5739, label %72
    i32 5743, label %72
    i32 5745, label %72
    i32 5728, label %72
    i32 5729, label %72
    i32 5734, label %72
    i32 5735, label %72
    i32 5740, label %72
    i32 5741, label %72
  ]

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  unreachable

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = icmp ult i64 %28, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.67, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

34:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %25, ptr noundef nonnull align 1 dereferenceable(3) @.str.67, i64 3, i1 false)
  %35 = load ptr, ptr %9, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store ptr %36, ptr %9, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = icmp ult i64 %28, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.68, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %25, ptr noundef nonnull align 1 dereferenceable(3) @.str.68, i64 3, i1 false)
  %42 = load ptr, ptr %9, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3
  store ptr %43, ptr %9, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = icmp ult i64 %28, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.69, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

48:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %25, ptr noundef nonnull align 1 dereferenceable(3) @.str.69, i64 3, i1 false)
  %49 = load ptr, ptr %9, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 3
  store ptr %50, ptr %9, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %52 = icmp ult i64 %28, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.70, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

55:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %25, ptr noundef nonnull align 1 dereferenceable(3) @.str.70, i64 3, i1 false)
  %56 = load ptr, ptr %9, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 3
  store ptr %57, ptr %9, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %59 = icmp ult i64 %28, 3
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.71, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

62:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %25, ptr noundef nonnull align 1 dereferenceable(3) @.str.71, i64 3, i1 false)
  %63 = load ptr, ptr %9, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 3
  store ptr %64, ptr %9, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %66 = icmp ult i64 %28, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.72, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

69:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %25, ptr noundef nonnull align 1 dereferenceable(3) @.str.72, i64 3, i1 false)
  %70 = load ptr, ptr %9, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 3
  store ptr %71, ptr %9, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %73 = icmp ult i64 %28, 5
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.73, i64 noundef 5) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

76:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %25, ptr noundef nonnull align 1 dereferenceable(5) @.str.73, i64 5, i1 false)
  %77 = load ptr, ptr %9, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 5
  store ptr %78, ptr %9, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %76, %74, %69, %67, %62, %60, %55, %53, %48, %46, %41, %39, %34, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20X86InstPrinterCommon20printRoundingControlEPKNS_6MCInstEjRNS_11raw_ostreamE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = zext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 8
  switch i64 %10, label %19 [
    i64 0, label %20
    i64 1, label %26
    i64 2, label %32
    i64 3, label %38
  ]

19:                                               ; preds = %4
  unreachable

20:                                               ; preds = %4
  br i1 %18, label %21, label %23

21:                                               ; preds = %20
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.74, i64 noundef 8) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %20
  store i64 9035735374700114555, ptr %14, align 1
  %24 = load ptr, ptr %13, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %4
  br i1 %18, label %27, label %29

27:                                               ; preds = %26
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.75, i64 noundef 8) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %26
  store i64 9035735374699459195, ptr %14, align 1
  %30 = load ptr, ptr %13, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %4
  br i1 %18, label %33, label %35

33:                                               ; preds = %32
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.76, i64 noundef 8) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %32
  store i64 9035735374700573307, ptr %14, align 1
  %36 = load ptr, ptr %13, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %4
  br i1 %18, label %39, label %41

39:                                               ; preds = %38
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.77, i64 noundef 8) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

41:                                               ; preds = %38
  store i64 9035735374700900987, ptr %14, align 1
  %42 = load ptr, ptr %13, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %13, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %41, %39, %35, %33, %29, %27, %23, %21
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
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm13MCInstPrinter6markupERNS_11raw_ostreamENS0_6MarkupE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MCInstPrinter::WithMarkup") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 2) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm13MCInstPrinter9formatHexEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::format_object") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %spec.select) #9
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm13MCInstPrinter10WithMarkupD1Ev(ptr noundef nonnull align 8 dereferenceable(18) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

40:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm13MCInstPrinter6markupERNS_11raw_ostreamENS0_6MarkupE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MCInstPrinter::WithMarkup") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 0) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %44 = load i8, ptr %43, align 1, !tbaa !71, !range !48, !noalias !72, !noundef !49
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  call void @_ZNK4llvm13MCInstPrinter9formatHexEl(ptr dead_on_unwind nonnull writable sret(%"class.llvm::format_object.9") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %42) #9
  br label %_ZNK4llvm13MCInstPrinter9formatImmEl.exit

47:                                               ; preds = %40
  call void @_ZNK4llvm13MCInstPrinter9formatDecEl(ptr dead_on_unwind nonnull writable sret(%"class.llvm::format_object.9") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %42) #9
  br label %_ZNK4llvm13MCInstPrinter9formatImmEl.exit

_ZNK4llvm13MCInstPrinter9formatImmEl.exit:        ; preds = %46, %47
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm13MCInstPrinter10WithMarkupD1Ev(ptr noundef nonnull align 8 dereferenceable(18) %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %67

51:                                               ; preds = %16
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = load i8, ptr %53, align 8, !tbaa !75
  %.not = icmp eq i8 %54, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %.not, label %55, label %62

55:                                               ; preds = %51
  %56 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  br i1 %56, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %55
  %.pre = load ptr, ptr %52, align 8, !tbaa !9
  br label %62

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm13MCInstPrinter6markupERNS_11raw_ostreamENS0_6MarkupE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MCInstPrinter::WithMarkup") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 0) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %58 = load i64, ptr %10, align 8, !tbaa !78
  call void @_ZNK4llvm13MCInstPrinter9formatHexEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::format_object") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %58) #9
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm13MCInstPrinter10WithMarkupD1Ev(ptr noundef nonnull align 8 dereferenceable(18) %11) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %66

62:                                               ; preds = %._crit_edge, %51
  %63 = phi ptr [ %.pre, %._crit_edge ], [ %53, %51 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %65, i1 noundef zeroext false) #9
  br label %66

66:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %67

67:                                               ; preds = %66, %_ZNK4llvm13MCInstPrinter9formatImmEl.exit, %27, %5
  ret void
}

declare void @_ZN4llvm13MCInstPrinter6markupERNS_11raw_ostreamENS0_6MarkupE(ptr dead_on_unwind writable sret(%"class.llvm::MCInstPrinter::WithMarkup") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm13MCInstPrinter9formatHexEm(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8, ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm13MCInstPrinter10WithMarkupD1Ev(ptr noundef nonnull align 8 dereferenceable(18)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20X86InstPrinterCommon19printOptionalSegRegEPKNS_6MCInstEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = zext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %.not.i = icmp ult ptr %16, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %11
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 58) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %22, ptr %15, align 8, !tbaa !24
  store i8 58, ptr %16, align 1, !tbaa !9
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %21, %19, %4
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
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 %10
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
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.78, i64 noundef 6) #9
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
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.79, i64 noundef 9) #9
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
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.80, i64 noundef 7) #9
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
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.81, i64 noundef 5) #9
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
  %82 = tail call noundef zeroext i1 @_ZN4llvm3X8610isCFCMOVCCEj(i32 noundef %81) #9
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
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.82, i64 noundef 5) #9
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
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.83, i64 noundef 6) #9
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
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.84, i64 noundef 7) #9
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
  %143 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.85, i64 noundef 7) #9
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
  %160 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.86, i64 noundef 7) #9
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
  %175 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.87, i64 noundef 8) #9
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
  %191 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.88, i64 noundef 9) #9
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
  br i1 %.not58, label %242, label %196

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %198 = load i8, ptr %197, align 4, !tbaa !90
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %200 = load i16, ptr %199, align 2, !tbaa !91
  switch i8 %198, label %201 [
    i8 0, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit
    i8 1, label %202
    i8 2, label %220
  ]

201:                                              ; preds = %196
  unreachable

202:                                              ; preds = %196
  %203 = icmp ugt i16 %200, 1
  br i1 %203, label %204, label %.thread.i

204:                                              ; preds = %202
  %205 = load i16, ptr %11, align 8, !tbaa !92
  %206 = zext i16 %205 to i64
  %207 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %209 = load i16, ptr %208, align 4, !tbaa !93
  %210 = zext i16 %209 to i64
  %211 = getelementptr inbounds nuw [6 x i8], ptr %207, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 42
  %213 = load i16, ptr %212, align 2, !tbaa !94
  %214 = and i16 %213, 241
  %or.cond.i = icmp eq i16 %214, 1
  br i1 %or.cond.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i: ; preds = %204
  %215 = icmp eq i16 %200, 8
  br i1 %215, label %216, label %.thread.i

216:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 72
  %218 = load i16, ptr %217, align 2, !tbaa !94
  %219 = and i16 %218, 241
  %or.cond42.i = icmp eq i16 %219, 1
  br i1 %or.cond42.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread.i

.thread.i:                                        ; preds = %216, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, %202
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit

220:                                              ; preds = %196
  %221 = icmp ugt i16 %200, 3
  br i1 %221, label %222, label %.thread36.i

222:                                              ; preds = %220
  %223 = load i16, ptr %11, align 8, !tbaa !92
  %224 = zext i16 %223 to i64
  %225 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %227 = load i16, ptr %226, align 4, !tbaa !93
  %228 = zext i16 %227 to i64
  %229 = getelementptr inbounds nuw [6 x i8], ptr %225, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load i16, ptr %230, align 2, !tbaa !94
  %232 = and i16 %231, 241
  %or.cond44.i = icmp eq i16 %232, 1
  br i1 %or.cond44.i, label %233, label %.thread36.i

233:                                              ; preds = %222
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 54
  %235 = load i16, ptr %234, align 2, !tbaa !94
  %236 = and i16 %235, 241
  %or.cond46.i = icmp eq i16 %236, 17
  br i1 %or.cond46.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i: ; preds = %233
  %237 = icmp eq i16 %200, 9
  br i1 %237, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, label %.thread36.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 84
  %239 = load i16, ptr %238, align 2, !tbaa !94
  %240 = and i16 %239, 241
  %or.cond52.i = icmp eq i16 %240, 17
  br i1 %or.cond52.i, label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, label %.thread36.i

.thread36.i:                                      ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit19.thread.i, %222, %220
  br label %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit

_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit: ; preds = %196, %204, %216, %.thread.i, %233, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i, %.thread36.i
  %.0.i = phi i32 [ 0, %.thread36.i ], [ 0, %196 ], [ 1, %204 ], [ 0, %.thread.i ], [ 1, %216 ], [ 2, %233 ], [ 2, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit28.thread.i ]
  %241 = add i32 %.0.i, %195
  br label %242

242:                                              ; preds = %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit88
  %.0 = phi i32 [ %241, %_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE.exit ], [ -1, %_ZN4llvm11raw_ostreamlsEPKc.exit88 ]
  %243 = and i32 %15, 2
  %.not59 = icmp eq i32 %243, 0
  br i1 %.not59, label %_ZN4llvm11raw_ostreamlsEPKc.exit94, label %244

244:                                              ; preds = %242
  %245 = tail call noundef zeroext i1 @_ZN4llvm6X86_MC24needsAddressSizeOverrideERKNS_6MCInstERKNS_15MCSubtargetInfoEim(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(304) %3, i32 noundef %.0, i64 noundef %13) #9
  br i1 %245, label %_ZN4llvm11raw_ostreamlsEPKc.exit94, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %248 = load i64, ptr %247, align 8, !tbaa !78
  %249 = and i64 %248, 640
  %or.cond99.not = icmp eq i64 %249, 0
  br i1 %or.cond99.not, label %264, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !19
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !24
  %255 = ptrtoint ptr %252 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = icmp ult i64 %257, 8
  br i1 %258, label %259, label %261

259:                                              ; preds = %250
  %260 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.89, i64 noundef 8) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

261:                                              ; preds = %250
  store i64 662648661580472585, ptr %254, align 1
  %262 = load ptr, ptr %253, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %263, ptr %253, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

264:                                              ; preds = %246
  %265 = and i64 %248, 256
  %.not100 = icmp eq i64 %265, 0
  br i1 %.not100, label %_ZN4llvm11raw_ostreamlsEPKc.exit94, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !19
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !24
  %271 = ptrtoint ptr %268 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp ult i64 %273, 8
  br i1 %274, label %275, label %277

275:                                              ; preds = %266
  %276 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.90, i64 noundef 8) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

277:                                              ; preds = %266
  store i64 663772362464059657, ptr %270, align 1
  %278 = load ptr, ptr %269, align 8, !tbaa !24
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %279, ptr %269, align 8, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

_ZN4llvm11raw_ostreamlsEPKc.exit94:               ; preds = %277, %275, %261, %259, %264, %244, %242
  ret void
}

declare noundef zeroext i1 @_ZN4llvm3X8610isCFCMOVCCEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %0) local_unnamed_addr #4 comdat {
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
  %.0 = phi i32 [ -1, %1 ], [ %9, %6 ], [ %14, %10 ], [ %17, %15 ], [ 3, %18 ], [ %22, %19 ], [ 1, %23 ], [ -1, %1 ], [ -1, %1 ], [ %27, %24 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN4llvm6X86_MC24needsAddressSizeOverrideERKNS_6MCInstERKNS_15MCSubtargetInfoEim(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(304), i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20X86InstPrinterCommon11printVKPairEPKNS_6MCInstEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
switch.lookup:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = zext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %0, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %switch.tableidx = shl i32 %9, 1
  %switch.offset = add i32 %switch.tableidx, -351
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 %switch.offset) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20X86InstPrinterCommon13printTILEPairEPKNS_6MCInstEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
switch.lookup:
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = zext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %0, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %switch.tableidx = shl i32 %9, 1
  %switch.offset = add i32 %switch.tableidx, -300
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 %switch.offset) #9
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm13MCInstPrinter9formatHexEl(ptr dead_on_unwind writable sret(%"class.llvm::format_object.9") align 8, ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm13MCInstPrinter9formatDecEl(ptr dead_on_unwind writable sret(%"class.llvm::format_object.9") align 8, ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

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
