; ModuleID = 'bench/llvm/original/MCSectionWasm.cpp.ll'
source_filename = "bench/llvm/original/MCSectionWasm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [11 x i8] c"\09.section\09\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c",\22\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c",comdat\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c",unique,\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"\09.subsection\09\00", align 1
@_ZTVN4llvm13MCSectionWasmE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm13MCSectionWasm20printSwitchToSectionERKNS_9MCAsmInfoERKNS_6TripleERNS_11raw_ostreamEj, ptr @_ZNK4llvm13MCSectionWasm12useCodeAlignEv, ptr @_ZNK4llvm9MCSection21getVirtualSectionKindEv] }, align 8
@.str.6 = private unnamed_addr constant [65 x i8] c"0123456789_.abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13MCSectionWasm26shouldOmitSectionDirectiveENS_9StringRefERKNS_9MCAsmInfoE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(184) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(484) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(484) %3, ptr %1, i64 %2) #4
  ret i1 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13MCSectionWasm20printSwitchToSectionERKNS_9MCAsmInfoERKNS_6TripleERNS_11raw_ostreamEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(484) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(484) %1, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #4
  br i1 %10, label %11, label %50

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp ult ptr %13, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 9) #4
  br label %_ZN4llvm11raw_ostreamlsEc.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %19, ptr %12, align 8
  store i8 9, ptr %13, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %3, %18 ]
  %.sroa.0.0.copyload.i39 = load ptr, ptr %6, align 8
  %.sroa.2.0.copyload.i41 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %.sroa.2.0.copyload.i41, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %.sroa.0.0.copyload.i39, i64 noundef %.sroa.2.0.copyload.i41) #4
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i44 = icmp eq i64 %.sroa.2.0.copyload.i41, 0
  br i1 %.not.i44, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %31

31:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %.sroa.0.0.copyload.i39, i64 %.sroa.2.0.copyload.i41, i1 false)
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %.sroa.2.0.copyload.i41
  store ptr %33, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %28, %30, %31
  %.not38 = icmp eq i32 %4, 0
  br i1 %.not38, label %43, label %34

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %14, align 8
  %.not.i46 = icmp ult ptr %35, %36
  br i1 %.not.i46, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 9) #4
  br label %_ZN4llvm11raw_ostreamlsEc.exit48

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %40, ptr %12, align 8
  store i8 9, ptr %35, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit48

_ZN4llvm11raw_ostreamlsEc.exit48:                 ; preds = %37, %39
  %.0.i47 = phi ptr [ %38, %37 ], [ %3, %39 ]
  %41 = zext i32 %4 to i64
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i47, i64 noundef %41) #4
  br label %43

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit48, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %14, align 8
  %.not.i49 = icmp ult ptr %44, %45
  br i1 %.not.i49, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #4
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %49, ptr %12, align 8
  store i8 10, ptr %44, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

50:                                               ; preds = %5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 10
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str, i64 noundef 10) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

61:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %54, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 10
  store ptr %63, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %59, %61
  %.sroa.0.0.copyload.i52 = load ptr, ptr %6, align 8
  %.sroa.2.0.copyload.i54 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  tail call fastcc void @_ZL9printNameRN4llvm11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.0.0.copyload.i52, i64 %.sroa.2.0.copyload.i54)
  %64 = load ptr, ptr %51, align 8
  %65 = load ptr, ptr %53, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ult i64 %68, 2
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, i64 noundef 2) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8748, ptr %65, align 1
  %73 = load ptr, ptr %53, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store ptr %74, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %70, %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %76 = load i8, ptr %75, align 4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZN4llvm11raw_ostreamlsEc.exit62

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %79 = load ptr, ptr %53, align 8
  %80 = load ptr, ptr %51, align 8
  %.not.i60 = icmp ult ptr %79, %80
  br i1 %.not.i60, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 112) #4
  br label %_ZN4llvm11raw_ostreamlsEc.exit62

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %84, ptr %53, align 8
  store i8 112, ptr %79, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit62

_ZN4llvm11raw_ostreamlsEc.exit62:                 ; preds = %83, %81, %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %86 = load ptr, ptr %85, align 8
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit65, label %87

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit62
  %88 = load ptr, ptr %53, align 8
  %89 = load ptr, ptr %51, align 8
  %.not.i63 = icmp ult ptr %88, %89
  br i1 %.not.i63, label %92, label %90

