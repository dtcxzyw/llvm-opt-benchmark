; ModuleID = 'bench/llvm/original/Option.cpp.ll'
source_filename = "bench/llvm/original/Option.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::opt::Option" = type { ptr, ptr }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.llvm::SmallString.15" = type { %"class.llvm::SmallVector.16" }
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.10", %"struct.llvm::SmallVectorStorage.17" }
%"class.llvm::SmallVectorImpl.10" = type { %"class.llvm::SmallVectorTemplateBase.11" }
%"class.llvm::SmallVectorTemplateBase.11" = type { %"class.llvm::SmallVectorTemplateCommon.12" }
%"class.llvm::SmallVectorTemplateCommon.12" = type { %"class.llvm::SmallVectorBase.13" }
%"class.llvm::SmallVectorBase.13" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.17" = type { [256 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNK4llvm3opt6Option18getUnaliasedOptionEv = comdat any

$_ZN4llvm15SmallVectorImplIPKcEaSERKS3_ = comdat any

$_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"GroupClass\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"InputClass\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"UnknownClass\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"FlagClass\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"JoinedClass\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"ValuesClass\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"SeparateClass\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"CommaJoinedClass\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"MultiArgClass\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"JoinedOrSeparateClass\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"JoinedAndSeparateClass\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"RemainingArgsClass\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"RemainingArgsJoinedClass\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c" Prefixes:[\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"\22, \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c" Name:\22\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c" Group:\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c" Alias:\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c" NumArgs:\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN4llvm3opt6OptionC1EPKNS0_8OptTable4InfoEPKS2_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm3opt6OptionC2EPKNS0_8OptTable4InfoEPKS2_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3opt6OptionC2EPKNS0_8OptTable4InfoEPKS2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt6Option5printERNS_11raw_ostreamEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::opt::Option", align 8
  %5 = alloca %"class.llvm::opt::Option", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %3
  store i8 60, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %18 = load i8, ptr %17, align 4
  switch i8 %18, label %_ZN4llvm11raw_ostreamlsEPKc.exit37 [
    i8 0, label %19
    i8 1, label %31
    i8 2, label %43
    i8 3, label %55
    i8 4, label %67
    i8 5, label %79
    i8 6, label %91
    i8 9, label %103
    i8 10, label %115
    i8 11, label %127
    i8 12, label %139
    i8 7, label %151
    i8 8, label %163
  ]

19:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 10
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 10) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

28:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %21, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 10
  store ptr %30, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 10
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 10) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

40:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %33, ptr noundef nonnull align 1 dereferenceable(10) @.str.2, i64 10, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 10
  store ptr %42, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 12
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 12) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

52:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %45, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store ptr %54, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 9
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 9) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

64:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %57, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 9
  store ptr %66, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 11
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 11) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

76:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %69, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 11
  store ptr %78, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 11
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 11) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

88:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %81, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 11
  store ptr %90, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 13
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 13) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

100:                                              ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %93, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 13
  store ptr %102, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 16
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 16) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

112:                                              ; preds = %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %105, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false)
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %114, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ult i64 %120, 13
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 13) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

124:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %117, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 13, i1 false)
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 13
  store ptr %126, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ult i64 %132, 21
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 21) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

136:                                              ; preds = %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %129, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 21
  store ptr %138, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp ult i64 %144, 22
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 22) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

148:                                              ; preds = %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %141, ptr noundef nonnull align 1 dereferenceable(22) @.str.11, i64 22, i1 false)
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 22
  store ptr %150, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ult i64 %156, 18
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 18) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

160:                                              ; preds = %151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %153, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, i64 18, i1 false)
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 18
  store ptr %162, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ult i64 %168, 24
  br i1 %169, label %170, label %172

170:                                              ; preds = %163
  %171 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 24) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

172:                                              ; preds = %163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %165, ptr noundef nonnull align 1 dereferenceable(24) @.str.13, i64 24, i1 false)
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store ptr %174, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %172, %170, %160, %158, %148, %146, %136, %134, %124, %122, %112, %110, %100, %98, %88, %86, %76, %74, %64, %62, %52, %50, %40, %38, %28, %26, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %_ZN4llvm11raw_ostreamlsEc.exit84, label %179

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp ult i64 %184, 11
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  %187 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 11) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

188:                                              ; preds = %179
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %181, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 11
  store ptr %190, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %186, %188
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i64, ptr %192, align 8
  %.not111 = icmp eq i64 %193, 0
  br i1 %.not111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %194 = add i64 %193, -1
  br label %195

195:                                              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %.0112 = phi i64 [ 0, %.lr.ph ], [ %235, %_ZN4llvm11raw_ostreamlsEPKc.exit81 ]
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %6, align 8
  %.not.i = icmp ult ptr %196, %197
  br i1 %.not.i, label %200, label %198

