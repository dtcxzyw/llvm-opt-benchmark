target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::fpos" = type { i64, %struct.__mbstate_t }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }

$_ZNKSt4fposI11__mbstate_tEcvlEv = comdat any

$_ZNSt4fposI11__mbstate_tEC2El = comdat any

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN5cmsys7FStream7ReadBOMERSi(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::fpos", align 8
  %6 = alloca [4 x i8], align 1
  %7 = alloca %"class.std::fpos", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::fpos", align 8
  %10 = alloca %"class.std::fpos", align 8
  %11 = alloca %"class.std::fpos", align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %184

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = call noundef i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %28, i64 noundef 2)
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %34)
  br i1 %35, label %49, label %36

36:                                               ; preds = %19
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %41, i32 noundef 0)
  %42 = load ptr, ptr %3, align 8
  %43 = load i64, ptr %4, align 8
  call void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %43)
  %44 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 %45, i64 %47)
  store i32 0, ptr %2, align 4
  br label %184

49:                                               ; preds = %19
  %50 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 239
  br i1 %53, label %54, label %77

54:                                               ; preds = %49
  %55 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 187
  br i1 %58, label %59, label %77

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef %62, i64 noundef 1)
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %68)
  br i1 %69, label %70, label %76

70:                                               ; preds = %59
  %71 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 191
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 1, ptr %2, align 4
  br label %184

76:                                               ; preds = %70, %59
  br label %171

77:                                               ; preds = %54, %49
  %78 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 254
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 255
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 2, ptr %2, align 4
  br label %184

88:                                               ; preds = %82, %77
  %89 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %121

93:                                               ; preds = %88
  %94 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %121

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef %101, i64 noundef 2)
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %107)
  br i1 %108, label %109, label %120

109:                                              ; preds = %98
  %110 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 254
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 255
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 4, ptr %2, align 4
  br label %184

120:                                              ; preds = %114, %109, %98
  br label %169

121:                                              ; preds = %93, %88
  %122 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 255
  br i1 %125, label %126, label %168

126:                                              ; preds = %121
  %127 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 254
  br i1 %130, label %131, label %168

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8
  %133 = call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
  %134 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %135 = extractvalue { i64, i64 } %133, 0
  store i64 %135, ptr %134, align 8
  %136 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %137 = extractvalue { i64, i64 } %133, 1
  store i64 %137, ptr %136, align 8
  %138 = call noundef i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %138, ptr %8, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %141 = getelementptr inbounds i8, ptr %140, i64 2
  %142 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef %141, i64 noundef 2)
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %147)
  br i1 %148, label %149, label %160

149:                                              ; preds = %131
  %150 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i32 5, ptr %2, align 4
  br label %184

160:                                              ; preds = %154, %149, %131
  %161 = load ptr, ptr %3, align 8
  %162 = load i64, ptr %8, align 8
  call void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %162)
  %163 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %161, i64 %164, i64 %166)
  store i32 3, ptr %2, align 4
  br label %184

168:                                              ; preds = %126, %121
  br label %169

169:                                              ; preds = %168, %120
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %76
  %172 = load ptr, ptr %3, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %176, i32 noundef 0)
  %177 = load ptr, ptr %3, align 8
  %178 = load i64, ptr %4, align 8
  call void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %178)
  %179 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %177, i64 %180, i64 %182)
  store i32 0, ptr %2, align 4
  br label %184

184:                                              ; preds = %171, %160, %159, %119, %87, %75, %36, %18
  %185 = load i32, ptr %2, align 4
  ret i32 %185
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::fpos", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::fpos", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::fpos", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