90:                                               ; preds = %87
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 71) #4
  br label %_ZN4llvm11raw_ostreamlsEc.exit65

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %93, ptr %53, align 8
  store i8 71, ptr %88, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit65

_ZN4llvm11raw_ostreamlsEc.exit65:                 ; preds = %92, %90, %_ZN4llvm11raw_ostreamlsEc.exit62
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 1
  %.not33 = icmp eq i32 %96, 0
  br i1 %.not33, label %_ZN4llvm11raw_ostreamlsEc.exit68, label %97

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit65
  %98 = load ptr, ptr %53, align 8
  %99 = load ptr, ptr %51, align 8
  %.not.i66 = icmp ult ptr %98, %99
  br i1 %.not.i66, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 83) #4
  br label %_ZN4llvm11raw_ostreamlsEc.exit68

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %103, ptr %53, align 8
  store i8 83, ptr %98, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit68

_ZN4llvm11raw_ostreamlsEc.exit68:                 ; preds = %102, %100, %_ZN4llvm11raw_ostreamlsEc.exit65
  %104 = load i32, ptr %94, align 8
  %105 = and i32 %104, 2
  %.not34 = icmp eq i32 %105, 0
  br i1 %.not34, label %_ZN4llvm11raw_ostreamlsEc.exit71, label %106

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit68
  %107 = load ptr, ptr %53, align 8
  %108 = load ptr, ptr %51, align 8
  %.not.i69 = icmp ult ptr %107, %108
  br i1 %.not.i69, label %111, label %109

109:                                              ; preds = %106
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 84) #4
  br label %_ZN4llvm11raw_ostreamlsEc.exit71

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store ptr %112, ptr %53, align 8
  store i8 84, ptr %107, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit71

_ZN4llvm11raw_ostreamlsEc.exit71:                 ; preds = %111, %109, %_ZN4llvm11raw_ostreamlsEc.exit68
  %113 = load i32, ptr %94, align 8
  %114 = and i32 %113, 4
  %.not35 = icmp eq i32 %114, 0
  br i1 %.not35, label %_ZN4llvm11raw_ostreamlsEc.exit74, label %115

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit71
  %116 = load ptr, ptr %53, align 8
  %117 = load ptr, ptr %51, align 8
  %.not.i72 = icmp ult ptr %116, %117
  br i1 %.not.i72, label %120, label %118

118:                                              ; preds = %115
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 82) #4
  br label %_ZN4llvm11raw_ostreamlsEc.exit74

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %121, ptr %53, align 8
  store i8 82, ptr %116, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit74

_ZN4llvm11raw_ostreamlsEc.exit74:                 ; preds = %120, %118, %_ZN4llvm11raw_ostreamlsEc.exit71
  %122 = load ptr, ptr %53, align 8
  %123 = load ptr, ptr %51, align 8
  %.not.i75 = icmp ult ptr %122, %123
  br i1 %.not.i75, label %126, label %124

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit74
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 34) #4
  br label %_ZN4llvm11raw_ostreamlsEc.exit77

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit74
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %127, ptr %53, align 8
  store i8 34, ptr %122, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit77

_ZN4llvm11raw_ostreamlsEc.exit77:                 ; preds = %124, %126
  %128 = load ptr, ptr %53, align 8
  %129 = load ptr, ptr %51, align 8
  %.not.i78 = icmp ult ptr %128, %129
  br i1 %.not.i78, label %132, label %130

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit77
  %131 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 44) #4
  br label %_ZN4llvm11raw_ostreamlsEc.exit80

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit77
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %133, ptr %53, align 8
  store i8 44, ptr %128, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit80

_ZN4llvm11raw_ostreamlsEc.exit80:                 ; preds = %130, %132
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i81 = load ptr, ptr %134, align 8
  %135 = load i8, ptr %.sroa.0.0.copyload.i81, align 1
  %136 = icmp eq i8 %135, 64
  %137 = load ptr, ptr %53, align 8
  %138 = load ptr, ptr %51, align 8
  %.not.i86 = icmp ult ptr %137, %138
  br i1 %136, label %139, label %144

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit80
  br i1 %.not.i86, label %142, label %140