198:                                              ; preds = %195
  %199 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 1
  store ptr %201, ptr %8, align 8
  store i8 34, ptr %196, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %198, %200
  %.0.i = phi ptr [ %199, %198 ], [ %1, %200 ]
  %202 = load ptr, ptr %0, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %"class.llvm::StringLiteral", ptr %203, i64 %.0112
  %.sroa.01.0.copyload = load ptr, ptr %204, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = ptrtoint ptr %206 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp ugt i64 %.sroa.22.0.copyload, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %214 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %214, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i77 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i77, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %216

216:                                              ; preds = %215
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %217 = load ptr, ptr %207, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 %.sroa.22.0.copyload
  store ptr %218, ptr %207, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %213, %215, %216
  %219 = phi ptr [ %.pre, %213 ], [ %218, %216 ], [ %208, %215 ]
  %.0.i78 = phi ptr [ %214, %213 ], [ %.0.i, %216 ], [ %.0.i, %215 ]
  %220 = icmp eq i64 %.0112, %194
  %221 = select i1 %220, ptr @.str.15, ptr @.str.16
  %222 = select i1 %220, i64 1, i64 3
  %223 = getelementptr inbounds nuw i8, ptr %.0.i78, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %219 to i64
  %227 = sub i64 %225, %226
  %228 = icmp ugt i64 %222, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %230 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i78, ptr noundef nonnull %221, i64 noundef %222) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %232 = getelementptr inbounds nuw i8, ptr %.0.i78, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %219, ptr noundef nonnull align 1 dereferenceable(1) %221, i64 %222, i1 false)
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %222
  store ptr %234, ptr %232, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %229, %231
  %235 = add nuw i64 %.0112, 1
  %.not = icmp eq i64 %235, %193
  br i1 %.not, label %._crit_edge, label %195, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81, %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %6, align 8
  %.not.i82 = icmp ult ptr %236, %237
  br i1 %.not.i82, label %240, label %238

238:                                              ; preds = %._crit_edge
  %239 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 93) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit84

240:                                              ; preds = %._crit_edge
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 1
  store ptr %241, ptr %8, align 8
  store i8 93, ptr %236, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit84

_ZN4llvm11raw_ostreamlsEc.exit84:                 ; preds = %240, %238, %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp ult i64 %246, 7
  br i1 %247, label %248, label %250

248:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit84
  %249 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 7) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

250:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %243, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 7
  store ptr %252, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %248, %250
  %.0.i.i86 = phi ptr [ %249, %248 ], [ %1, %250 ]
  %253 = load ptr, ptr %0, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i64, ptr %254, align 8
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %_ZNK4llvm3opt6Option7getNameEv.exit, label %257

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %258 = load ptr, ptr %253, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %260, 4294967295
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt6Option7getNameEv.exit:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87, %257
  %262 = phi i64 [ %261, %257 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit87 ]
  %263 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %265 = load i64, ptr %264, align 8
  %.sroa.speculated5.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %265, i64 %262)
  %266 = load ptr, ptr %263, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %.sroa.speculated5.i.i.i.i
  %268 = sub i64 %265, %.sroa.speculated5.i.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %.0.i.i86, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.0.i.i86, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %270 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp ugt i64 %268, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit
  %278 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i86, ptr noundef %267, i64 noundef %268) #12
  %.phi.trans.insert113 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %.pre114 = load ptr, ptr %.phi.trans.insert113, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit90

279:                                              ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit
  %.not.i88.not = icmp ugt i64 %265, %262
  br i1 %.not.i88.not, label %280, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit90

280:                                              ; preds = %279
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr align 1 %267, i64 %268, i1 false)
  %281 = load ptr, ptr %271, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 %268
  store ptr %282, ptr %271, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit90

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit90:    ; preds = %277, %279, %280
  %283 = phi ptr [ %.pre114, %277 ], [ %282, %280 ], [ %272, %279 ]
  %.0.i89 = phi ptr [ %278, %277 ], [ %.0.i.i86, %280 ], [ %.0.i.i86, %279 ]
  %284 = getelementptr inbounds nuw i8, ptr %.0.i89, i64 24
  %285 = load ptr, ptr %284, align 8
  %.not.i91 = icmp ult ptr %283, %285
  br i1 %.not.i91, label %288, label %286

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit90
  %287 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i89, i8 noundef zeroext 34) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit93

288:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit90
  %289 = getelementptr inbounds nuw i8, ptr %.0.i89, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 1
  store ptr %290, ptr %289, align 8
  store i8 34, ptr %283, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit93

_ZN4llvm11raw_ostreamlsEc.exit93:                 ; preds = %286, %288
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %0, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 80
  %295 = load i16, ptr %294, align 8
  %296 = zext i16 %295 to i32
  %297 = tail call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(88) %292, i32 %296) #12
  %298 = extractvalue { ptr, ptr } %297, 0
  store ptr %298, ptr %4, align 8
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %300 = extractvalue { ptr, ptr } %297, 1
  store ptr %300, ptr %299, align 8
  %.not109 = icmp eq ptr %298, null
  br i1 %.not109, label %313, label %301

301:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit93
  %302 = load ptr, ptr %6, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = icmp ult i64 %306, 7
  br i1 %307, label %308, label %310

