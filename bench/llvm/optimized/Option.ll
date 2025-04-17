; ModuleID = 'bench/llvm/original/Option.ll'
source_filename = "bench/llvm/original/Option.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::opt::Option" = type { ptr, ptr }
%"class.llvm::StringTable::Offset" = type { i32 }
%"struct.llvm::opt::OptTable::Info" = type { i32, %"class.llvm::StringTable::Offset", ptr, %"struct.std::array", ptr, i32, i8, i8, i32, i32, i16, i16, ptr, ptr }
%"struct.std::array" = type { [1 x %"struct.std::pair"] }
%"struct.std::pair" = type { %"struct.std::array.0", ptr }
%"struct.std::array.0" = type { [2 x i32] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallString.20" = type { %"class.llvm::SmallVector.21" }
%"class.llvm::SmallVector.21" = type { %"class.llvm::SmallVectorImpl.3", %"struct.llvm::SmallVectorStorage.22" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase.6" }
%"class.llvm::SmallVectorBase.6" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.22" = type { [256 x i8] }

$_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNK4llvm3opt6Option18getUnaliasedOptionEv = comdat any

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

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
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt6Option5printERNS_11raw_ostreamEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::opt::Option", align 8
  %5 = alloca %"class.llvm::opt::Option", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %3
  store i8 60, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %8, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i8, ptr %17, align 4, !tbaa !18
  switch i8 %18, label %_ZN4llvm11raw_ostreamlsEPKc.exit41 [
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
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 10
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

28:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %21, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false)
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 10
  store ptr %30, ptr %8, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !17
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 10
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

40:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %33, ptr noundef nonnull align 1 dereferenceable(10) @.str.2, i64 10, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 10
  store ptr %42, ptr %8, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = load ptr, ptr %8, align 8, !tbaa !17
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 12
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 12) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

52:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %45, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store ptr %54, ptr %8, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = load ptr, ptr %8, align 8, !tbaa !17
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 9
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

64:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %57, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %65 = load ptr, ptr %8, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 9
  store ptr %66, ptr %8, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = load ptr, ptr %8, align 8, !tbaa !17
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 11
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

76:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %69, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %77 = load ptr, ptr %8, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 11
  store ptr %78, ptr %8, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  %81 = load ptr, ptr %8, align 8, !tbaa !17
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 11
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

88:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %81, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %89 = load ptr, ptr %8, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 11
  store ptr %90, ptr %8, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %92 = load ptr, ptr %6, align 8, !tbaa !11
  %93 = load ptr, ptr %8, align 8, !tbaa !17
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 13
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

100:                                              ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %93, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %101 = load ptr, ptr %8, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 13
  store ptr %102, ptr %8, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %104 = load ptr, ptr %6, align 8, !tbaa !11
  %105 = load ptr, ptr %8, align 8, !tbaa !17
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 16
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

112:                                              ; preds = %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %105, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false)
  %113 = load ptr, ptr %8, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %114, ptr %8, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %116 = load ptr, ptr %6, align 8, !tbaa !11
  %117 = load ptr, ptr %8, align 8, !tbaa !17
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ult i64 %120, 13
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

124:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %117, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 13, i1 false)
  %125 = load ptr, ptr %8, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 13
  store ptr %126, ptr %8, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %128 = load ptr, ptr %6, align 8, !tbaa !11
  %129 = load ptr, ptr %8, align 8, !tbaa !17
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ult i64 %132, 21
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 21) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

136:                                              ; preds = %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %129, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %137 = load ptr, ptr %8, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 21
  store ptr %138, ptr %8, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %140 = load ptr, ptr %6, align 8, !tbaa !11
  %141 = load ptr, ptr %8, align 8, !tbaa !17
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp ult i64 %144, 22
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 22) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

148:                                              ; preds = %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %141, ptr noundef nonnull align 1 dereferenceable(22) @.str.11, i64 22, i1 false)
  %149 = load ptr, ptr %8, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 22
  store ptr %150, ptr %8, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %152 = load ptr, ptr %6, align 8, !tbaa !11
  %153 = load ptr, ptr %8, align 8, !tbaa !17
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ult i64 %156, 18
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 18) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

160:                                              ; preds = %151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %153, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, i64 18, i1 false)
  %161 = load ptr, ptr %8, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 18
  store ptr %162, ptr %8, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %164 = load ptr, ptr %6, align 8, !tbaa !11
  %165 = load ptr, ptr %8, align 8, !tbaa !17
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ult i64 %168, 24
  br i1 %169, label %170, label %172

170:                                              ; preds = %163
  %171 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 24) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

172:                                              ; preds = %163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %165, ptr noundef nonnull align 1 dereferenceable(24) @.str.13, i64 24, i1 false)
  %173 = load ptr, ptr %8, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store ptr %174, ptr %8, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %172, %170, %160, %158, %148, %146, %136, %134, %124, %122, %112, %110, %100, %98, %88, %86, %76, %74, %64, %62, %52, %50, %40, %38, %28, %26, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %175 = load ptr, ptr %0, align 8, !tbaa !3
  %176 = load i32, ptr %175, align 8, !tbaa !24
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %_ZN4llvm11raw_ostreamlsEc.exit, label %178

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %179 = load ptr, ptr %6, align 8, !tbaa !11
  %180 = load ptr, ptr %8, align 8, !tbaa !17
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ult i64 %183, 11
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

187:                                              ; preds = %178
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %180, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %188 = load ptr, ptr %8, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 11
  store ptr %189, ptr %8, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %185, %187
  %190 = load ptr, ptr %0, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %193, align 8, !tbaa !25
  %194 = load i32, ptr %190, align 8, !tbaa !24
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !27
  %198 = zext i32 %197 to i64
  %.not123 = icmp eq i32 %197, 0
  br i1 %.not123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %199 = add nsw i64 %198, -1
  br label %206

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93, %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %200 = load ptr, ptr %8, align 8, !tbaa !17
  %201 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i = icmp ult ptr %200, %201
  br i1 %.not.i, label %204, label %202

202:                                              ; preds = %._crit_edge
  %203 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 93) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

204:                                              ; preds = %._crit_edge
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 1
  store ptr %205, ptr %8, align 8, !tbaa !17
  store i8 93, ptr %200, align 1, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEc.exit

206:                                              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit93
  %.0124 = phi i64 [ 0, %.lr.ph ], [ %258, %_ZN4llvm11raw_ostreamlsEPKc.exit93 ]
  %207 = load ptr, ptr %8, align 8, !tbaa !17
  %208 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i81 = icmp ult ptr %207, %208
  br i1 %.not.i81, label %211, label %209

209:                                              ; preds = %206
  %210 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit83

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 1
  store ptr %212, ptr %8, align 8, !tbaa !17
  store i8 34, ptr %207, align 1, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEc.exit83

_ZN4llvm11raw_ostreamlsEc.exit83:                 ; preds = %209, %211
  %.0.i82 = phi ptr [ %210, %209 ], [ %1, %211 ]
  %213 = load ptr, ptr %0, align 8, !tbaa !3
  %214 = load ptr, ptr %191, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %.sroa.0.0.copyload.i84 = load ptr, ptr %217, align 8, !tbaa !25
  %218 = load i32, ptr %213, align 8, !tbaa !24
  %219 = icmp ne i32 %218, 0
  tail call void @llvm.assume(i1 %219)
  %220 = add i32 %218, 1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i84, i64 %221
  %223 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %222, i64 %.0124
  %.sroa.01.0.copyload.i = load i32, ptr %223, align 4, !tbaa !48
  %224 = load ptr, ptr %216, align 8, !tbaa !49
  %225 = zext i32 %.sroa.01.0.copyload.i to i64
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 %225
  %.not.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit83
  %227 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %226) #14
  %228 = getelementptr inbounds nuw i8, ptr %.0.i82, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw i8, ptr %.0.i82, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !17
  %232 = ptrtoint ptr %229 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = icmp ugt i64 %227, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit
  %237 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i82, ptr noundef nonnull %226, i64 noundef %227) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

238:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit
  %.not.i89 = icmp eq i64 %227, 0
  br i1 %.not.i89, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %239

239:                                              ; preds = %238
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr nonnull align 1 %226, i64 %227, i1 false)
  %240 = load ptr, ptr %230, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %227
  store ptr %241, ptr %230, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit83, %236, %238, %239
  %.0.i90 = phi ptr [ %237, %236 ], [ %.0.i82, %239 ], [ %.0.i82, %238 ], [ %.0.i82, %_ZN4llvm11raw_ostreamlsEc.exit83 ]
  %242 = icmp eq i64 %.0124, %199
  %243 = select i1 %242, ptr @.str.15, ptr @.str.16
  %244 = select i1 %242, i64 1, i64 3
  %245 = getelementptr inbounds nuw i8, ptr %.0.i90, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw i8, ptr %.0.i90, i64 32
  %248 = load ptr, ptr %247, align 8, !tbaa !17
  %249 = ptrtoint ptr %246 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp ugt i64 %244, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %254 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i90, ptr noundef nonnull %243, i64 noundef %244) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

255:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %248, ptr noundef nonnull align 1 dereferenceable(1) %243, i64 %244, i1 false)
  %256 = load ptr, ptr %247, align 8, !tbaa !17
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %244
  store ptr %257, ptr %247, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

_ZN4llvm11raw_ostreamlsEPKc.exit93:               ; preds = %253, %255
  %258 = add nuw nsw i64 %.0124, 1
  %.not = icmp eq i64 %258, %198
  br i1 %.not, label %._crit_edge, label %206, !llvm.loop !51

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %204, %202, %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %259 = load ptr, ptr %6, align 8, !tbaa !11
  %260 = load ptr, ptr %8, align 8, !tbaa !17
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = icmp ult i64 %263, 7
  br i1 %264, label %265, label %267

265:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %266 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %260, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %268 = load ptr, ptr %8, align 8, !tbaa !17
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 7
  store ptr %269, ptr %8, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %265, %267
  %.0.i.i95 = phi ptr [ %266, %265 ], [ %1, %267 ]
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !10
  %272 = load ptr, ptr %0, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %274 = load i32, ptr %273, align 8, !tbaa !53
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %276 = add i32 %274, -1
  %277 = zext i32 %276 to i64
  %278 = load ptr, ptr %275, align 8, !tbaa !54
  %279 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %278, i64 %277
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %282, align 8, !tbaa !25
  %283 = load i32, ptr %279, align 8, !tbaa !24
  %284 = icmp eq i32 %283, 0
  %.pre.i.i.i = load ptr, ptr %281, align 8, !tbaa !49
  br i1 %284, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, label %285

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm3opt6Option7getNameEv.exit, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i: ; preds = %285
  %286 = add i32 %283, 1
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i, i64 %287
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %288, align 4, !tbaa !48
  %289 = zext i32 %.sroa.01.0.copyload.i.i.i.i to i64
  %290 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %289
  %291 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %290) #14
  %292 = and i64 %291, 4294967295
  %293 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %.sroa.0.0.copyload.i14.i.i.i = load i32, ptr %293, align 4, !tbaa !48
  %294 = zext i32 %.sroa.0.0.copyload.i14.i.i.i to i64
  %295 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %294
  br label %299

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %296 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %296, align 4, !tbaa !48
  %297 = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %298 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %297
  %.not.i.i.i7.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i7.i.i.i, label %_ZNK4llvm3opt6Option7getNameEv.exit, label %299

299:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i
  %300 = phi ptr [ %295, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ %298, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %301 = phi i64 [ %292, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %302 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %300) #14
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt6Option7getNameEv.exit:              ; preds = %285, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %299
  %303 = phi ptr [ %300, %299 ], [ %298, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ null, %285 ]
  %304 = phi i64 [ %301, %299 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %285 ]
  %305 = phi i64 [ %302, %299 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %285 ]
  %.sroa.speculated4.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %305, i64 %304)
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 %.sroa.speculated4.i.i.i.i.i
  %307 = sub i64 %305, %.sroa.speculated4.i.i.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %.0.i.i95, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw i8, ptr %.0.i.i95, i64 32
  %311 = load ptr, ptr %310, align 8, !tbaa !17
  %312 = ptrtoint ptr %309 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = icmp ugt i64 %307, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit
  %317 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i95, ptr noundef %306, i64 noundef %307) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %317, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit99

318:                                              ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit
  %.not.i97.not = icmp ugt i64 %305, %304
  br i1 %.not.i97.not, label %319, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit99

319:                                              ; preds = %318
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 1 %306, i64 %307, i1 false)
  %320 = load ptr, ptr %310, align 8, !tbaa !17
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %307
  store ptr %321, ptr %310, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit99

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit99:    ; preds = %316, %318, %319
  %322 = phi ptr [ %.pre, %316 ], [ %321, %319 ], [ %311, %318 ]
  %.0.i98 = phi ptr [ %317, %316 ], [ %.0.i.i95, %319 ], [ %.0.i.i95, %318 ]
  %323 = getelementptr inbounds nuw i8, ptr %.0.i98, i64 24
  %324 = load ptr, ptr %323, align 8, !tbaa !11
  %.not.i100 = icmp ult ptr %322, %324
  br i1 %.not.i100, label %327, label %325

325:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit99
  %326 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i98, i8 noundef zeroext 34) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit102

327:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit99
  %328 = getelementptr inbounds nuw i8, ptr %.0.i98, i64 32
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 1
  store ptr %329, ptr %328, align 8, !tbaa !17
  store i8 34, ptr %322, align 1, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEc.exit102

_ZN4llvm11raw_ostreamlsEc.exit102:                ; preds = %325, %327
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %330 = load ptr, ptr %270, align 8, !tbaa !10
  %331 = load ptr, ptr %0, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 56
  %333 = load i16, ptr %332, align 8, !tbaa !55
  %334 = zext i16 %333 to i32
  %335 = tail call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %330, i32 %334) #14
  %336 = extractvalue { ptr, ptr } %335, 0
  store ptr %336, ptr %4, align 8
  %337 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %338 = extractvalue { ptr, ptr } %335, 1
  store ptr %338, ptr %337, align 8
  %.not121 = icmp eq ptr %336, null
  br i1 %.not121, label %351, label %339

339:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit102
  %340 = load ptr, ptr %6, align 8, !tbaa !11
  %341 = load ptr, ptr %8, align 8, !tbaa !17
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = icmp ult i64 %344, 7
  br i1 %345, label %346, label %348

346:                                              ; preds = %339
  %347 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

348:                                              ; preds = %339
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %341, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %349 = load ptr, ptr %8, align 8, !tbaa !17
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 7
  store ptr %350, ptr %8, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %346, %348
  call void @_ZNK4llvm3opt6Option5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false)
  br label %351

351:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105, %_ZN4llvm11raw_ostreamlsEc.exit102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %352 = load ptr, ptr %270, align 8, !tbaa !10
  %353 = load ptr, ptr %0, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 58
  %355 = load i16, ptr %354, align 2, !tbaa !56
  %356 = zext i16 %355 to i32
  %357 = tail call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %352, i32 %356) #14
  %358 = extractvalue { ptr, ptr } %357, 0
  store ptr %358, ptr %5, align 8
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %360 = extractvalue { ptr, ptr } %357, 1
  store ptr %360, ptr %359, align 8
  %.not122 = icmp eq ptr %358, null
  br i1 %.not122, label %373, label %361