140:                                              ; preds = %139
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 37) #4
  br label %_ZN4llvm11raw_ostreamlsEc.exit88

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %143, ptr %53, align 8
  store i8 37, ptr %137, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit88

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit80
  br i1 %.not.i86, label %147, label %145

145:                                              ; preds = %144
  %146 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 64) #4
  br label %_ZN4llvm11raw_ostreamlsEc.exit88

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %148, ptr %53, align 8
  store i8 64, ptr %137, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit88

_ZN4llvm11raw_ostreamlsEc.exit88:                 ; preds = %147, %145, %142, %140
  %149 = load ptr, ptr %85, align 8
  %.not36 = icmp eq ptr %149, null
  %.pre114.pre115 = load ptr, ptr %53, align 8
  br i1 %.not36, label %_ZN4llvm11raw_ostreamlsEPKc.exit100, label %150

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit88
  %151 = load ptr, ptr %51, align 8
  %152 = icmp eq ptr %151, %.pre114.pre115
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.2, i64 noundef 1) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

155:                                              ; preds = %150
  store i8 44, ptr %.pre114.pre115, align 1
  %156 = load ptr, ptr %53, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store ptr %157, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

_ZN4llvm11raw_ostreamlsEPKc.exit94:               ; preds = %153, %155
  %158 = load ptr, ptr %85, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 1
  %.not.i95 = icmp eq i64 %161, 0
  br i1 %.not.i95, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %162

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  %163 = getelementptr inbounds i8, ptr %158, i64 -8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load i64, ptr %164, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94, %162
  %.sroa.0.0.i = phi ptr [ %165, %162 ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit94 ]
  %.sroa.4.0.i = phi i64 [ %166, %162 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit94 ]
  tail call fastcc void @_ZL9printNameRN4llvm11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i)
  %167 = load ptr, ptr %51, align 8
  %168 = load ptr, ptr %53, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp ult i64 %171, 7
  br i1 %172, label %173, label %175

173:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %174 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.3, i64 noundef 7) #4
  %.pre114.pre = load ptr, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100

175:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %168, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %176 = load ptr, ptr %53, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 7
  store ptr %177, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100

_ZN4llvm11raw_ostreamlsEPKc.exit100:              ; preds = %175, %173, %_ZN4llvm11raw_ostreamlsEc.exit88
  %.pre114 = phi ptr [ %177, %175 ], [ %.pre114.pre, %173 ], [ %.pre114.pre115, %_ZN4llvm11raw_ostreamlsEc.exit88 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %179 = load i32, ptr %178, align 4
  %.not113 = icmp eq i32 %179, -1
  br i1 %.not113, label %194, label %180

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100
  %181 = load ptr, ptr %51, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %.pre114 to i64
  %184 = sub i64 %182, %183
  %185 = icmp ult i64 %184, 8
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.4, i64 noundef 8) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

188:                                              ; preds = %180
  store i64 3199092240277206316, ptr %.pre114, align 1
  %189 = load ptr, ptr %53, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %190, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

_ZN4llvm11raw_ostreamlsEPKc.exit103:              ; preds = %186, %188
  %.0.i.i102 = phi ptr [ %187, %186 ], [ %3, %188 ]
  %191 = load i32, ptr %178, align 4
  %192 = zext i32 %191 to i64
  %193 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i102, i64 noundef %192) #4
  %.pre = load ptr, ptr %53, align 8
  br label %194

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103, %_ZN4llvm11raw_ostreamlsEPKc.exit100
  %195 = phi ptr [ %.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit103 ], [ %.pre114, %_ZN4llvm11raw_ostreamlsEPKc.exit100 ]
  %196 = load ptr, ptr %51, align 8
  %.not.i104 = icmp ult ptr %195, %196
  br i1 %.not.i104, label %199, label %197

197:                                              ; preds = %194
  %198 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #4
  br label %_ZN4llvm11raw_ostreamlsEc.exit106

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store ptr %200, ptr %53, align 8
  store i8 10, ptr %195, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit106

_ZN4llvm11raw_ostreamlsEc.exit106:                ; preds = %197, %199
  %.not37 = icmp eq i32 %4, 0
  br i1 %.not37, label %_ZN4llvm11raw_ostreamlsEc.exit51, label %201

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit106
  %202 = load ptr, ptr %51, align 8
  %203 = load ptr, ptr %53, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ult i64 %206, 13
  br i1 %207, label %208, label %210