308:                                              ; preds = %301
  %309 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 7) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

310:                                              ; preds = %301
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %303, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 7
  store ptr %312, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %308, %310
  call void @_ZNK4llvm3opt6Option5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false)
  br label %313

313:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96, %_ZN4llvm11raw_ostreamlsEc.exit93
  %314 = load ptr, ptr %291, align 8
  %315 = load ptr, ptr %0, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 82
  %317 = load i16, ptr %316, align 2
  %318 = zext i16 %317 to i32
  %319 = tail call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(88) %314, i32 %318) #12
  %320 = extractvalue { ptr, ptr } %319, 0
  store ptr %320, ptr %5, align 8
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %322 = extractvalue { ptr, ptr } %319, 1
  store ptr %322, ptr %321, align 8
  %.not110 = icmp eq ptr %320, null
  br i1 %.not110, label %335, label %323

323:                                              ; preds = %313
  %324 = load ptr, ptr %6, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = icmp ult i64 %328, 7
  br i1 %329, label %330, label %332

330:                                              ; preds = %323
  %331 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 7) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

332:                                              ; preds = %323
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %325, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 7
  store ptr %334, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

_ZN4llvm11raw_ostreamlsEPKc.exit99:               ; preds = %330, %332
  call void @_ZNK4llvm3opt6Option5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false)
  br label %335

335:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99, %313
  %336 = load ptr, ptr %0, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 68
  %338 = load i8, ptr %337, align 4
  %339 = icmp eq i8 %338, 10
  br i1 %339, label %340, label %357

340:                                              ; preds = %335
  %341 = load ptr, ptr %6, align 8
  %342 = load ptr, ptr %8, align 8
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = icmp ult i64 %345, 9
  br i1 %346, label %347, label %349

347:                                              ; preds = %340
  %348 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 9) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

349:                                              ; preds = %340
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %342, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false)
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 9
  store ptr %351, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

_ZN4llvm11raw_ostreamlsEPKc.exit102:              ; preds = %347, %349
  %.0.i.i101 = phi ptr [ %348, %347 ], [ %1, %349 ]
  %352 = load ptr, ptr %0, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 69
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i64
  %356 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i101, i64 noundef %355) #12
  br label %357

357:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102, %335
  %358 = load ptr, ptr %6, align 8
  %359 = load ptr, ptr %8, align 8
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %357
  %362 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

363:                                              ; preds = %357
  store i8 62, ptr %359, align 1
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 1
  store ptr %365, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %361, %363
  br i1 %2, label %366, label %_ZN4llvm11raw_ostreamlsEPKc.exit108

366:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %367 = load ptr, ptr %6, align 8
  %368 = load ptr, ptr %8, align 8
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %370, label %372

370:                                              ; preds = %366
  %371 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

372:                                              ; preds = %366
  store i8 10, ptr %368, align 1
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 1
  store ptr %374, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

_ZN4llvm11raw_ostreamlsEPKc.exit108:              ; preds = %372, %370, %_ZN4llvm11raw_ostreamlsEPKc.exit105
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::opt::Option", align 8
  %4 = alloca %"class.llvm::opt::Option", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 82
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = tail call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 %10) #12
  %12 = extractvalue { ptr, ptr } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = extractvalue { ptr, ptr } %11, 1
  store ptr %14, ptr %13, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %.sink.split

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = tail call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(88) %21, i32 %24) #12
  %26 = extractvalue { ptr, ptr } %25, 0
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = extractvalue { ptr, ptr } %25, 1
  store ptr %28, ptr %27, align 8
  %.not5 = icmp eq ptr %26, null
  br i1 %.not5, label %30, label %.sink.split

.sink.split:                                      ; preds = %20, %2
  %.sink = phi ptr [ %3, %2 ], [ %4, %20 ]
  %29 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %.sink, i32 %1)
  br label %30

30:                                               ; preds = %.sink.split, %20, %15
  %.0 = phi i1 [ true, %15 ], [ false, %20 ], [ %29, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt6Option14acceptInternalERKNS0_7ArgListENS_9StringRefERj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %3, i64 %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %12, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %13) #12
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %17

17:                                               ; preds = %6
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %6, %17
  %19 = phi i64 [ %18, %17 ], [ 0, %6 ]
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %22 = load i8, ptr %21, align 4
  switch i8 %22, label %322 [
    i8 3, label %23
    i8 4, label %29
    i8 9, label %38
    i8 6, label %80
    i8 10, label %105
    i8 11, label %162
    i8 12, label %194
    i8 7, label %223
    i8 8, label %264
  ]

23:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not123 = icmp eq i64 %4, %19
  br i1 %.not123, label %25, label %24

24:                                               ; preds = %23
  store ptr null, ptr %0, align 8
  br label %.critedge

25:                                               ; preds = %23
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %28 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13, !noalias !6
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !noalias !6
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !noalias !6
  tail call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr %.sroa.01.0.copyload.i, ptr %.sroa.22.0.copyload.i, ptr %3, i64 %4, i32 noundef %26, ptr noundef null) #12, !noalias !6
  store ptr %28, ptr %0, align 8, !alias.scope !6
  br label %.critedge

29:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %30) #12
  %34 = getelementptr inbounds i8, ptr %33, i64 %4
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %37 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13, !noalias !9
  %.sroa.01.0.copyload.i124 = load ptr, ptr %1, align 8, !noalias !9
  %.sroa.22.0..sroa_idx.i125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i126 = load ptr, ptr %.sroa.22.0..sroa_idx.i125, align 8, !noalias !9
  tail call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %37, ptr %.sroa.01.0.copyload.i124, ptr %.sroa.22.0.copyload.i126, ptr %3, i64 %4, i32 noundef %35, ptr noundef %34, ptr noundef null) #12, !noalias !9
  store ptr %37, ptr %0, align 8, !alias.scope !9
  br label %.critedge

38:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %39) #12
  %43 = getelementptr inbounds i8, ptr %42, i64 %4
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %46 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13, !noalias !12
  %.sroa.01.0.copyload.i130 = load ptr, ptr %1, align 8, !noalias !12
  %.sroa.22.0..sroa_idx.i131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i132 = load ptr, ptr %.sroa.22.0..sroa_idx.i131, align 8, !noalias !12
  tail call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %46, ptr %.sroa.01.0.copyload.i130, ptr %.sroa.22.0.copyload.i132, ptr %3, i64 %4, i32 noundef %44, ptr noundef null) #12, !noalias !12
  store ptr %46, ptr %0, align 8, !alias.scope !12
  br label %47

47:                                               ; preds = %73, %38
  %.0111 = phi ptr [ %43, %38 ], [ %.1, %73 ]
  %.0110 = phi ptr [ %43, %38 ], [ %74, %73 ]
  %48 = load i8, ptr %.0110, align 1
  switch i8 %48, label %73 [
    i8 44, label %49
    i8 0, label %49
  ]

49:                                               ; preds = %47, %47
  %.not121 = icmp eq ptr %.0111, %.0110
  br i1 %.not121, label %70, label %50

50:                                               ; preds = %49
  %51 = ptrtoint ptr %.0110 to i64
  %52 = ptrtoint ptr %.0111 to i64
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %53, 1
  %55 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %54) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr align 1 %.0111, i64 %53, i1 false)
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #12
  %60 = add i64 %59, 1
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #12
  %.not.i.i.i = icmp ugt i64 %60, %61
  br i1 %.not.i.i.i, label %62, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %63, i64 noundef %60, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %50, %62
  %64 = load ptr, ptr %58, align 8
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #12
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = ptrtoint ptr %55 to i64
  store i64 %67, ptr %66, align 1
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #12
  %69 = add i64 %68, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef %69) #12
  br label %70

70:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %49
  %.not122 = icmp eq i8 %48, 0
  br i1 %.not122, label %75, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %.0110, i64 1
  br label %73

73:                                               ; preds = %47, %71
  %.1 = phi ptr [ %72, %71 ], [ %.0111, %47 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0110, i64 1
  br label %47, !llvm.loop !15

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 44
  %78 = load i8, ptr %77, align 4
  %79 = or i8 %78, 4
  store i8 %79, ptr %77, align 4
  br label %.critedge

80:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not120 = icmp eq i64 %4, %19
  br i1 %.not120, label %82, label %81

81:                                               ; preds = %80
  store ptr null, ptr %0, align 8
  br label %.critedge

82:                                               ; preds = %80
  %83 = load i32, ptr %5, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %5, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(176) %2) #12
  %89 = icmp ugt i32 %84, %88
  br i1 %89, label %97, label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %5, align 4
  %92 = add i32 %91, -1
  %93 = load ptr, ptr %2, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %92) #12
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %90, %82
  store ptr null, ptr %0, align 8
  br label %.critedge

98:                                               ; preds = %90
  %99 = load i32, ptr %5, align 4
  %100 = add i32 %99, -2
  store i32 %100, ptr %8, align 4
  %101 = add i32 %99, -1
  %102 = load ptr, ptr %2, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %101) #12
  store ptr %104, ptr %9, align 8
  call void @_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %.critedge

105:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not118 = icmp eq i64 %4, %19
  br i1 %.not118, label %107, label %106

106:                                              ; preds = %105
  store ptr null, ptr %0, align 8
  br label %.critedge

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 69
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = add nuw nsw i32 %110, 1
  %112 = load i32, ptr %5, align 4
  %113 = add i32 %111, %112
  store i32 %113, ptr %5, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(176) %2) #12
  %118 = icmp ugt i32 %113, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %107
  store ptr null, ptr %0, align 8
  br label %.critedge

