target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.(anonymous namespace)::Vector128" = type { <2 x i64> }
%"class.absl::uint128" = type { i64, i64 }

@_ZN4absl15random_internal16kRandenRoundKeysE = external constant [2176 x i8], align 16
@__const._ZN12_GLOBAL__N_112BlockShuffleEPN4absl7uint128E.shuffle = private unnamed_addr constant [16 x i64] [i64 7, i64 2, i64 13, i64 4, i64 11, i64 8, i64 3, i64 6, i64 15, i64 0, i64 9, i64 10, i64 1, i64 14, i64 5, i64 12], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl15random_internal28HasRandenHwAesImplementationEv() #0 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4absl15random_internal11RandenHwAes7GetKeysEv() #0 align 2 {
  ret ptr @_ZN4absl15random_internal16kRandenRoundKeysE
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %8 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %9 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %10 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %11 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %12 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %13 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %14 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %15 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %16 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %17 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %18 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %19 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %20 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %21 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %22 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %23 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %24 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %25 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %26 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %27 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %28 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %29 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %30 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %31 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %32 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %33 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %34 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %35 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %36 = alloca %"class.(anonymous namespace)::Vector128", align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %37, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %38, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds %"class.absl::uint128", ptr %39, i64 1
  %41 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %40)
  %42 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %7, i32 0, i32 0
  store <2 x i64> %41, ptr %42, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds %"class.absl::uint128", ptr %43, i64 0
  %45 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %44)
  %46 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %8, i32 0, i32 0
  store <2 x i64> %45, ptr %46, align 16
  %47 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds %"class.absl::uint128", ptr %48, i64 1
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds %"class.absl::uint128", ptr %50, i64 2
  %52 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %51)
  %53 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %9, i32 0, i32 0
  store <2 x i64> %52, ptr %53, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = getelementptr inbounds %"class.absl::uint128", ptr %54, i64 1
  %56 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %55)
  %57 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %10, i32 0, i32 0
  store <2 x i64> %56, ptr %57, align 16
  %58 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = getelementptr inbounds %"class.absl::uint128", ptr %59, i64 2
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = getelementptr inbounds %"class.absl::uint128", ptr %61, i64 3
  %63 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %62)
  %64 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %11, i32 0, i32 0
  store <2 x i64> %63, ptr %64, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = getelementptr inbounds %"class.absl::uint128", ptr %65, i64 2
  %67 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %66)
  %68 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %12, i32 0, i32 0
  store <2 x i64> %67, ptr %68, align 16
  %69 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = getelementptr inbounds %"class.absl::uint128", ptr %70, i64 3
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef %71)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = getelementptr inbounds %"class.absl::uint128", ptr %72, i64 4
  %74 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %73)
  %75 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %13, i32 0, i32 0
  store <2 x i64> %74, ptr %75, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = getelementptr inbounds %"class.absl::uint128", ptr %76, i64 3
  %78 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %77)
  %79 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %14, i32 0, i32 0
  store <2 x i64> %78, ptr %79, align 16
  %80 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = getelementptr inbounds %"class.absl::uint128", ptr %81, i64 4
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef %82)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = getelementptr inbounds %"class.absl::uint128", ptr %83, i64 5
  %85 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %84)
  %86 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %15, i32 0, i32 0
  store <2 x i64> %85, ptr %86, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = getelementptr inbounds %"class.absl::uint128", ptr %87, i64 4
  %89 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %88)
  %90 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %16, i32 0, i32 0
  store <2 x i64> %89, ptr %90, align 16
  %91 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = getelementptr inbounds %"class.absl::uint128", ptr %92, i64 5
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef %93)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = getelementptr inbounds %"class.absl::uint128", ptr %94, i64 6
  %96 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %95)
  %97 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %17, i32 0, i32 0
  store <2 x i64> %96, ptr %97, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = getelementptr inbounds %"class.absl::uint128", ptr %98, i64 5
  %100 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %99)
  %101 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %18, i32 0, i32 0
  store <2 x i64> %100, ptr %101, align 16
  %102 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = getelementptr inbounds %"class.absl::uint128", ptr %103, i64 6
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef %104)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %105 = load ptr, ptr %5, align 8, !tbaa !8
  %106 = getelementptr inbounds %"class.absl::uint128", ptr %105, i64 7
  %107 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %106)
  %108 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %19, i32 0, i32 0
  store <2 x i64> %107, ptr %108, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  %109 = load ptr, ptr %6, align 8, !tbaa !8
  %110 = getelementptr inbounds %"class.absl::uint128", ptr %109, i64 6
  %111 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %110)
  %112 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %20, i32 0, i32 0
  store <2 x i64> %111, ptr %112, align 16
  %113 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  %115 = getelementptr inbounds %"class.absl::uint128", ptr %114, i64 7
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef %115)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = getelementptr inbounds %"class.absl::uint128", ptr %116, i64 8
  %118 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %117)
  %119 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %21, i32 0, i32 0
  store <2 x i64> %118, ptr %119, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  %121 = getelementptr inbounds %"class.absl::uint128", ptr %120, i64 7
  %122 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %121)
  %123 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %22, i32 0, i32 0
  store <2 x i64> %122, ptr %123, align 16
  %124 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  %125 = load ptr, ptr %5, align 8, !tbaa !8
  %126 = getelementptr inbounds %"class.absl::uint128", ptr %125, i64 8
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef %126)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  %127 = load ptr, ptr %5, align 8, !tbaa !8
  %128 = getelementptr inbounds %"class.absl::uint128", ptr %127, i64 9
  %129 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %128)
  %130 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %23, i32 0, i32 0
  store <2 x i64> %129, ptr %130, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  %131 = load ptr, ptr %6, align 8, !tbaa !8
  %132 = getelementptr inbounds %"class.absl::uint128", ptr %131, i64 8
  %133 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %132)
  %134 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %24, i32 0, i32 0
  store <2 x i64> %133, ptr %134, align 16
  %135 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  %136 = load ptr, ptr %5, align 8, !tbaa !8
  %137 = getelementptr inbounds %"class.absl::uint128", ptr %136, i64 9
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef %137)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  %138 = load ptr, ptr %5, align 8, !tbaa !8
  %139 = getelementptr inbounds %"class.absl::uint128", ptr %138, i64 10
  %140 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %139)
  %141 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %25, i32 0, i32 0
  store <2 x i64> %140, ptr %141, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  %142 = load ptr, ptr %6, align 8, !tbaa !8
  %143 = getelementptr inbounds %"class.absl::uint128", ptr %142, i64 9
  %144 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %143)
  %145 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %26, i32 0, i32 0
  store <2 x i64> %144, ptr %145, align 16
  %146 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  %148 = getelementptr inbounds %"class.absl::uint128", ptr %147, i64 10
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef %148)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  %150 = getelementptr inbounds %"class.absl::uint128", ptr %149, i64 11
  %151 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %150)
  %152 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %27, i32 0, i32 0
  store <2 x i64> %151, ptr %152, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  %154 = getelementptr inbounds %"class.absl::uint128", ptr %153, i64 10
  %155 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %154)
  %156 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %28, i32 0, i32 0
  store <2 x i64> %155, ptr %156, align 16
  %157 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  %158 = load ptr, ptr %5, align 8, !tbaa !8
  %159 = getelementptr inbounds %"class.absl::uint128", ptr %158, i64 11
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef %159)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  %160 = load ptr, ptr %5, align 8, !tbaa !8
  %161 = getelementptr inbounds %"class.absl::uint128", ptr %160, i64 12
  %162 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %161)
  %163 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %29, i32 0, i32 0
  store <2 x i64> %162, ptr %163, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #10
  %164 = load ptr, ptr %6, align 8, !tbaa !8
  %165 = getelementptr inbounds %"class.absl::uint128", ptr %164, i64 11
  %166 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %165)
  %167 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %30, i32 0, i32 0
  store <2 x i64> %166, ptr %167, align 16
  %168 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #10
  %169 = load ptr, ptr %5, align 8, !tbaa !8
  %170 = getelementptr inbounds %"class.absl::uint128", ptr %169, i64 12
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef %170)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #10
  %171 = load ptr, ptr %5, align 8, !tbaa !8
  %172 = getelementptr inbounds %"class.absl::uint128", ptr %171, i64 13
  %173 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %172)
  %174 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %31, i32 0, i32 0
  store <2 x i64> %173, ptr %174, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #10
  %175 = load ptr, ptr %6, align 8, !tbaa !8
  %176 = getelementptr inbounds %"class.absl::uint128", ptr %175, i64 12
  %177 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %176)
  %178 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %32, i32 0, i32 0
  store <2 x i64> %177, ptr %178, align 16
  %179 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #10
  %180 = load ptr, ptr %5, align 8, !tbaa !8
  %181 = getelementptr inbounds %"class.absl::uint128", ptr %180, i64 13
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef %181)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #10
  %182 = load ptr, ptr %5, align 8, !tbaa !8
  %183 = getelementptr inbounds %"class.absl::uint128", ptr %182, i64 14
  %184 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %183)
  %185 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %33, i32 0, i32 0
  store <2 x i64> %184, ptr %185, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #10
  %186 = load ptr, ptr %6, align 8, !tbaa !8
  %187 = getelementptr inbounds %"class.absl::uint128", ptr %186, i64 13
  %188 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %187)
  %189 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %34, i32 0, i32 0
  store <2 x i64> %188, ptr %189, align 16
  %190 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #10
  %191 = load ptr, ptr %5, align 8, !tbaa !8
  %192 = getelementptr inbounds %"class.absl::uint128", ptr %191, i64 14
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef %192)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #10
  %193 = load ptr, ptr %5, align 8, !tbaa !8
  %194 = getelementptr inbounds %"class.absl::uint128", ptr %193, i64 15
  %195 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %194)
  %196 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %35, i32 0, i32 0
  store <2 x i64> %195, ptr %196, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #10
  %197 = load ptr, ptr %6, align 8, !tbaa !8
  %198 = getelementptr inbounds %"class.absl::uint128", ptr %197, i64 14
  %199 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %198)
  %200 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %36, i32 0, i32 0
  store <2 x i64> %199, ptr %200, align 16
  %201 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #10
  %202 = load ptr, ptr %5, align 8, !tbaa !8
  %203 = getelementptr inbounds %"class.absl::uint128", ptr %202, i64 15
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef %203)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %0) #3 {
  %2 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %5)
  store <2 x i64> %6, ptr %4, align 16, !tbaa !10
  call void @_ZN12_GLOBAL__N_19Vector128C2ERKDv2_x(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %5, i32 0, i32 0
  %7 = load <2 x i64>, ptr %6, align 16, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call noundef <2 x i64> @_ZNK12_GLOBAL__N_19Vector1284dataEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %10 = call noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %7, <2 x i64> noundef %9)
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %5, i32 0, i32 0
  store <2 x i64> %10, ptr %11, align 16, !tbaa !10
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = call noundef <2 x i64> @_ZNK12_GLOBAL__N_19Vector1284dataEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %5, <2 x i64> noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %8 = alloca %"class.(anonymous namespace)::Vector128", align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %10, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %7, i32 0, i32 0
  store <2 x i64> %12, ptr %13, align 16
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN12_GLOBAL__N_110SwapEndianEPv(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN12_GLOBAL__N_17PermuteEPN4absl7uint128EPKS1_(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN12_GLOBAL__N_110SwapEndianEPv(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %18)
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %8, i32 0, i32 0
  store <2 x i64> %19, ptr %20, align 16
  %21 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110SwapEndianEPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17PermuteEPN4absl7uint128EPKS1_(ptr noundef %0, ptr noalias noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 17
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call noundef ptr @_ZN12_GLOBAL__N_112FeistelRoundEPN4absl7uint128EPKS1_(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN12_GLOBAL__N_112BlockShuffleEPN4absl7uint128E(ptr noundef %14)
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8, !tbaa !13
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8, !tbaa !13
  br label %6, !llvm.loop !15

18:                                               ; preds = %9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  ret <2 x i64> %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Vector128C2ERKDv2_x(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !10
  store <2 x i64> %8, ptr %6, align 16, !tbaa !10
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_xor_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %7 = xor <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZNK12_GLOBAL__N_19Vector1284dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store <2 x i64> %5, ptr %6, align 16, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_112FeistelRoundEPN4absl7uint128EPKS1_(ptr noundef %0, ptr noalias noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %6 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %7 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %8 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %9 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %10 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %11 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %12 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %13 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %14 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %15 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %16 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %17 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %18 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %19 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %20 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %21 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %22 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %23 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %24 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %25 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %26 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %27 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %28 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %29 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %30 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %31 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %32 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %33 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %34 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %35 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %36 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %37 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %38 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %39 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %40 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %41 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %42 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %43 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %44 = alloca %"class.(anonymous namespace)::Vector128", align 16
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds %"class.absl::uint128", ptr %45, i64 0
  %47 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %46)
  %48 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %5, i32 0, i32 0
  store <2 x i64> %47, ptr %48, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds %"class.absl::uint128", ptr %49, i64 1
  %51 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %50)
  %52 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %6, i32 0, i32 0
  store <2 x i64> %51, ptr %52, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds %"class.absl::uint128", ptr %53, i64 2
  %55 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %54)
  %56 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %7, i32 0, i32 0
  store <2 x i64> %55, ptr %56, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds %"class.absl::uint128", ptr %57, i64 3
  %59 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %58)
  %60 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %8, i32 0, i32 0
  store <2 x i64> %59, ptr %60, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds %"class.absl::uint128", ptr %61, i64 4
  %63 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %62)
  %64 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %9, i32 0, i32 0
  store <2 x i64> %63, ptr %64, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = getelementptr inbounds %"class.absl::uint128", ptr %65, i64 5
  %67 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %66)
  %68 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %10, i32 0, i32 0
  store <2 x i64> %67, ptr %68, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = getelementptr inbounds %"class.absl::uint128", ptr %69, i64 6
  %71 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %70)
  %72 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %11, i32 0, i32 0
  store <2 x i64> %71, ptr %72, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = getelementptr inbounds %"class.absl::uint128", ptr %73, i64 7
  %75 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %74)
  %76 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %12, i32 0, i32 0
  store <2 x i64> %75, ptr %76, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = getelementptr inbounds %"class.absl::uint128", ptr %77, i64 8
  %79 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %78)
  %80 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %13, i32 0, i32 0
  store <2 x i64> %79, ptr %80, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  %82 = getelementptr inbounds %"class.absl::uint128", ptr %81, i64 9
  %83 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %82)
  %84 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %14, i32 0, i32 0
  store <2 x i64> %83, ptr %84, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  %86 = getelementptr inbounds %"class.absl::uint128", ptr %85, i64 10
  %87 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %86)
  %88 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %15, i32 0, i32 0
  store <2 x i64> %87, ptr %88, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  %90 = getelementptr inbounds %"class.absl::uint128", ptr %89, i64 11
  %91 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %90)
  %92 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %16, i32 0, i32 0
  store <2 x i64> %91, ptr %92, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %93 = load ptr, ptr %3, align 8, !tbaa !8
  %94 = getelementptr inbounds %"class.absl::uint128", ptr %93, i64 12
  %95 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %94)
  %96 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %17, i32 0, i32 0
  store <2 x i64> %95, ptr %96, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %97 = load ptr, ptr %3, align 8, !tbaa !8
  %98 = getelementptr inbounds %"class.absl::uint128", ptr %97, i64 13
  %99 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %98)
  %100 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %18, i32 0, i32 0
  store <2 x i64> %99, ptr %100, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %101 = load ptr, ptr %3, align 8, !tbaa !8
  %102 = getelementptr inbounds %"class.absl::uint128", ptr %101, i64 14
  %103 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %102)
  %104 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %19, i32 0, i32 0
  store <2 x i64> %103, ptr %104, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  %105 = load ptr, ptr %3, align 8, !tbaa !8
  %106 = getelementptr inbounds %"class.absl::uint128", ptr %105, i64 15
  %107 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %106)
  %108 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %20, i32 0, i32 0
  store <2 x i64> %107, ptr %108, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  %109 = load ptr, ptr %4, align 8, !tbaa !8
  %110 = getelementptr inbounds %"class.absl::uint128", ptr %109, i64 0
  %111 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %110)
  %112 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %22, i32 0, i32 0
  store <2 x i64> %111, ptr %112, align 16
  %113 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %114 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %21, i32 0, i32 0
  store <2 x i64> %113, ptr %114, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  %115 = load ptr, ptr %4, align 8, !tbaa !8
  %116 = getelementptr inbounds %"class.absl::uint128", ptr %115, i64 1
  %117 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %116)
  %118 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %24, i32 0, i32 0
  store <2 x i64> %117, ptr %118, align 16
  %119 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %24)
  %120 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %23, i32 0, i32 0
  store <2 x i64> %119, ptr %120, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  %121 = load ptr, ptr %4, align 8, !tbaa !8
  %122 = getelementptr inbounds %"class.absl::uint128", ptr %121, i64 2
  %123 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %122)
  %124 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %26, i32 0, i32 0
  store <2 x i64> %123, ptr %124, align 16
  %125 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %26)
  %126 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %25, i32 0, i32 0
  store <2 x i64> %125, ptr %126, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  %127 = load ptr, ptr %4, align 8, !tbaa !8
  %128 = getelementptr inbounds %"class.absl::uint128", ptr %127, i64 3
  %129 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %128)
  %130 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %28, i32 0, i32 0
  store <2 x i64> %129, ptr %130, align 16
  %131 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %28)
  %132 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %27, i32 0, i32 0
  store <2 x i64> %131, ptr %132, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #10
  %133 = load ptr, ptr %4, align 8, !tbaa !8
  %134 = getelementptr inbounds %"class.absl::uint128", ptr %133, i64 4
  %135 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %134)
  %136 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %30, i32 0, i32 0
  store <2 x i64> %135, ptr %136, align 16
  %137 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %30)
  %138 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %29, i32 0, i32 0
  store <2 x i64> %137, ptr %138, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #10
  %139 = load ptr, ptr %4, align 8, !tbaa !8
  %140 = getelementptr inbounds %"class.absl::uint128", ptr %139, i64 5
  %141 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %140)
  %142 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %32, i32 0, i32 0
  store <2 x i64> %141, ptr %142, align 16
  %143 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %32)
  %144 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %31, i32 0, i32 0
  store <2 x i64> %143, ptr %144, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #10
  %145 = load ptr, ptr %4, align 8, !tbaa !8
  %146 = getelementptr inbounds %"class.absl::uint128", ptr %145, i64 6
  %147 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %146)
  %148 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %34, i32 0, i32 0
  store <2 x i64> %147, ptr %148, align 16
  %149 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %34)
  %150 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %33, i32 0, i32 0
  store <2 x i64> %149, ptr %150, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #10
  %151 = load ptr, ptr %4, align 8, !tbaa !8
  %152 = getelementptr inbounds %"class.absl::uint128", ptr %151, i64 7
  %153 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %152)
  %154 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %36, i32 0, i32 0
  store <2 x i64> %153, ptr %154, align 16
  %155 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %36)
  %156 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %35, i32 0, i32 0
  store <2 x i64> %155, ptr %156, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #10
  %157 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %158 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %37, i32 0, i32 0
  store <2 x i64> %157, ptr %158, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #10
  %159 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %160 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %38, i32 0, i32 0
  store <2 x i64> %159, ptr %160, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #10
  %161 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %10)
  %162 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %39, i32 0, i32 0
  store <2 x i64> %161, ptr %162, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #10
  %163 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %164 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %40, i32 0, i32 0
  store <2 x i64> %163, ptr %164, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #10
  %165 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %14)
  %166 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %41, i32 0, i32 0
  store <2 x i64> %165, ptr %166, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #10
  %167 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %16)
  %168 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %42, i32 0, i32 0
  store <2 x i64> %167, ptr %168, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #10
  %169 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %18)
  %170 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %43, i32 0, i32 0
  store <2 x i64> %169, ptr %170, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #10
  %171 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %172 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %44, i32 0, i32 0
  store <2 x i64> %171, ptr %172, align 16
  %173 = load ptr, ptr %3, align 8, !tbaa !8
  %174 = getelementptr inbounds %"class.absl::uint128", ptr %173, i64 1
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef %174)
  %175 = load ptr, ptr %3, align 8, !tbaa !8
  %176 = getelementptr inbounds %"class.absl::uint128", ptr %175, i64 3
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef %176)
  %177 = load ptr, ptr %3, align 8, !tbaa !8
  %178 = getelementptr inbounds %"class.absl::uint128", ptr %177, i64 5
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef %178)
  %179 = load ptr, ptr %3, align 8, !tbaa !8
  %180 = getelementptr inbounds %"class.absl::uint128", ptr %179, i64 7
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef %180)
  %181 = load ptr, ptr %3, align 8, !tbaa !8
  %182 = getelementptr inbounds %"class.absl::uint128", ptr %181, i64 9
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef %182)
  %183 = load ptr, ptr %3, align 8, !tbaa !8
  %184 = getelementptr inbounds %"class.absl::uint128", ptr %183, i64 11
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef %184)
  %185 = load ptr, ptr %3, align 8, !tbaa !8
  %186 = getelementptr inbounds %"class.absl::uint128", ptr %185, i64 13
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef %186)
  %187 = load ptr, ptr %3, align 8, !tbaa !8
  %188 = getelementptr inbounds %"class.absl::uint128", ptr %187, i64 15
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef %188)
  %189 = load ptr, ptr %4, align 8, !tbaa !8
  %190 = getelementptr inbounds %"class.absl::uint128", ptr %189, i64 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret ptr %190
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112BlockShuffleEPN4absl7uint128E(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i64], align 16
  %4 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %5 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %6 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %7 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %8 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %9 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %10 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %11 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %12 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %13 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %14 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %15 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %16 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %17 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %18 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %19 = alloca %"class.(anonymous namespace)::Vector128", align 16
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const._ZN12_GLOBAL__N_112BlockShuffleEPN4absl7uint128E.shuffle, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 0
  %22 = load i64, ptr %21, align 16, !tbaa !13
  %23 = getelementptr inbounds nuw %"class.absl::uint128", ptr %20, i64 %22
  %24 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %4, i32 0, i32 0
  store <2 x i64> %24, ptr %25, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 1
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %"class.absl::uint128", ptr %26, i64 %28
  %30 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %29)
  %31 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %5, i32 0, i32 0
  store <2 x i64> %30, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 2
  %34 = load i64, ptr %33, align 16, !tbaa !13
  %35 = getelementptr inbounds nuw %"class.absl::uint128", ptr %32, i64 %34
  %36 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %35)
  %37 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %6, i32 0, i32 0
  store <2 x i64> %36, ptr %37, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 3
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %"class.absl::uint128", ptr %38, i64 %40
  %42 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %41)
  %43 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %7, i32 0, i32 0
  store <2 x i64> %42, ptr %43, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 4
  %46 = load i64, ptr %45, align 16, !tbaa !13
  %47 = getelementptr inbounds nuw %"class.absl::uint128", ptr %44, i64 %46
  %48 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %47)
  %49 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %8, i32 0, i32 0
  store <2 x i64> %48, ptr %49, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 5
  %52 = load i64, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %"class.absl::uint128", ptr %50, i64 %52
  %54 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %53)
  %55 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %9, i32 0, i32 0
  store <2 x i64> %54, ptr %55, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 6
  %58 = load i64, ptr %57, align 16, !tbaa !13
  %59 = getelementptr inbounds nuw %"class.absl::uint128", ptr %56, i64 %58
  %60 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %59)
  %61 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %10, i32 0, i32 0
  store <2 x i64> %60, ptr %61, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 7
  %64 = load i64, ptr %63, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %"class.absl::uint128", ptr %62, i64 %64
  %66 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %65)
  %67 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %11, i32 0, i32 0
  store <2 x i64> %66, ptr %67, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %68 = load ptr, ptr %2, align 8, !tbaa !8
  %69 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 8
  %70 = load i64, ptr %69, align 16, !tbaa !13
  %71 = getelementptr inbounds nuw %"class.absl::uint128", ptr %68, i64 %70
  %72 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %71)
  %73 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %12, i32 0, i32 0
  store <2 x i64> %72, ptr %73, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %74 = load ptr, ptr %2, align 8, !tbaa !8
  %75 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 9
  %76 = load i64, ptr %75, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %"class.absl::uint128", ptr %74, i64 %76
  %78 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %77)
  %79 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %13, i32 0, i32 0
  store <2 x i64> %78, ptr %79, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %80 = load ptr, ptr %2, align 8, !tbaa !8
  %81 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 10
  %82 = load i64, ptr %81, align 16, !tbaa !13
  %83 = getelementptr inbounds nuw %"class.absl::uint128", ptr %80, i64 %82
  %84 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %83)
  %85 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %14, i32 0, i32 0
  store <2 x i64> %84, ptr %85, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %86 = load ptr, ptr %2, align 8, !tbaa !8
  %87 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 11
  %88 = load i64, ptr %87, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %"class.absl::uint128", ptr %86, i64 %88
  %90 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %89)
  %91 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %15, i32 0, i32 0
  store <2 x i64> %90, ptr %91, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %92 = load ptr, ptr %2, align 8, !tbaa !8
  %93 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 12
  %94 = load i64, ptr %93, align 16, !tbaa !13
  %95 = getelementptr inbounds nuw %"class.absl::uint128", ptr %92, i64 %94
  %96 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %95)
  %97 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %16, i32 0, i32 0
  store <2 x i64> %96, ptr %97, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %98 = load ptr, ptr %2, align 8, !tbaa !8
  %99 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 13
  %100 = load i64, ptr %99, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %"class.absl::uint128", ptr %98, i64 %100
  %102 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %101)
  %103 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %17, i32 0, i32 0
  store <2 x i64> %102, ptr %103, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %104 = load ptr, ptr %2, align 8, !tbaa !8
  %105 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 14
  %106 = load i64, ptr %105, align 16, !tbaa !13
  %107 = getelementptr inbounds nuw %"class.absl::uint128", ptr %104, i64 %106
  %108 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %107)
  %109 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %18, i32 0, i32 0
  store <2 x i64> %108, ptr %109, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %110 = load ptr, ptr %2, align 8, !tbaa !8
  %111 = getelementptr inbounds [16 x i64], ptr %3, i64 0, i64 15
  %112 = load i64, ptr %111, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %"class.absl::uint128", ptr %110, i64 %112
  %114 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %113)
  %115 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %19, i32 0, i32 0
  store <2 x i64> %114, ptr %115, align 16
  %116 = load ptr, ptr %2, align 8, !tbaa !8
  %117 = getelementptr inbounds %"class.absl::uint128", ptr %116, i64 0
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef %117)
  %118 = load ptr, ptr %2, align 8, !tbaa !8
  %119 = getelementptr inbounds %"class.absl::uint128", ptr %118, i64 1
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef %119)
  %120 = load ptr, ptr %2, align 8, !tbaa !8
  %121 = getelementptr inbounds %"class.absl::uint128", ptr %120, i64 2
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef %121)
  %122 = load ptr, ptr %2, align 8, !tbaa !8
  %123 = getelementptr inbounds %"class.absl::uint128", ptr %122, i64 3
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef %123)
  %124 = load ptr, ptr %2, align 8, !tbaa !8
  %125 = getelementptr inbounds %"class.absl::uint128", ptr %124, i64 4
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef %125)
  %126 = load ptr, ptr %2, align 8, !tbaa !8
  %127 = getelementptr inbounds %"class.absl::uint128", ptr %126, i64 5
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef %127)
  %128 = load ptr, ptr %2, align 8, !tbaa !8
  %129 = getelementptr inbounds %"class.absl::uint128", ptr %128, i64 6
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef %129)
  %130 = load ptr, ptr %2, align 8, !tbaa !8
  %131 = getelementptr inbounds %"class.absl::uint128", ptr %130, i64 7
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef %131)
  %132 = load ptr, ptr %2, align 8, !tbaa !8
  %133 = getelementptr inbounds %"class.absl::uint128", ptr %132, i64 8
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef %133)
  %134 = load ptr, ptr %2, align 8, !tbaa !8
  %135 = getelementptr inbounds %"class.absl::uint128", ptr %134, i64 9
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef %135)
  %136 = load ptr, ptr %2, align 8, !tbaa !8
  %137 = getelementptr inbounds %"class.absl::uint128", ptr %136, i64 10
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef %137)
  %138 = load ptr, ptr %2, align 8, !tbaa !8
  %139 = getelementptr inbounds %"class.absl::uint128", ptr %138, i64 11
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef %139)
  %140 = load ptr, ptr %2, align 8, !tbaa !8
  %141 = getelementptr inbounds %"class.absl::uint128", ptr %140, i64 12
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef %141)
  %142 = load ptr, ptr %2, align 8, !tbaa !8
  %143 = getelementptr inbounds %"class.absl::uint128", ptr %142, i64 13
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef %143)
  %144 = load ptr, ptr %2, align 8, !tbaa !8
  %145 = getelementptr inbounds %"class.absl::uint128", ptr %144, i64 14
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef %145)
  %146 = load ptr, ptr %2, align 8, !tbaa !8
  %147 = getelementptr inbounds %"class.absl::uint128", ptr %146, i64 15
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef %147)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #3 {
  %3 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call noundef <2 x i64> @_ZNK12_GLOBAL__N_19Vector1284dataEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call noundef <2 x i64> @_ZNK12_GLOBAL__N_19Vector1284dataEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = call noundef <2 x i64> @_ZL16_mm_aesenc_si128Dv2_xS_(<2 x i64> noundef %8, <2 x i64> noundef %10)
  store <2 x i64> %11, ptr %6, align 16, !tbaa !10
  call void @_ZN12_GLOBAL__N_19Vector128C2ERKDv2_x(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::Vector128", ptr %3, i32 0, i32 0
  %13 = load <2 x i64>, ptr %12, align 16
  ret <2 x i64> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_aesenc_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %7 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %5, <2 x i64> %6)
  ret <2 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64>, <2 x i64>) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4absl7uint128E", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN12_GLOBAL__N_19Vector128E", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.count", i32 2}