361:                                              ; preds = %351
  %362 = load ptr, ptr %6, align 8, !tbaa !11
  %363 = load ptr, ptr %8, align 8, !tbaa !17
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = icmp ult i64 %366, 7
  br i1 %367, label %368, label %370

368:                                              ; preds = %361
  %369 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

370:                                              ; preds = %361
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %363, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  %371 = load ptr, ptr %8, align 8, !tbaa !17
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 7
  store ptr %372, ptr %8, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

_ZN4llvm11raw_ostreamlsEPKc.exit108:              ; preds = %368, %370
  call void @_ZNK4llvm3opt6Option5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false)
  br label %373

373:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108, %351
  %374 = load ptr, ptr %0, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 44
  %376 = load i8, ptr %375, align 4, !tbaa !18
  %377 = icmp eq i8 %376, 10
  br i1 %377, label %378, label %395

378:                                              ; preds = %373
  %379 = load ptr, ptr %6, align 8, !tbaa !11
  %380 = load ptr, ptr %8, align 8, !tbaa !17
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = icmp ult i64 %383, 9
  br i1 %384, label %385, label %387

385:                                              ; preds = %378
  %386 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

387:                                              ; preds = %378
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %380, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false)
  %388 = load ptr, ptr %8, align 8, !tbaa !17
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 9
  store ptr %389, ptr %8, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZN4llvm11raw_ostreamlsEPKc.exit111:              ; preds = %385, %387
  %.0.i.i110 = phi ptr [ %386, %385 ], [ %1, %387 ]
  %390 = load ptr, ptr %0, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 45
  %392 = load i8, ptr %391, align 1, !tbaa !57
  %393 = zext i8 %392 to i64
  %394 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i110, i64 noundef %393) #14
  br label %395

395:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111, %373
  %396 = load ptr, ptr %6, align 8, !tbaa !11
  %397 = load ptr, ptr %8, align 8, !tbaa !17
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %399, label %401

399:                                              ; preds = %395
  %400 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

401:                                              ; preds = %395
  store i8 62, ptr %397, align 1
  %402 = load ptr, ptr %8, align 8, !tbaa !17
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 1
  store ptr %403, ptr %8, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZN4llvm11raw_ostreamlsEPKc.exit114:              ; preds = %399, %401
  br i1 %2, label %404, label %_ZN4llvm11raw_ostreamlsEPKc.exit117

404:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %405 = load ptr, ptr %6, align 8, !tbaa !11
  %406 = load ptr, ptr %8, align 8, !tbaa !17
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %408, label %410

408:                                              ; preds = %404
  %409 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

410:                                              ; preds = %404
  store i8 10, ptr %406, align 1
  %411 = load ptr, ptr %8, align 8, !tbaa !17
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 1
  store ptr %412, ptr %8, align 8, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

_ZN4llvm11raw_ostreamlsEPKc.exit117:              ; preds = %410, %408, %_ZN4llvm11raw_ostreamlsEPKc.exit114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::opt::Option", align 8
  %4 = alloca %"class.llvm::opt::Option", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %9 = load i16, ptr %8, align 2, !tbaa !56
  %10 = zext i16 %9 to i32
  %11 = tail call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %6, i32 %10) #14
  %12 = extractvalue { ptr, ptr } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = extractvalue { ptr, ptr } %11, 1
  store ptr %14, ptr %13, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %2
  %16 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 %1)
  br label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !53
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %34, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %25 = load i16, ptr %24, align 8, !tbaa !55
  %26 = zext i16 %25 to i32
  %27 = tail call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %23, i32 %26) #14
  %28 = extractvalue { ptr, ptr } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = extractvalue { ptr, ptr } %27, 1
  store ptr %30, ptr %29, align 8
  %.not5 = icmp eq ptr %28, null
  br i1 %.not5, label %33, label %31

31:                                               ; preds = %22
  %32 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 %1)
  br label %33

33:                                               ; preds = %22, %31
  %.1 = phi i1 [ %32, %31 ], [ false, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %34

34:                                               ; preds = %17, %33, %15
  %.0 = phi i1 [ %16, %15 ], [ %.1, %33 ], [ true, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %13 = load i32, ptr %5, align 4, !tbaa !48
  %14 = load ptr, ptr %2, align 8, !tbaa !58
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %13) #14
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %17

17:                                               ; preds = %6
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %6, %17
  %19 = phi i64 [ %18, %17 ], [ 0, %6 ]
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %22 = load i8, ptr %21, align 4, !tbaa !18
  switch i8 %22, label %341 [
    i8 3, label %23
    i8 4, label %29
    i8 9, label %38
    i8 6, label %83
    i8 10, label %108
    i8 11, label %169
    i8 12, label %201
    i8 7, label %230
    i8 8, label %275
  ]

23:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not125 = icmp eq i64 %4, %19
  br i1 %.not125, label %25, label %24

24:                                               ; preds = %23
  store ptr null, ptr %0, align 8, !tbaa !60
  br label %.critedge

25:                                               ; preds = %23
  %26 = load i32, ptr %5, align 4, !tbaa !48
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %28 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15, !noalias !63
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !66, !noalias !63
  tail call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr nonnull %20, ptr %.sroa.22.0.copyload.i, ptr %3, i64 %4, i32 noundef %26, ptr noundef null) #14, !noalias !63
  store ptr %28, ptr %0, align 8, !tbaa !67, !alias.scope !63
  br label %.critedge

29:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %30 = load i32, ptr %5, align 4, !tbaa !48
  %31 = load ptr, ptr %2, align 8, !tbaa !58
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %30) #14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %4
  %35 = load i32, ptr %5, align 4, !tbaa !48
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %37 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15, !noalias !68
  %.sroa.01.0.copyload.i127 = load ptr, ptr %1, align 8, !tbaa !71, !noalias !68
  %.sroa.22.0..sroa_idx.i128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i129 = load ptr, ptr %.sroa.22.0..sroa_idx.i128, align 8, !tbaa !66, !noalias !68
  tail call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %37, ptr %.sroa.01.0.copyload.i127, ptr %.sroa.22.0.copyload.i129, ptr %3, i64 %4, i32 noundef %35, ptr noundef %34, ptr noundef null) #14, !noalias !68
  store ptr %37, ptr %0, align 8, !tbaa !67, !alias.scope !68
  br label %.critedge

38:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %39 = load i32, ptr %5, align 4, !tbaa !48
  %40 = load ptr, ptr %2, align 8, !tbaa !58
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %39) #14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %4
  %44 = load i32, ptr %5, align 4, !tbaa !48
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %46 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15, !noalias !72
  %.sroa.01.0.copyload.i133 = load ptr, ptr %1, align 8, !tbaa !71, !noalias !72
  %.sroa.22.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i135 = load ptr, ptr %.sroa.22.0..sroa_idx.i134, align 8, !tbaa !66, !noalias !72
  tail call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %46, ptr %.sroa.01.0.copyload.i133, ptr %.sroa.22.0.copyload.i135, ptr %3, i64 %4, i32 noundef %44, ptr noundef null) #14, !noalias !72
  store ptr %46, ptr %0, align 8, !tbaa !67, !alias.scope !72
  br label %47

47:                                               ; preds = %76, %38
  %.0113 = phi ptr [ %43, %38 ], [ %.2.ph, %76 ]
  %.0112 = phi ptr [ %43, %38 ], [ %77, %76 ]
  %48 = load i8, ptr %.0112, align 1, !tbaa !28
  switch i8 %48, label %76 [
    i8 44, label %49
    i8 0, label %49
  ]

49:                                               ; preds = %47, %47
  %.not123 = icmp eq ptr %.0113, %.0112
  br i1 %.not123, label %74, label %50