120:                                              ; preds = %107
  %121 = load i32, ptr %5, align 4
  %122 = load ptr, ptr %1, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 69
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = xor i32 %125, -1
  %127 = add i32 %121, %126
  %128 = sub i32 %121, %125
  %129 = load ptr, ptr %2, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %128) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %132 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13, !noalias !16
  %.sroa.01.0.copyload.i136 = load ptr, ptr %1, align 8, !noalias !16
  %.sroa.22.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i138 = load ptr, ptr %.sroa.22.0..sroa_idx.i137, align 8, !noalias !16
  tail call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %132, ptr %.sroa.01.0.copyload.i136, ptr %.sroa.22.0.copyload.i138, ptr %3, i64 %4, i32 noundef %127, ptr noundef %131, ptr noundef null) #12, !noalias !16
  store ptr %132, ptr %0, align 8, !alias.scope !16
  %133 = load ptr, ptr %1, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 69
  %135 = load i8, ptr %134, align 1
  %.not119189 = icmp eq i8 %135, 1
  br i1 %.not119189, label %.critedge, label %.lr.ph191.preheader

.lr.ph191.preheader:                              ; preds = %120
  %136 = zext i8 %135 to i32
  br label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143
  %137 = phi i32 [ %161, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143 ], [ %136, %.lr.ph191.preheader ]
  %.0190 = phi i32 [ %157, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143 ], [ 1, %.lr.ph191.preheader ]
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load i32, ptr %5, align 4
  %141 = sub i32 %.0190, %137
  %142 = add i32 %141, %140
  %143 = load ptr, ptr %2, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %142) #12
  %146 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #12
  %147 = add i64 %146, 1
  %148 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #12
  %.not.i.i.i142 = icmp ugt i64 %147, %148
  br i1 %.not.i.i.i142, label %149, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143

149:                                              ; preds = %.lr.ph191
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull %150, i64 noundef %147, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143: ; preds = %.lr.ph191, %149
  %151 = load ptr, ptr %139, align 8
  %152 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #12
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152
  %154 = ptrtoint ptr %145 to i64
  store i64 %154, ptr %153, align 1
  %155 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #12
  %156 = add i64 %155, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %139, i64 noundef %156) #12
  %157 = add i32 %.0190, 1
  %158 = load ptr, ptr %1, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 69
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %.not119 = icmp eq i32 %157, %161
  br i1 %.not119, label %.critedge, label %.lr.ph191, !llvm.loop !19

162:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not117 = icmp eq i64 %4, %19
  %163 = load i32, ptr %5, align 4
  br i1 %.not117, label %172, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %2, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %163) #12
  %168 = getelementptr inbounds i8, ptr %167, i64 %4
  %169 = load i32, ptr %5, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %5, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %171 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13, !noalias !20
  %.sroa.01.0.copyload.i144 = load ptr, ptr %1, align 8, !noalias !20
  %.sroa.22.0..sroa_idx.i145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i146 = load ptr, ptr %.sroa.22.0..sroa_idx.i145, align 8, !noalias !20
  tail call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %171, ptr %.sroa.01.0.copyload.i144, ptr %.sroa.22.0.copyload.i146, ptr %3, i64 %4, i32 noundef %169, ptr noundef %168, ptr noundef null) #12, !noalias !20
  store ptr %171, ptr %0, align 8, !alias.scope !20
  br label %.critedge

172:                                              ; preds = %162
  %173 = add i32 %163, 2
  store i32 %173, ptr %5, align 4
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = tail call noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(176) %2) #12
  %178 = icmp ugt i32 %173, %177
  br i1 %178, label %186, label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %5, align 4
  %181 = add i32 %180, -1
  %182 = load ptr, ptr %2, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %181) #12
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %179, %172
  store ptr null, ptr %0, align 8
  br label %.critedge

187:                                              ; preds = %179
  %188 = load i32, ptr %5, align 4
  %189 = add i32 %188, -2
  store i32 %189, ptr %10, align 4
  %190 = add i32 %188, -1
  %191 = load ptr, ptr %2, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef ptr %192(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %190) #12
  store ptr %193, ptr %11, align 8
  call void @_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %.critedge

194:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %195 = load i32, ptr %5, align 4
  %196 = add i32 %195, 2
  store i32 %196, ptr %5, align 4
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef i32 %199(ptr noundef nonnull align 8 dereferenceable(176) %2) #12
  %201 = icmp ugt i32 %196, %200
  br i1 %201, label %209, label %202

202:                                              ; preds = %194
  %203 = load i32, ptr %5, align 4
  %204 = add i32 %203, -1
  %205 = load ptr, ptr %2, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef ptr %206(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %204) #12
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %202, %194
  store ptr null, ptr %0, align 8
  br label %.critedge