208:                                              ; preds = %201
  %209 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.5, i64 noundef 13) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

210:                                              ; preds = %201
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %203, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %211 = load ptr, ptr %53, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 13
  store ptr %212, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

_ZN4llvm11raw_ostreamlsEPKc.exit109:              ; preds = %208, %210
  %.0.i.i108 = phi ptr [ %209, %208 ], [ %3, %210 ]
  %213 = zext i32 %4 to i64
  %214 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i108, i64 noundef %213) #4
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %218 = load ptr, ptr %217, align 8
  %.not.i110 = icmp ult ptr %216, %218
  br i1 %.not.i110, label %221, label %219

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %220 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %214, i8 noundef zeroext 10) #4
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store ptr %222, ptr %215, align 8
  store i8 10, ptr %216, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

_ZN4llvm11raw_ostreamlsEc.exit51:                 ; preds = %221, %219, %48, %46, %_ZN4llvm11raw_ostreamlsEc.exit106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL9printNameRN4llvm11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.6, i64 64, i64 noundef 0) #4
  %7 = icmp eq i64 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %10, label %23

10:                                               ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.2.0.copyload = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %.sroa.2.0.copyload, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #4
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %10
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %.sroa.2.0.copyload
  store ptr %22, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not.i21 = icmp ult ptr %25, %9
  br i1 %.not.i21, label %28, label %26

26:                                               ; preds = %23
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #4
  br label %_ZN4llvm11raw_ostreamlsEc.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %29, ptr %24, align 8
  store i8 34, ptr %25, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %26, %28
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = icmp sgt i64 %31, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.038 = phi ptr [ %85, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %30, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %34 = load i8, ptr %.038, align 1
  switch i8 %34, label %47 [
    i8 34, label %35
    i8 92, label %54
  ]

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.7, i64 noundef 2) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

44:                                               ; preds = %35
  store i16 8796, ptr %37, align 1
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store ptr %46, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %24, align 8
  %49 = load ptr, ptr %8, align 8
  %.not.i23 = icmp ult ptr %48, %49
  br i1 %.not.i23, label %52, label %50

50:                                               ; preds = %47
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %34) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %53, ptr %24, align 8
  store i8 %34, ptr %48, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.038, i64 1
  %56 = icmp eq ptr %55, %32
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.8, i64 noundef 2) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

66:                                               ; preds = %57
  store i16 23644, ptr %59, align 1
  %67 = load ptr, ptr %24, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store ptr %68, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

69:                                               ; preds = %54
  %70 = load ptr, ptr %24, align 8
  %71 = load ptr, ptr %8, align 8
  %.not.i29 = icmp ult ptr %70, %71
  br i1 %.not.i29, label %74, label %72

72:                                               ; preds = %69
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 92) #4
  br label %_ZN4llvm11raw_ostreamlsEc.exit31

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %75, ptr %24, align 8
  store i8 92, ptr %70, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit31

_ZN4llvm11raw_ostreamlsEc.exit31:                 ; preds = %72, %74
  %.0.i30 = phi ptr [ %73, %72 ], [ %0, %74 ]
  %76 = load i8, ptr %55, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not.i32 = icmp ult ptr %78, %80
  br i1 %.not.i32, label %83, label %81

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit31
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i30, i8 noundef zeroext %76) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit31
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %84, ptr %77, align 8
  store i8 %76, ptr %78, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %83, %81, %66, %64, %52, %50, %44, %42
  %.1 = phi ptr [ %.038, %42 ], [ %.038, %44 ], [ %.038, %50 ], [ %.038, %52 ], [ %.038, %64 ], [ %.038, %66 ], [ %55, %81 ], [ %55, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %86 = icmp ult ptr %85, %32
  br i1 %86, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  %87 = load ptr, ptr %24, align 8
  %88 = load ptr, ptr %8, align 8
  %.not.i35 = icmp ult ptr %87, %88
  br i1 %.not.i35, label %91, label %89

89:                                               ; preds = %._crit_edge
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #4
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

91:                                               ; preds = %._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %92, ptr %24, align 8
  store i8 34, ptr %87, align 1
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %91, %89, %20, %19, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13MCSectionWasm12useCodeAlignEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i1 false
}

declare { ptr, i64 } @_ZNK4llvm9MCSection21getVirtualSectionKindEv(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