50:                                               ; preds = %49
  %51 = ptrtoint ptr %.0112 to i64
  %52 = ptrtoint ptr %.0113 to i64
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %53, 1
  %55 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %54) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr align 1 %.0113, i64 %53, i1 false)
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !28
  %57 = load ptr, ptr %0, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 60
  %62 = load i32, ptr %61, align 4, !tbaa !76
  %.not.i.i.not.i = icmp ult i32 %60, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %63, !prof !77

63:                                               ; preds = %50
  %64 = zext i32 %60 to i64
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %66, i64 noundef %65, i64 noundef 8) #14
  %.pre.i = load i32, ptr %59, align 8, !tbaa !75
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %50, %63
  %67 = phi i32 [ %60, %50 ], [ %.pre.i, %63 ]
  %68 = load ptr, ptr %58, align 8, !tbaa !78
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = ptrtoint ptr %55 to i64
  store i64 %71, ptr %70, align 1
  %72 = load i32, ptr %59, align 8, !tbaa !75
  %73 = add i32 %72, 1
  store i32 %73, ptr %59, align 8, !tbaa !75
  br label %74

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %49
  %.not124 = icmp eq i8 %48, 0
  %75 = getelementptr inbounds nuw i8, ptr %.0112, i64 1
  br i1 %.not124, label %78, label %76

76:                                               ; preds = %47, %74
  %.2.ph = phi ptr [ %75, %74 ], [ %.0113, %47 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0112, i64 1
  br label %47, !llvm.loop !79

78:                                               ; preds = %74
  %79 = load ptr, ptr %0, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %81 = load i8, ptr %80, align 4
  %82 = or i8 %81, 4
  store i8 %82, ptr %80, align 4
  br label %.critedge

83:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not122 = icmp eq i64 %4, %19
  br i1 %.not122, label %85, label %84

84:                                               ; preds = %83
  store ptr null, ptr %0, align 8, !tbaa !60
  br label %.critedge

85:                                               ; preds = %83
  %86 = load i32, ptr %5, align 4, !tbaa !48
  %87 = add i32 %86, 2
  store i32 %87, ptr %5, align 4, !tbaa !48
  %88 = load ptr, ptr %2, align 8, !tbaa !58
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(176) %2) #14
  %92 = icmp ugt i32 %87, %91
  br i1 %92, label %100, label %93

93:                                               ; preds = %85
  %94 = load i32, ptr %5, align 4, !tbaa !48
  %95 = add i32 %94, -1
  %96 = load ptr, ptr %2, align 8, !tbaa !58
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %95) #14
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %93, %85
  store ptr null, ptr %0, align 8, !tbaa !60
  br label %.critedge

101:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  %102 = load i32, ptr %5, align 4, !tbaa !48
  %103 = add i32 %102, -2
  store i32 %103, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %104 = add i32 %102, -1
  %105 = load ptr, ptr %2, align 8, !tbaa !58
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %104) #14
  store ptr %107, ptr %9, align 8, !tbaa !80
  call void @_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  br label %.critedge

108:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not120 = icmp eq i64 %4, %19
  br i1 %.not120, label %110, label %109

109:                                              ; preds = %108
  store ptr null, ptr %0, align 8, !tbaa !60
  br label %.critedge

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 45
  %112 = load i8, ptr %111, align 1, !tbaa !57
  %113 = zext i8 %112 to i32
  %114 = add nuw nsw i32 %113, 1
  %115 = load i32, ptr %5, align 4, !tbaa !48
  %116 = add i32 %114, %115
  store i32 %116, ptr %5, align 4, !tbaa !48
  %117 = load ptr, ptr %2, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(176) %2) #14
  %121 = icmp ugt i32 %116, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  store ptr null, ptr %0, align 8, !tbaa !60
  br label %.critedge

123:                                              ; preds = %110
  %124 = load i32, ptr %5, align 4, !tbaa !48
  %125 = load ptr, ptr %1, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 45
  %127 = load i8, ptr %126, align 1, !tbaa !57
  %128 = zext i8 %127 to i32
  %129 = xor i32 %128, -1
  %130 = add i32 %124, %129
  %131 = sub i32 %124, %128
  %132 = load ptr, ptr %2, align 8, !tbaa !58
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %131) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %135 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15, !noalias !81
  %.sroa.01.0.copyload.i139 = load ptr, ptr %1, align 8, !tbaa !71, !noalias !81
  %.sroa.22.0..sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i141 = load ptr, ptr %.sroa.22.0..sroa_idx.i140, align 8, !tbaa !66, !noalias !81
  tail call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %135, ptr %.sroa.01.0.copyload.i139, ptr %.sroa.22.0.copyload.i141, ptr %3, i64 %4, i32 noundef %130, ptr noundef %134, ptr noundef null) #14, !noalias !81
  store ptr %135, ptr %0, align 8, !tbaa !67, !alias.scope !81
  %136 = load ptr, ptr %1, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 45
  %138 = load i8, ptr %137, align 1, !tbaa !57
  %.not121200 = icmp eq i8 %138, 1
  br i1 %.not121200, label %.critedge, label %.lr.ph202.preheader

.lr.ph202.preheader:                              ; preds = %123
  %139 = zext i8 %138 to i32
  br label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147
  %140 = phi i32 [ %168, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147 ], [ %139, %.lr.ph202.preheader ]
  %.0201 = phi i32 [ %164, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147 ], [ 1, %.lr.ph202.preheader ]
  %141 = load ptr, ptr %0, align 8, !tbaa !67
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load i32, ptr %5, align 4, !tbaa !48
  %144 = sub i32 %.0201, %140
  %145 = add i32 %144, %143
  %146 = load ptr, ptr %2, align 8, !tbaa !58
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %145) #14
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %150 = load i32, ptr %149, align 8, !tbaa !75
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 60
  %152 = load i32, ptr %151, align 4, !tbaa !76
  %.not.i.i.not.i145 = icmp ult i32 %150, %152
  br i1 %.not.i.i.not.i145, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147, label %153, !prof !77

153:                                              ; preds = %.lr.ph202
  %154 = zext i32 %150 to i64
  %155 = add nuw nsw i64 %154, 1
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %156, i64 noundef %155, i64 noundef 8) #14
  %.pre.i146 = load i32, ptr %149, align 8, !tbaa !75
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147: ; preds = %.lr.ph202, %153
  %157 = phi i32 [ %150, %.lr.ph202 ], [ %.pre.i146, %153 ]
  %158 = load ptr, ptr %142, align 8, !tbaa !78
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %158, i64 %159
  %161 = ptrtoint ptr %148 to i64
  store i64 %161, ptr %160, align 1
  %162 = load i32, ptr %149, align 8, !tbaa !75
  %163 = add i32 %162, 1
  store i32 %163, ptr %149, align 8, !tbaa !75
  %164 = add i32 %.0201, 1
  %165 = load ptr, ptr %1, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 45
  %167 = load i8, ptr %166, align 1, !tbaa !57
  %168 = zext i8 %167 to i32
  %.not121 = icmp eq i32 %164, %168
  br i1 %.not121, label %.critedge, label %.lr.ph202, !llvm.loop !84

169:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not119 = icmp eq i64 %4, %19
  %170 = load i32, ptr %5, align 4, !tbaa !48
  br i1 %.not119, label %179, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %2, align 8, !tbaa !58
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %170) #14
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %4
  %176 = load i32, ptr %5, align 4, !tbaa !48
  %177 = add i32 %176, 1
  store i32 %177, ptr %5, align 4, !tbaa !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %178 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15, !noalias !85
  %.sroa.01.0.copyload.i148 = load ptr, ptr %1, align 8, !tbaa !71, !noalias !85
  %.sroa.22.0..sroa_idx.i149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i150 = load ptr, ptr %.sroa.22.0..sroa_idx.i149, align 8, !tbaa !66, !noalias !85
  tail call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %178, ptr %.sroa.01.0.copyload.i148, ptr %.sroa.22.0.copyload.i150, ptr %3, i64 %4, i32 noundef %176, ptr noundef %175, ptr noundef null) #14, !noalias !85
  store ptr %178, ptr %0, align 8, !tbaa !67, !alias.scope !85
  br label %.critedge

179:                                              ; preds = %169
  %180 = add i32 %170, 2
  store i32 %180, ptr %5, align 4, !tbaa !48
  %181 = load ptr, ptr %2, align 8, !tbaa !58
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef i32 %183(ptr noundef nonnull align 8 dereferenceable(176) %2) #14
  %185 = icmp ugt i32 %180, %184
  br i1 %185, label %193, label %186

186:                                              ; preds = %179
  %187 = load i32, ptr %5, align 4, !tbaa !48
  %188 = add i32 %187, -1
  %189 = load ptr, ptr %2, align 8, !tbaa !58
  %190 = load ptr, ptr %189, align 8
  %191 = tail call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %188) #14
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %186, %179
  store ptr null, ptr %0, align 8, !tbaa !60
  br label %.critedge

194:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  %195 = load i32, ptr %5, align 4, !tbaa !48
  %196 = add i32 %195, -2
  store i32 %196, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  %197 = add i32 %195, -1
  %198 = load ptr, ptr %2, align 8, !tbaa !58
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef ptr %199(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %197) #14
  store ptr %200, ptr %11, align 8, !tbaa !80
  call void @_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  br label %.critedge

201:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %202 = load i32, ptr %5, align 4, !tbaa !48
  %203 = add i32 %202, 2
  store i32 %203, ptr %5, align 4, !tbaa !48
  %204 = load ptr, ptr %2, align 8, !tbaa !58
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef i32 %206(ptr noundef nonnull align 8 dereferenceable(176) %2) #14
  %208 = icmp ugt i32 %203, %207
  br i1 %208, label %216, label %209

209:                                              ; preds = %201
  %210 = load i32, ptr %5, align 4, !tbaa !48
  %211 = add i32 %210, -1
  %212 = load ptr, ptr %2, align 8, !tbaa !58
  %213 = load ptr, ptr %212, align 8
  %214 = tail call noundef ptr %213(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %211) #14
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %209, %201
  store ptr null, ptr %0, align 8, !tbaa !60
  br label %.critedge

217:                                              ; preds = %209
  %218 = load i32, ptr %5, align 4, !tbaa !48
  %219 = add i32 %218, -2
  %220 = load ptr, ptr %2, align 8, !tbaa !58
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef ptr %221(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %219) #14
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %4
  %224 = load i32, ptr %5, align 4, !tbaa !48
  %225 = add i32 %224, -1
  %226 = load ptr, ptr %2, align 8, !tbaa !58
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %225) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %229 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15, !noalias !88
  %.sroa.01.0.copyload.i154 = load ptr, ptr %1, align 8, !tbaa !71, !noalias !88
  %.sroa.22.0..sroa_idx.i155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i156 = load ptr, ptr %.sroa.22.0..sroa_idx.i155, align 8, !tbaa !66, !noalias !88
  tail call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcS5_PKS1_(ptr noundef nonnull align 8 dereferenceable(88) %229, ptr %.sroa.01.0.copyload.i154, ptr %.sroa.22.0.copyload.i156, ptr %3, i64 %4, i32 noundef %219, ptr noundef %223, ptr noundef %228, ptr noundef null) #14, !noalias !88
  store ptr %229, ptr %0, align 8, !tbaa !67, !alias.scope !88
  br label %.critedge

230:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not117 = icmp eq i64 %4, %19
  br i1 %.not117, label %232, label %231

231:                                              ; preds = %230
  store ptr null, ptr %0, align 8, !tbaa !60
  br label %.critedge

232:                                              ; preds = %230
  %233 = load i32, ptr %5, align 4, !tbaa !48
  %234 = add i32 %233, 1
  store i32 %234, ptr %5, align 4, !tbaa !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %235 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15, !noalias !91
  %.sroa.22.0..sroa_idx.i161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i162 = load ptr, ptr %.sroa.22.0..sroa_idx.i161, align 8, !tbaa !66, !noalias !91
  tail call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %235, ptr nonnull %20, ptr %.sroa.22.0.copyload.i162, ptr %3, i64 %4, i32 noundef %233, ptr noundef null) #14, !noalias !91
  store ptr %235, ptr %0, align 8, !tbaa !67, !alias.scope !91
  %236 = load i32, ptr %5, align 4, !tbaa !48
  %237 = load ptr, ptr %2, align 8, !tbaa !58
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = tail call noundef i32 %239(ptr noundef nonnull align 8 dereferenceable(176) %2) #14
  %241 = icmp ult i32 %236, %240
  br i1 %241, label %.lr.ph198, label %.critedge

.lr.ph198:                                        ; preds = %232, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168
  %242 = load i32, ptr %5, align 4, !tbaa !48
  %243 = load ptr, ptr %2, align 8, !tbaa !58
  %244 = load ptr, ptr %243, align 8
  %245 = tail call noundef ptr %244(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %242) #14
  %.not118 = icmp eq ptr %245, null
  br i1 %.not118, label %.critedge, label %246

246:                                              ; preds = %.lr.ph198
  %247 = load ptr, ptr %0, align 8, !tbaa !67
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load i32, ptr %5, align 4, !tbaa !48
  %250 = add i32 %249, 1
  store i32 %250, ptr %5, align 4, !tbaa !48
  %251 = load ptr, ptr %2, align 8, !tbaa !58
  %252 = load ptr, ptr %251, align 8
  %253 = tail call noundef ptr %252(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %249) #14
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 56
  %255 = load i32, ptr %254, align 8, !tbaa !75
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 60
  %257 = load i32, ptr %256, align 4, !tbaa !76
  %.not.i.i.not.i166 = icmp ult i32 %255, %257
  br i1 %.not.i.i.not.i166, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168, label %258, !prof !77

258:                                              ; preds = %246
  %259 = zext i32 %255 to i64
  %260 = add nuw nsw i64 %259, 1
  %261 = getelementptr inbounds nuw i8, ptr %247, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull %261, i64 noundef %260, i64 noundef 8) #14
  %.pre.i167 = load i32, ptr %254, align 8, !tbaa !75
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168: ; preds = %246, %258
  %262 = phi i32 [ %255, %246 ], [ %.pre.i167, %258 ]
  %263 = load ptr, ptr %248, align 8, !tbaa !78
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds nuw ptr, ptr %263, i64 %264
  %266 = ptrtoint ptr %253 to i64
  store i64 %266, ptr %265, align 1
  %267 = load i32, ptr %254, align 8, !tbaa !75
  %268 = add i32 %267, 1
  store i32 %268, ptr %254, align 8, !tbaa !75
  %269 = load i32, ptr %5, align 4, !tbaa !48
  %270 = load ptr, ptr %2, align 8, !tbaa !58
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = tail call noundef i32 %272(ptr noundef nonnull align 8 dereferenceable(176) %2) #14
  %274 = icmp ult i32 %269, %273
  br i1 %274, label %.lr.ph198, label %.critedge, !llvm.loop !94

275:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %276 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15, !noalias !95
  %.sroa.22.0..sroa_idx.i170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i171 = load ptr, ptr %.sroa.22.0..sroa_idx.i170, align 8, !tbaa !66, !noalias !95
  %277 = load i32, ptr %5, align 4, !tbaa !48, !noalias !95
  tail call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %276, ptr nonnull %20, ptr %.sroa.22.0.copyload.i171, ptr %3, i64 %4, i32 noundef %277, ptr noundef null) #14, !noalias !95
  store ptr %276, ptr %0, align 8, !tbaa !67, !alias.scope !95
  %.not = icmp eq i64 %4, %19
  br i1 %.not, label %300, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %280 = load i32, ptr %5, align 4, !tbaa !48
  %281 = load ptr, ptr %2, align 8, !tbaa !58
  %282 = load ptr, ptr %281, align 8
  %283 = tail call noundef ptr %282(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %280) #14
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %4
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %286 = load i32, ptr %285, align 8, !tbaa !75
  %287 = getelementptr inbounds nuw i8, ptr %276, i64 60
  %288 = load i32, ptr %287, align 4, !tbaa !76
  %.not.i.i.not.i175 = icmp ult i32 %286, %288
  br i1 %.not.i.i.not.i175, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177, label %289, !prof !77

289:                                              ; preds = %278
  %290 = zext i32 %286 to i64
  %291 = add nuw nsw i64 %290, 1
  %292 = getelementptr inbounds nuw i8, ptr %276, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull %292, i64 noundef %291, i64 noundef 8) #14
  %.pre.i176 = load i32, ptr %285, align 8, !tbaa !75
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177: ; preds = %278, %289
  %293 = phi i32 [ %286, %278 ], [ %.pre.i176, %289 ]
  %294 = load ptr, ptr %279, align 8, !tbaa !78
  %295 = zext i32 %293 to i64
  %296 = getelementptr inbounds nuw ptr, ptr %294, i64 %295
  %297 = ptrtoint ptr %284 to i64
  store i64 %297, ptr %296, align 1
  %298 = load i32, ptr %285, align 8, !tbaa !75
  %299 = add i32 %298, 1
  store i32 %299, ptr %285, align 8, !tbaa !75
  br label %300

300:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177, %275
  %301 = load i32, ptr %5, align 4, !tbaa !48
  %302 = add i32 %301, 1
  store i32 %302, ptr %5, align 4, !tbaa !48
  %303 = load ptr, ptr %2, align 8, !tbaa !58
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = tail call noundef i32 %305(ptr noundef nonnull align 8 dereferenceable(176) %2) #14
  %307 = icmp ult i32 %302, %306
  br i1 %307, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %300, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit180
  %308 = load i32, ptr %5, align 4, !tbaa !48
  %309 = load ptr, ptr %2, align 8, !tbaa !58
  %310 = load ptr, ptr %309, align 8
  %311 = tail call noundef ptr %310(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %308) #14
  %.not116 = icmp eq ptr %311, null
  br i1 %.not116, label %.critedge, label %312

312:                                              ; preds = %.lr.ph
  %313 = load ptr, ptr %0, align 8, !tbaa !67
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load i32, ptr %5, align 4, !tbaa !48
  %316 = add i32 %315, 1
  store i32 %316, ptr %5, align 4, !tbaa !48
  %317 = load ptr, ptr %2, align 8, !tbaa !58
  %318 = load ptr, ptr %317, align 8
  %319 = tail call noundef ptr %318(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %315) #14
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 56
  %321 = load i32, ptr %320, align 8, !tbaa !75
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 60
  %323 = load i32, ptr %322, align 4, !tbaa !76
  %.not.i.i.not.i178 = icmp ult i32 %321, %323
  br i1 %.not.i.i.not.i178, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit180, label %324, !prof !77

324:                                              ; preds = %312
  %325 = zext i32 %321 to i64
  %326 = add nuw nsw i64 %325, 1
  %327 = getelementptr inbounds nuw i8, ptr %313, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %314, ptr noundef nonnull %327, i64 noundef %326, i64 noundef 8) #14
  %.pre.i179 = load i32, ptr %320, align 8, !tbaa !75
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit180

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit180: ; preds = %312, %324
  %328 = phi i32 [ %321, %312 ], [ %.pre.i179, %324 ]
  %329 = load ptr, ptr %314, align 8, !tbaa !78
  %330 = zext i32 %328 to i64
  %331 = getelementptr inbounds nuw ptr, ptr %329, i64 %330
  %332 = ptrtoint ptr %319 to i64
  store i64 %332, ptr %331, align 1
  %333 = load i32, ptr %320, align 8, !tbaa !75
  %334 = add i32 %333, 1
  store i32 %334, ptr %320, align 8, !tbaa !75
  %335 = load i32, ptr %5, align 4, !tbaa !48
  %336 = load ptr, ptr %2, align 8, !tbaa !58
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = tail call noundef i32 %338(ptr noundef nonnull align 8 dereferenceable(176) %2) #14
  %340 = icmp ult i32 %335, %339
  br i1 %340, label %.lr.ph, label %.critedge, !llvm.loop !98

341:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  unreachable

.critedge:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit180, %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168, %.lr.ph198, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147, %300, %232, %123, %231, %217, %216, %194, %193, %171, %122, %109, %101, %100, %84, %78, %29, %25, %24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat {
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !tbaa !71
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !66
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !80
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !99
  %7 = load i32, ptr %3, align 4, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  tail call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr %.sroa.01.0.copyload, ptr %.sroa.22.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef %7, ptr noundef %8, ptr noundef null) #14
  store ptr %6, ptr %0, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3opt6Option6acceptERKNS0_7ArgListENS_9StringRefEbRj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %3, i64 %4, i1 noundef zeroext %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  br i1 %5, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load i8, ptr %12, align 4, !tbaa !18
  %14 = icmp eq i8 %13, 3
  br i1 %14, label %.thread, label %17

.thread:                                          ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %15 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15, !noalias !100
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !66, !noalias !100
  %16 = load i32, ptr %6, align 4, !tbaa !48, !noalias !100
  tail call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr nonnull %11, ptr %.sroa.22.0.copyload.i, ptr %3, i64 %4, i32 noundef %16, ptr noundef null) #14, !noalias !100
  store ptr %15, ptr %8, align 8, !tbaa !67, !alias.scope !100
  br label %19

17:                                               ; preds = %7, %10
  call void @_ZNK4llvm3opt6Option14acceptInternalERKNS0_7ArgListENS_9StringRefERj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.pr = load ptr, ptr %8, align 8, !tbaa !67
  %.not56 = icmp eq ptr %.pr, null
  br i1 %.not56, label %18, label %19

18:                                               ; preds = %17
  store ptr null, ptr %0, align 8, !tbaa !60
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit39

19:                                               ; preds = %.thread, %17
  %20 = call { ptr, ptr } @_ZNK4llvm3opt6Option18getUnaliasedOptionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !53
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load i64, ptr %8, align 8, !tbaa !67
  store i64 %30, ptr %0, align 8, !tbaa !67
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit39

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #14
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %33 = add i32 %27, -1
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %32, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %35, i64 %34
  %37 = load i32, ptr %36, align 8, !tbaa !24
  %38 = icmp eq i32 %37, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  br i1 %38, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %40, align 8, !tbaa !25
  %41 = add i32 %37, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i, i64 %42
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %43, align 4, !tbaa !48
  %44 = load ptr, ptr %.pre, align 8, !tbaa !49
  %45 = zext i32 %.sroa.01.0.copyload.i.i.i to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i: ; preds = %39
  %47 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #14
  %48 = add i32 %37, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i, i64 %49
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %50, align 4, !tbaa !48
  %51 = zext i32 %.sroa.01.0.copyload.i.i.i.i to i64
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 %51
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #14
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.sroa.0.0.copyload.i14.i.i.i = load i32, ptr %55, align 4, !tbaa !48
  %56 = zext i32 %.sroa.0.0.copyload.i14.i.i.i to i64
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 %56
  br label %61

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i: ; preds = %31
  %.pre.i.i.i.pre = load ptr, ptr %.pre, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %58, align 4, !tbaa !48
  %59 = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %60 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.pre, i64 %59
  %.not.i.i.i7.i.i.i = icmp eq ptr %.pre.i.i.i.pre, null
  br i1 %.not.i.i.i7.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %61