210:                                              ; preds = %202
  %211 = load i32, ptr %5, align 4
  %212 = add i32 %211, -2
  %213 = load ptr, ptr %2, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = tail call noundef ptr %214(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %212) #12
  %216 = getelementptr inbounds i8, ptr %215, i64 %4
  %217 = load i32, ptr %5, align 4
  %218 = add i32 %217, -1
  %219 = load ptr, ptr %2, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = tail call noundef ptr %220(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %218) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %222 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13, !noalias !23
  %.sroa.01.0.copyload.i150 = load ptr, ptr %1, align 8, !noalias !23
  %.sroa.22.0..sroa_idx.i151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i152 = load ptr, ptr %.sroa.22.0..sroa_idx.i151, align 8, !noalias !23
  tail call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcS5_PKS1_(ptr noundef nonnull align 8 dereferenceable(88) %222, ptr %.sroa.01.0.copyload.i150, ptr %.sroa.22.0.copyload.i152, ptr %3, i64 %4, i32 noundef %212, ptr noundef %216, ptr noundef %221, ptr noundef null) #12, !noalias !23
  store ptr %222, ptr %0, align 8, !alias.scope !23
  br label %.critedge

223:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not115 = icmp eq i64 %4, %19
  br i1 %.not115, label %225, label %224

224:                                              ; preds = %223
  store ptr null, ptr %0, align 8
  br label %.critedge

225:                                              ; preds = %223
  %226 = load i32, ptr %5, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %5, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %228 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13, !noalias !26
  %.sroa.01.0.copyload.i156 = load ptr, ptr %1, align 8, !noalias !26
  %.sroa.22.0..sroa_idx.i157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i158 = load ptr, ptr %.sroa.22.0..sroa_idx.i157, align 8, !noalias !26
  tail call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %228, ptr %.sroa.01.0.copyload.i156, ptr %.sroa.22.0.copyload.i158, ptr %3, i64 %4, i32 noundef %226, ptr noundef null) #12, !noalias !26
  store ptr %228, ptr %0, align 8, !alias.scope !26
  %229 = load i32, ptr %5, align 4
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noundef i32 %232(ptr noundef nonnull align 8 dereferenceable(176) %2) #12
  %234 = icmp ult i32 %229, %233
  br i1 %234, label %.lr.ph187, label %.critedge

.lr.ph187:                                        ; preds = %225, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit163
  %235 = load i32, ptr %5, align 4
  %236 = load ptr, ptr %2, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = tail call noundef ptr %237(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %235) #12
  %.not116 = icmp eq ptr %238, null
  br i1 %.not116, label %.critedge, label %239

239:                                              ; preds = %.lr.ph187
  %240 = load ptr, ptr %0, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %242 = load i32, ptr %5, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %5, align 4
  %244 = load ptr, ptr %2, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = tail call noundef ptr %245(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %242) #12
  %247 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %241) #12
  %248 = add i64 %247, 1
  %249 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %241) #12
  %.not.i.i.i162 = icmp ugt i64 %248, %249
  br i1 %.not.i.i.i162, label %250, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit163

250:                                              ; preds = %239
  %251 = getelementptr inbounds nuw i8, ptr %240, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull %251, i64 noundef %248, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit163

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit163: ; preds = %239, %250
  %252 = load ptr, ptr %241, align 8
  %253 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %241) #12
  %254 = getelementptr inbounds ptr, ptr %252, i64 %253
  %255 = ptrtoint ptr %246 to i64
  store i64 %255, ptr %254, align 1
  %256 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %241) #12
  %257 = add i64 %256, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %241, i64 noundef %257) #12
  %258 = load i32, ptr %5, align 4
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = tail call noundef i32 %261(ptr noundef nonnull align 8 dereferenceable(176) %2) #12
  %263 = icmp ult i32 %258, %262
  br i1 %263, label %.lr.ph187, label %.critedge, !llvm.loop !29

264:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %265 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13, !noalias !30
  %.sroa.22.0..sroa_idx.i165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i166 = load ptr, ptr %.sroa.22.0..sroa_idx.i165, align 8, !noalias !30
  %266 = load i32, ptr %5, align 4, !noalias !30
  tail call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %265, ptr nonnull %20, ptr %.sroa.22.0.copyload.i166, ptr %3, i64 %4, i32 noundef %266, ptr noundef null) #12, !noalias !30
  store ptr %265, ptr %0, align 8, !alias.scope !30
  %.not = icmp eq i64 %4, %19
  br i1 %.not, label %285, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %269 = load i32, ptr %5, align 4
  %270 = load ptr, ptr %2, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = tail call noundef ptr %271(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %269) #12
  %273 = getelementptr inbounds i8, ptr %272, i64 %4
  %274 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #12
  %275 = add i64 %274, 1
  %276 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #12
  %.not.i.i.i170 = icmp ugt i64 %275, %276
  br i1 %.not.i.i.i170, label %277, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171

277:                                              ; preds = %267
  %278 = getelementptr inbounds nuw i8, ptr %265, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef nonnull %278, i64 noundef %275, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171: ; preds = %267, %277
  %279 = load ptr, ptr %268, align 8
  %280 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #12
  %281 = getelementptr inbounds ptr, ptr %279, i64 %280
  %282 = ptrtoint ptr %273 to i64
  store i64 %282, ptr %281, align 1
  %283 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #12
  %284 = add i64 %283, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %268, i64 noundef %284) #12
  br label %285

285:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171, %264
  %286 = load i32, ptr %5, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %5, align 4
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = tail call noundef i32 %290(ptr noundef nonnull align 8 dereferenceable(176) %2) #12
  %292 = icmp ult i32 %287, %291
  br i1 %292, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %285, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173
  %293 = load i32, ptr %5, align 4
  %294 = load ptr, ptr %2, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = tail call noundef ptr %295(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %293) #12
  %.not114 = icmp eq ptr %296, null
  br i1 %.not114, label %.critedge, label %297

297:                                              ; preds = %.lr.ph
  %298 = load ptr, ptr %0, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %300 = load i32, ptr %5, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %5, align 4
  %302 = load ptr, ptr %2, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = tail call noundef ptr %303(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %300) #12
  %305 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %299) #12
  %306 = add i64 %305, 1
  %307 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %299) #12
  %.not.i.i.i172 = icmp ugt i64 %306, %307
  br i1 %.not.i.i.i172, label %308, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173

308:                                              ; preds = %297
  %309 = getelementptr inbounds nuw i8, ptr %298, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef nonnull %309, i64 noundef %306, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173: ; preds = %297, %308
  %310 = load ptr, ptr %299, align 8
  %311 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %299) #12
  %312 = getelementptr inbounds ptr, ptr %310, i64 %311
  %313 = ptrtoint ptr %304 to i64
  store i64 %313, ptr %312, align 1
  %314 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %299) #12
  %315 = add i64 %314, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %299, i64 noundef %315) #12
  %316 = load i32, ptr %5, align 4
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = tail call noundef i32 %319(ptr noundef nonnull align 8 dereferenceable(176) %2) #12
  %321 = icmp ult i32 %316, %320
  br i1 %321, label %.lr.ph, label %.critedge, !llvm.loop !33

322:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  unreachable

.critedge:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173, %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit163, %.lr.ph187, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143, %285, %225, %120, %75, %224, %210, %209, %187, %186, %164, %119, %106, %98, %97, %81, %29, %25, %24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 comdat {
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  tail call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr %.sroa.01.0.copyload, ptr %.sroa.22.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef %7, ptr noundef %8, ptr noundef null) #12
  store ptr %6, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt6Option6acceptERKNS0_7ArgListENS_9StringRefEbRj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %3, i64 %4, i1 noundef zeroext %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::SmallString.15", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  br i1 %5, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %14 = load i8, ptr %13, align 4
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %.thread, label %18

.thread:                                          ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %16 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13, !noalias !34
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !noalias !34
  %17 = load i32, ptr %6, align 4, !noalias !34
  tail call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr nonnull %12, ptr %.sroa.22.0.copyload.i, ptr %3, i64 %4, i32 noundef %17, ptr noundef null) #12, !noalias !34
  store ptr %16, ptr %9, align 8, !alias.scope !34
  br label %20

18:                                               ; preds = %7, %11
  call void @_ZNK4llvm3opt6Option14acceptInternalERKNS0_7ArgListENS_9StringRefERj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.pr = load ptr, ptr %9, align 8
  %.not52 = icmp eq ptr %.pr, null
  br i1 %.not52, label %19, label %20

19:                                               ; preds = %18
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit36

20:                                               ; preds = %.thread, %18
  %21 = call { ptr, ptr } @_ZNK4llvm3opt6Option18getUnaliasedOptionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i64, ptr %9, align 8
  store i64 %31, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit36

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload.i24 = load ptr, ptr %37, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %38 = and i64 %.sroa.4.0.copyload.i, 4294967295
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %32, %36
  %.sroa.4.0.i59 = phi i64 [ %.sroa.4.0.copyload.i, %36 ], [ 0, %32 ]
  %.sroa.0.0.i58 = phi ptr [ %.sroa.0.0.copyload.i24, %36 ], [ null, %32 ]
  %39 = phi i64 [ %38, %36 ], [ 0, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %42 = load i64, ptr %41, align 8
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %42, i64 %39)
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.speculated5.i.i.i.i
  %45 = sub i64 %42, %.sroa.speculated5.i.i.i.i
  store ptr %.sroa.0.0.i58, ptr %10, align 8, !alias.scope !37
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.4.0.i59, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !37
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %44, ptr %46, align 8, !alias.scope !37
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %45, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !37
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %47, align 8, !alias.scope !37
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %48, align 1, !alias.scope !37
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %8)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull %49, i64 noundef 256) #12
  %50 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %51, i64 %52) #12
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %8) #12
  %58 = load ptr, ptr %8, align 8
  %59 = icmp eq ptr %58, %49
  br i1 %59, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, label %60

60:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @free(ptr noundef %58) #12
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %60
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %8)
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %61

61:                                               ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit
  %62 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, %61
  %63 = phi i64 [ %62, %61 ], [ 0, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit ]
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i32, ptr %65, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %67 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13, !noalias !42
  call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr nonnull %22, ptr %23, ptr %56, i64 %63, i32 noundef %66, ptr noundef null) #12, !noalias !42
  store ptr %67, ptr %0, align 8, !alias.scope !42
  %68 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %70 = load ptr, ptr %69, align 8
  store ptr %68, ptr %69, align 8
  %.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %70) #12
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 88) #14
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 68
  %73 = load i8, ptr %72, align 4
  %.not = icmp eq i8 %73, 3
  br i1 %.not, label %87, label %74

74:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKcEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %75)
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 44
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, 4
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, -5
  %84 = or disjoint i8 %83, %80
  store i8 %84, ptr %81, align 4
  %85 = load i8, ptr %78, align 4
  %86 = and i8 %85, -5
  store i8 %86, ptr %78, align 4
  br label %127

87:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %89 = load ptr, ptr %88, align 8
  %.not21 = icmp eq ptr %89, null
  br i1 %.not21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %87
  %90 = load i8, ptr %89, align 1
  %.not2254 = icmp eq i8 %90, 0
  br i1 %.not2254, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 64
  br label %93

93:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %.055 = phi ptr [ %89, %.lr.ph ], [ %106, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #12
  %95 = add i64 %94, 1
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #12
  %.not.i.i.i = icmp ugt i64 %95, %96
  br i1 %.not.i.i.i, label %97, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

97:                                               ; preds = %93
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull %92, i64 noundef %95, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %93, %97
  %98 = load ptr, ptr %91, align 8
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #12
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = ptrtoint ptr %.055 to i64
  store i64 %101, ptr %100, align 1
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #12
  %103 = add i64 %102, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 noundef %103) #12
  %104 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.055) #15
  %105 = getelementptr i8, ptr %.055, i64 %104
  %106 = getelementptr i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1
  %.not22 = icmp eq i8 %107, 0
  br i1 %.not22, label %.loopexit, label %93, !llvm.loop !45

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %.preheader, %87
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %109 = load i8, ptr %108, align 4
  %110 = icmp eq i8 %109, 4
  br i1 %110, label %111, label %127

111:                                              ; preds = %.loopexit
  %112 = load ptr, ptr %1, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %114 = load ptr, ptr %113, align 8
  %.not23 = icmp eq ptr %114, null
  br i1 %.not23, label %115, label %127

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #12
  %118 = add i64 %117, 1
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #12
  %.not.i.i.i32 = icmp ugt i64 %118, %119
  br i1 %.not.i.i.i32, label %120, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit33

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %67, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull %121, i64 noundef %118, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit33

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit33: ; preds = %115, %120
  %122 = load ptr, ptr %116, align 8
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #12
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %124, align 1
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #12
  %126 = add i64 %125, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %116, i64 noundef %126) #12
  br label %127

127:                                              ; preds = %74, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit33, %111, %.loopexit
  %.pr49 = load ptr, ptr %9, align 8
  %.not.i34 = icmp eq ptr %.pr49, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit36, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i35

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i35: ; preds = %127
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %.pr49) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr49, i64 noundef 88) #14
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit36

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit36: ; preds = %19, %30, %127, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm3opt6Option18getUnaliasedOptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::opt::Option", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 82
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = tail call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 %8) #12
  %10 = extractvalue { ptr, ptr } %9, 0
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = extractvalue { ptr, ptr } %9, 1
  store ptr %12, ptr %11, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %14 = call { ptr, ptr } @_ZNK4llvm3opt6Option18getUnaliasedOptionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %18

15:                                               ; preds = %1
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.3.0.copyload = load ptr, ptr %3, align 8
  %16 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.copyload, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.3.0.copyload, 1
  br label %18

18:                                               ; preds = %15, %13
  %.fca.1.insert.merged = phi { ptr, ptr } [ %14, %13 ], [ %17, %15 ]
  ret { ptr, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKcEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit:             ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #12
  br label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31:           ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31, %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #12
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %4, 1
  br i1 %.not.i, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %20 [
    i8 1, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit
    i8 3, label %8
    i8 4, label %12
    i8 5, label %16
    i8 6, label %16
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit, label %10

10:                                               ; preds = %8
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

16:                                               ; preds = %5, %5
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

20:                                               ; preds = %5, %2
  tail call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

_ZNK4llvm5Twine18getSingleStringRefEv.exit:       ; preds = %5, %16, %12, %10, %8, %20
  %.sroa.3.0 = phi i64 [ %22, %20 ], [ %19, %16 ], [ %15, %12 ], [ 0, %8 ], [ %11, %10 ], [ 0, %5 ]
  %.sroa.0.0 = phi ptr [ %21, %20 ], [ %17, %16 ], [ %14, %12 ], [ null, %8 ], [ %9, %10 ], [ null, %5 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr, ptr, ptr, i64, i32 noundef, ptr noundef) unnamed_addr #5

declare void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr, ptr, ptr, i64, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcS5_PKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr, ptr, ptr, i64, i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!8 = distinct !{!8, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjPKcS9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!25 = distinct !{!25, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjPKcS9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!39 = distinct !{!39, !"_ZNK4llvm5Twine6concatERKS0_"}
!40 = distinct !{!40, !41, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvmplERKNS_5TwineES2_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!45 = distinct !{!45, !5}