61:                                               ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i
  %.sroa.4.0.i.i73 = phi i64 [ %47, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %.sroa.0.0.i.i70 = phi ptr [ %46, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ null, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %62 = phi ptr [ %57, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ %60, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %63 = phi i64 [ %54, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %39, %61, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i
  %.sroa.4.0.i.i74 = phi i64 [ %.sroa.4.0.i.i73, %61 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %39 ]
  %.sroa.0.0.i.i71 = phi ptr [ %.sroa.0.0.i.i70, %61 ], [ null, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ %46, %39 ]
  %65 = phi ptr [ %62, %61 ], [ %60, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ null, %39 ]
  %66 = phi i64 [ %63, %61 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %39 ]
  %67 = phi i64 [ %64, %61 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %39 ]
  %.sroa.speculated4.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %67, i64 %66)
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.speculated4.i.i.i.i.i
  %69 = sub i64 %67, %.sroa.speculated4.i.i.i.i.i
  store ptr %.sroa.0.0.i.i71, ptr %9, align 8, !alias.scope !103
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.4.0.i.i74, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !28, !alias.scope !103
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %68, ptr %70, align 8, !alias.scope !103
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %69, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !28, !alias.scope !103
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %71, align 8, !tbaa !108, !alias.scope !103
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %72, align 1, !tbaa !111, !alias.scope !103
  %73 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %74

74:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %75 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %74
  %76 = phi i64 [ %75, %74 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14
  %77 = load ptr, ptr %8, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !112
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %80 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15, !noalias !124
  call void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %80, ptr nonnull %21, ptr nonnull %22, ptr %73, i64 %76, i32 noundef %79, ptr noundef null) #14, !noalias !124
  store ptr %80, ptr %0, align 8, !tbaa !67, !alias.scope !124
  %81 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr null, ptr %8, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !67
  store ptr %81, ptr %82, align 8, !tbaa !67
  %.not.i.i.i.i.i31 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i31, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %83) #14
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 88) #16
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit
  %84 = load ptr, ptr %1, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %86 = load i8, ptr %85, align 4, !tbaa !18
  %.not = icmp eq i8 %86, 3
  br i1 %.not, label %129, label %87

87:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %90 = icmp eq ptr %80, %81
  br i1 %90, label %_ZN4llvm15SmallVectorImplIPKcEaSERKS3_.exit, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %93 = load i32, ptr %92, align 8, !tbaa !75
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %96 = load i32, ptr %95, align 8, !tbaa !75
  %97 = zext i32 %96 to i64
  %.not.i33 = icmp ult i32 %96, %93
  br i1 %.not.i33, label %102, label %98

98:                                               ; preds = %91
  %.not29.i = icmp eq i32 %93, 0
  br i1 %.not29.i, label %.sink.split.i, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %88, align 8, !tbaa !78
  %.idx.i = shl nuw nsw i64 %94, 3
  %101 = load ptr, ptr %89, align 8, !tbaa !78
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %101, ptr align 8 %100, i64 %.idx.i, i1 false)
  br label %.sink.split.i

102:                                              ; preds = %91
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 60
  %104 = load i32, ptr %103, align 4, !tbaa !76
  %105 = icmp ult i32 %104, %93
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  store i32 0, ptr %95, align 8, !tbaa !75
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull %107, i64 noundef %94, i64 noundef 8) #14
  br label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i

108:                                              ; preds = %102
  %.not28.i = icmp eq i32 %96, 0
  br i1 %.not28.i, label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %88, align 8, !tbaa !78
  %.idx33.i = shl nuw nsw i64 %97, 3
  %111 = load ptr, ptr %89, align 8, !tbaa !78
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %111, ptr align 8 %110, i64 %.idx33.i, i1 false)
  br label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i

_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i:         ; preds = %109, %108, %106
  %.022.i = phi i64 [ 0, %106 ], [ 0, %108 ], [ %97, %109 ]
  %112 = load i32, ptr %92, align 8, !tbaa !75
  %113 = zext i32 %112 to i64
  %.not.i.i = icmp samesign eq i64 %.022.i, %113
  br i1 %.not.i.i, label %.sink.split.i, label %114

114:                                              ; preds = %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i
  %115 = load ptr, ptr %88, align 8, !tbaa !78
  %.idx36.i = shl nuw nsw i64 %.022.i, 3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx36.i
  %117 = load ptr, ptr %89, align 8, !tbaa !78
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %.022.i
  %119 = sub nsw i64 %113, %.022.i
  %gepdiff.i = shl nsw i64 %119, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 8 %116, i64 %gepdiff.i, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %114, %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i, %99, %98
  store i32 %93, ptr %95, align 8, !tbaa !75
  br label %_ZN4llvm15SmallVectorImplIPKcEaSERKS3_.exit

_ZN4llvm15SmallVectorImplIPKcEaSERKS3_.exit:      ; preds = %87, %.sink.split.i
  %120 = getelementptr inbounds nuw i8, ptr %81, i64 44
  %121 = load i8, ptr %120, align 4
  %122 = and i8 %121, 4
  %123 = getelementptr inbounds nuw i8, ptr %80, i64 44
  %124 = load i8, ptr %123, align 4
  %125 = and i8 %124, -5
  %126 = or disjoint i8 %125, %122
  store i8 %126, ptr %123, align 4
  %127 = load i8, ptr %120, align 4
  %128 = and i8 %127, -5
  store i8 %128, ptr %120, align 4
  br label %177

129:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit
  %130 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %131 = load ptr, ptr %130, align 8, !tbaa !127
  %.not21 = icmp eq ptr %131, null
  br i1 %.not21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %129
  %132 = load i8, ptr %131, align 1, !tbaa !28
  %.not2258 = icmp eq i8 %132, 0
  br i1 %.not2258, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %133 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %80, i64 60
  %136 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %.pre63 = load i32, ptr %134, align 8, !tbaa !75
  br label %137

137:                                              ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %138 = phi i32 [ %.pre63, %.lr.ph ], [ %149, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %.059 = phi ptr [ %131, %.lr.ph ], [ %152, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %139 = load i32, ptr %135, align 4, !tbaa !76
  %.not.i.i.not.i = icmp ult i32 %138, %139
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %140, !prof !77

140:                                              ; preds = %137
  %141 = zext i32 %138 to i64
  %142 = add nuw nsw i64 %141, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull %136, i64 noundef %142, i64 noundef 8) #14
  %.pre.i = load i32, ptr %134, align 8, !tbaa !75
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %137, %140
  %143 = phi i32 [ %138, %137 ], [ %.pre.i, %140 ]
  %144 = load ptr, ptr %133, align 8, !tbaa !78
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %144, i64 %145
  %147 = ptrtoint ptr %.059 to i64
  store i64 %147, ptr %146, align 1
  %148 = load i32, ptr %134, align 8, !tbaa !75
  %149 = add i32 %148, 1
  store i32 %149, ptr %134, align 8, !tbaa !75
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.059) #17
  %151 = getelementptr i8, ptr %.059, i64 %150
  %152 = getelementptr i8, ptr %151, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !28
  %.not22 = icmp eq i8 %153, 0
  br i1 %.not22, label %.loopexit, label %137, !llvm.loop !128

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %.preheader, %129
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %155 = load i8, ptr %154, align 4, !tbaa !18
  %156 = icmp eq i8 %155, 4
  br i1 %156, label %157, label %177

157:                                              ; preds = %.loopexit
  %158 = load ptr, ptr %1, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %160 = load ptr, ptr %159, align 8, !tbaa !127
  %.not23 = icmp eq ptr %160, null
  br i1 %.not23, label %161, label %177

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %164 = load i32, ptr %163, align 8, !tbaa !75
  %165 = getelementptr inbounds nuw i8, ptr %80, i64 60
  %166 = load i32, ptr %165, align 4, !tbaa !76
  %.not.i.i.not.i34 = icmp ult i32 %164, %166
  br i1 %.not.i.i.not.i34, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit36, label %167, !prof !77

167:                                              ; preds = %161
  %168 = zext i32 %164 to i64
  %169 = add nuw nsw i64 %168, 1
  %170 = getelementptr inbounds nuw i8, ptr %80, i64 64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull %170, i64 noundef %169, i64 noundef 8) #14
  %.pre.i35 = load i32, ptr %163, align 8, !tbaa !75
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit36

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit36: ; preds = %161, %167
  %171 = phi i32 [ %164, %161 ], [ %.pre.i35, %167 ]
  %172 = load ptr, ptr %162, align 8, !tbaa !78
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %172, i64 %173
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %174, align 1
  %175 = load i32, ptr %163, align 8, !tbaa !75
  %176 = add i32 %175, 1
  store i32 %176, ptr %163, align 8, !tbaa !75
  br label %177

177:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKcEaSERKS3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit36, %157, %.loopexit
  %.pr53 = load ptr, ptr %8, align 8, !tbaa !67
  %.not.i37 = icmp eq ptr %.pr53, null
  br i1 %.not.i37, label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit39, label %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i38

_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i38: ; preds = %177
  call void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %.pr53) #14
  call void @_ZdlPvm(ptr noundef nonnull %.pr53, i64 noundef 88) #16
  br label %_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit39

_ZNSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EED2Ev.exit39: ; preds = %18, %29, %177, %_ZNKSt14default_deleteIN4llvm3opt3ArgEEclEPS2_.exit.i38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm3opt6Option18getUnaliasedOptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::opt::Option", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %7 = load i16, ptr %6, align 2, !tbaa !56
  %8 = zext i16 %7 to i32
  %9 = tail call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 %8) #14
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
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !71
  %.sroa.3.0.copyload = load ptr, ptr %3, align 8, !tbaa !66
  %16 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.copyload, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.3.0.copyload, 1
  br label %18

18:                                               ; preds = %15, %13
  %.fca.1.insert.merged = phi { ptr, ptr } [ %14, %13 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret { ptr, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.20", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !111
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !108
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #14
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !28
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !135
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !28
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %26 = load ptr, ptr %3, align 8, !tbaa !129
  %27 = load i64, ptr %5, align 8, !tbaa !130
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #14
  %32 = load ptr, ptr %3, align 8, !tbaa !129
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #14
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #14
  ret ptr %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #7

declare { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm3opt3ArgD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr, ptr, ptr, i64, i32 noundef, ptr noundef) unnamed_addr #7

declare void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcPKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr, ptr, ptr, i64, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm3opt3ArgC1ENS0_6OptionENS_9StringRefEjPKcS5_PKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr, ptr, ptr, i64, i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm3opt6OptionE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !6, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !14, i64 24}
!12 = !{!"_ZTSN4llvm11raw_ostreamE", !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !16, i64 44}
!13 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!17 = !{!12, !14, i64 32}
!18 = !{!19, !7, i64 44}
!19 = !{!"_ZTSN4llvm3opt8OptTable4InfoE", !20, i64 0, !21, i64 4, !14, i64 8, !22, i64 16, !14, i64 32, !20, i64 40, !7, i64 44, !7, i64 45, !20, i64 48, !20, i64 52, !23, i64 56, !23, i64 58, !14, i64 64, !14, i64 72}
!20 = !{!"int", !7, i64 0}
!21 = !{!"_ZTSN4llvm11StringTable6OffsetE", !20, i64 0}
!22 = !{!"_ZTSSt5arrayISt4pairIS_IjLm2EEPKcELm1EE", !7, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = !{!19, !20, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm11StringTable6OffsetE", !6, i64 0}
!27 = !{!21, !20, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSN4llvm3opt8OptTableE", !31, i64 8, !32, i64 16, !34, i64 32, !15, i64 48, !15, i64 49, !15, i64 50, !14, i64 56, !20, i64 64, !20, i64 68, !20, i64 72, !35, i64 80, !41, i64 144}
!31 = !{!"p1 _ZTSN4llvm11StringTableE", !6, i64 0}
!32 = !{!"_ZTSN4llvm8ArrayRefINS_11StringTable6OffsetEEE", !26, i64 0, !33, i64 8}
!33 = !{!"long", !7, i64 0}
!34 = !{!"_ZTSN4llvm8ArrayRefINS_3opt8OptTable4InfoEEE", !5, i64 0, !33, i64 8}
!35 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj3EEE", !36, i64 0, !40, i64 16}
!36 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !20, i64 8, !20, i64 12}
!40 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj3EEE", !7, i64 0}
!41 = !{!"_ZTSN4llvm11SmallStringILj8EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm11SmallVectorIcLj8EEE", !43, i64 0, !47, i64 24}
!43 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !33, i64 8, !33, i64 16}
!47 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj8EEE", !7, i64 0}
!48 = !{!20, !20, i64 0}
!49 = !{!50, !14, i64 0}
!50 = !{!"_ZTSN4llvm9StringRefE", !14, i64 0, !33, i64 8}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!19, !20, i64 40}
!54 = !{!34, !5, i64 0}
!55 = !{!19, !23, i64 56}
!56 = !{!19, !23, i64 58}
!57 = !{!19, !7, i64 45}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !8, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!65 = distinct !{!65, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!66 = !{!9, !9, i64 0}
!67 = !{!62, !62, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!71 = !{!5, !5, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!75 = !{!39, !20, i64 8}
!76 = !{!39, !20, i64 12}
!77 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!78 = !{!39, !6, i64 0}
!79 = distinct !{!79, !52}
!80 = !{!14, !14, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!84 = distinct !{!84, !52}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjRPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjPKcS9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjPKcS9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!94 = distinct !{!94, !52}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!97 = distinct !{!97, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!98 = distinct !{!98, !52}
!99 = !{!33, !33, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!102 = distinct !{!102, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!105 = distinct !{!105, !"_ZNK4llvm5Twine6concatERKS0_"}
!106 = distinct !{!106, !107, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvmplERKNS_5TwineES2_"}
!108 = !{!109, !110, i64 32}
!109 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !110, i64 32, !110, i64 33}
!110 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!111 = !{!109, !110, i64 33}
!112 = !{!113, !20, i64 40}
!113 = !{!"_ZTSN4llvm3opt3ArgE", !4, i64 0, !62, i64 16, !50, i64 24, !20, i64 40, !20, i64 44, !20, i64 44, !20, i64 44, !114, i64 48, !119, i64 80}
!114 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !115, i64 0, !118, i64 16}
!115 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !39, i64 0}
!118 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !7, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !61, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!126 = distinct !{!126, !"_ZSt11make_uniqueIN4llvm3opt3ArgEJRKNS1_6OptionERNS0_9StringRefEjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!127 = !{!19, !14, i64 64}
!128 = distinct !{!128, !52}
!129 = !{!46, !6, i64 0}
!130 = !{!46, !33, i64 8}
!131 = !{!46, !33, i64 16}
!132 = !{!133, !14, i64 0}
!133 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !134, i64 0, !33, i64 8, !7, i64 16}
!134 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!135 = !{!133, !33, i64 8}
